.class public La/a/n/d/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/n/d/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/a/n/d/s;


# direct methods
.method public constructor <init>(La/a/n/d/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/n/d/s$a;->b:La/a/n/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/n/d/s$a;->b:La/a/n/d/s;

    invoke-virtual {v0}, La/a/n/d/s;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/n/d/s$a;->b:La/a/n/d/s;

    iget-object v1, v0, La/a/n/d/s;->j:La/a/o/l0;

    .line 2
    iget-boolean v1, v1, La/a/o/j0;->E:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v0, v0, La/a/n/d/s;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, La/a/n/d/s$a;->b:La/a/n/d/s;

    iget-object v0, v0, La/a/n/d/s;->j:La/a/o/l0;

    invoke-virtual {v0}, La/a/o/j0;->b()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, La/a/n/d/s$a;->b:La/a/n/d/s;

    invoke-virtual {v0}, La/a/n/d/s;->dismiss()V

    :cond_2
    :goto_1
    return-void
.end method
