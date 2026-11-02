.class public La/a/o/f;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements La/f/k/l;
.implements La/f/l/b;


# instance fields
.field public final b:La/a/o/e;

.field public final c:La/a/o/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, La/a/o/s0;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, La/a/o/e;

    invoke-direct {p1, p0}, La/a/o/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, La/a/o/f;->b:La/a/o/e;

    .line 3
    iget-object p1, p0, La/a/o/f;->b:La/a/o/e;

    invoke-virtual {p1, p2, p3}, La/a/o/e;->a(Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, La/a/o/x;

    invoke-direct {p1, p0}, La/a/o/x;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, La/a/o/f;->c:La/a/o/x;

    .line 5
    iget-object p1, p0, La/a/o/f;->c:La/a/o/x;

    invoke-virtual {p1, p2, p3}, La/a/o/x;->a(Landroid/util/AttributeSet;I)V

    .line 6
    iget-object p1, p0, La/a/o/f;->c:La/a/o/x;

    invoke-virtual {p1}, La/a/o/x;->a()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, La/a/o/f;->b:La/a/o/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, La/a/o/e;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, La/a/o/f;->c:La/a/o/x;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, La/a/o/x;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, La/f/l/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, La/a/o/f;->c:La/a/o/x;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, La/a/o/x;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, La/f/l/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, La/a/o/f;->c:La/a/o/x;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, La/a/o/x;->c()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, La/f/l/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, La/a/o/f;->c:La/a/o/x;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, La/a/o/x;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, La/f/l/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, La/a/o/f;->c:La/a/o/x;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, La/a/o/x;->e()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 1
    sget-boolean v0, La/f/l/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, La/a/o/f;->c:La/a/o/x;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, La/a/o/x;->f()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/o/f;->b:La/a/o/e;

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
    iget-object v0, p0, La/a/o/f;->b:La/a/o/e;

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

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, La/a/o/f;->c:La/a/o/x;

    if-eqz p1, :cond_0

    .line 3
    sget-boolean p2, La/f/l/b;->a:Z

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p1, La/a/o/x;->h:La/a/o/z;

    invoke-virtual {p1}, La/a/o/z;->a()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-object p1, p0, La/a/o/f;->c:La/a/o/x;

    if-eqz p1, :cond_0

    sget-boolean p2, La/f/l/b;->a:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, La/a/o/x;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, La/a/o/f;->c:La/a/o/x;

    .line 4
    iget-object p1, p1, La/a/o/x;->h:La/a/o/z;

    invoke-virtual {p1}, La/a/o/z;->a()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, La/f/l/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/a/o/f;->c:La/a/o/x;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, La/a/o/x;->a(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, La/f/l/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/a/o/f;->c:La/a/o/x;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, La/a/o/x;->a([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, La/f/l/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/a/o/f;->c:La/a/o/x;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, La/a/o/x;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, La/a/o/f;->b:La/a/o/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, La/a/o/e;->d()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, La/a/o/f;->b:La/a/o/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, La/a/o/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a/n/d/p;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/o/f;->c:La/a/o/x;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, La/a/o/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/o/f;->b:La/a/o/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/a/o/e;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/o/f;->b:La/a/o/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, La/a/o/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, La/a/o/f;->c:La/a/o/x;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, La/a/o/x;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .line 1
    sget-boolean v0, La/f/l/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, La/a/o/f;->c:La/a/o/x;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {v1}, La/a/o/x;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, v1, La/a/o/x;->h:La/a/o/z;

    invoke-virtual {v0, p1, p2}, La/a/o/z;->a(IF)V

    :cond_1
    :goto_0
    return-void
.end method
