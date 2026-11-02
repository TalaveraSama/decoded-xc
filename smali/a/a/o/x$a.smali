.class public La/a/o/x$a;
.super La/f/e/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/o/x;->a(Landroid/content/Context;La/a/o/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:La/a/o/x;


# direct methods
.method public constructor <init>(La/a/o/x;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/o/x$a;->b:La/a/o/x;

    iput-object p2, p0, La/a/o/x$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, La/f/e/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/o/x$a;->b:La/a/o/x;

    iget-object v1, p0, La/a/o/x$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    iget-boolean v2, v0, La/a/o/x;->k:Z

    if-eqz v2, :cond_0

    .line 3
    iput-object p1, v0, La/a/o/x;->j:Landroid/graphics/Typeface;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 5
    iget v0, v0, La/a/o/x;->i:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method
