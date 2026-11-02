.class public La/a/o/n;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements La/f/k/l;
.implements La/f/l/f;


# instance fields
.field public final b:La/a/o/e;

.field public final c:La/a/o/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, La/a/o/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, La/a/o/s0;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, La/a/o/e;

    invoke-direct {p1, p0}, La/a/o/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La/a/o/n;->b:La/a/o/e;

    .line 4
    iget-object p1, p0, La/a/o/n;->b:La/a/o/e;

    invoke-virtual {p1, p2, p3}, La/a/o/e;->a(Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, La/a/o/m;

    invoke-direct {p1, p0}, La/a/o/m;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, La/a/o/n;->c:La/a/o/m;

    .line 6
    iget-object p1, p0, La/a/o/n;->c:La/a/o/m;

    invoke-virtual {p1, p2, p3}, La/a/o/m;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, La/a/o/n;->b:La/a/o/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La/a/o/e;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, La/a/o/n;->c:La/a/o/m;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, La/a/o/m;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/o/n;->b:La/a/o/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/a/o/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/o/n;->b:La/a/o/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, La/a/o/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/o/n;->c:La/a/o/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/a/o/m;->c:La/a/o/t0;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/a/o/t0;->a:Landroid/content/res/ColorStateList;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/o/n;->c:La/a/o/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/a/o/m;->c:La/a/o/t0;

    if-eqz v0, :cond_0

    iget-object v0, v0, La/a/o/t0;->b:Landroid/graphics/PorterDuff$Mode;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/a/o/n;->c:La/a/o/m;

    .line 2
    iget-object v0, v0, La/a/o/m;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, La/a/o/n;->b:La/a/o/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, La/a/o/e;->d()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, La/a/o/n;->b:La/a/o/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, La/a/o/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, La/a/o/n;->c:La/a/o/m;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, La/a/o/m;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, La/a/o/n;->c:La/a/o/m;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, La/a/o/m;->a()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/o/n;->c:La/a/o/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/a/o/m;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, La/a/o/n;->c:La/a/o/m;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, La/a/o/m;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/o/n;->b:La/a/o/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/a/o/e;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/o/n;->b:La/a/o/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/a/o/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/o/n;->c:La/a/o/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/a/o/m;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/o/n;->c:La/a/o/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/a/o/m;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
