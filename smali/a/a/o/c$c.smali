.class public La/a/o/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:La/a/o/c$e;

.field public final synthetic c:La/a/o/c;


# direct methods
.method public constructor <init>(La/a/o/c;La/a/o/c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/o/c$c;->c:La/a/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La/a/o/c$c;->b:La/a/o/c$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/o/c$c;->c:La/a/o/c;

    .line 2
    iget-object v0, v0, La/a/n/d/b;->d:La/a/n/d/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, La/a/n/d/g;->e:La/a/n/d/g$a;

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$d;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView$d;->a(La/a/n/d/g;)V

    .line 5
    :cond_0
    iget-object v0, p0, La/a/o/c$c;->c:La/a/o/c;

    .line 6
    iget-object v0, v0, La/a/n/d/b;->h:La/a/n/d/o;

    .line 7
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/o/c$c;->b:La/a/o/c$e;

    invoke-virtual {v0}, La/a/n/d/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, La/a/o/c$c;->c:La/a/o/c;

    iget-object v1, p0, La/a/o/c$c;->b:La/a/o/c$e;

    iput-object v1, v0, La/a/o/c;->x:La/a/o/c$e;

    .line 10
    :cond_1
    iget-object v0, p0, La/a/o/c$c;->c:La/a/o/c;

    const/4 v1, 0x0

    iput-object v1, v0, La/a/o/c;->z:La/a/o/c$c;

    return-void
.end method
