.class public La/a/n/d/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/n/d/e$c;->a(La/a/n/d/g;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/a/n/d/e$d;

.field public final synthetic c:Landroid/view/MenuItem;

.field public final synthetic d:La/a/n/d/g;

.field public final synthetic e:La/a/n/d/e$c;


# direct methods
.method public constructor <init>(La/a/n/d/e$c;La/a/n/d/e$d;Landroid/view/MenuItem;La/a/n/d/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/n/d/e$c$a;->e:La/a/n/d/e$c;

    iput-object p2, p0, La/a/n/d/e$c$a;->b:La/a/n/d/e$d;

    iput-object p3, p0, La/a/n/d/e$c$a;->c:Landroid/view/MenuItem;

    iput-object p4, p0, La/a/n/d/e$c$a;->d:La/a/n/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/n/d/e$c$a;->b:La/a/n/d/e$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, La/a/n/d/e$c$a;->e:La/a/n/d/e$c;

    iget-object v1, v1, La/a/n/d/e$c;->b:La/a/n/d/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, La/a/n/d/e;->B:Z

    .line 3
    iget-object v0, v0, La/a/n/d/e$d;->b:La/a/n/d/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/n/d/g;->a(Z)V

    .line 4
    iget-object v0, p0, La/a/n/d/e$c$a;->e:La/a/n/d/e$c;

    iget-object v0, v0, La/a/n/d/e$c;->b:La/a/n/d/e;

    iput-boolean v1, v0, La/a/n/d/e;->B:Z

    .line 5
    :cond_0
    iget-object v0, p0, La/a/n/d/e$c$a;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/n/d/e$c$a;->c:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, La/a/n/d/e$c$a;->d:La/a/n/d/g;

    iget-object v1, p0, La/a/n/d/e$c$a;->c:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, La/a/n/d/g;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
