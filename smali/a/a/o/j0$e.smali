.class public La/a/o/j0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/o/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic b:La/a/o/j0;


# direct methods
.method public constructor <init>(La/a/o/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/o/j0$e;->b:La/a/o/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/o/j0$e;->b:La/a/o/j0;

    iget-object v0, v0, La/a/o/j0;->d:La/a/o/d0;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/f/k/n;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/o/j0$e;->b:La/a/o/j0;

    iget-object v0, v0, La/a/o/j0;->d:La/a/o/d0;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, La/a/o/j0$e;->b:La/a/o/j0;

    iget-object v1, v1, La/a/o/j0;->d:La/a/o/d0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, La/a/o/j0$e;->b:La/a/o/j0;

    iget-object v0, v0, La/a/o/j0;->d:La/a/o/d0;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, La/a/o/j0$e;->b:La/a/o/j0;

    iget v2, v1, La/a/o/j0;->p:I

    if-gt v0, v2, :cond_0

    .line 4
    iget-object v0, v1, La/a/o/j0;->F:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 5
    iget-object v0, p0, La/a/o/j0$e;->b:La/a/o/j0;

    invoke-virtual {v0}, La/a/o/j0;->b()V

    :cond_0
    return-void
.end method
