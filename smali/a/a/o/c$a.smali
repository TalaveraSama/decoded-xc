.class public La/a/o/c$a;
.super La/a/n/d/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:La/a/o/c;


# direct methods
.method public constructor <init>(La/a/o/c;Landroid/content/Context;La/a/n/d/t;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, La/a/o/c$a;->m:La/a/o/c;

    .line 2
    sget v5, La/a/a;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v6}, La/a/n/d/m;-><init>(Landroid/content/Context;La/a/n/d/g;Landroid/view/View;ZII)V

    .line 4
    iget-object p2, p3, La/a/n/d/t;->A:La/a/n/d/i;

    .line 5
    invoke-virtual {p2}, La/a/n/d/i;->d()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p1, La/a/o/c;->i:La/a/o/c$d;

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p1, La/a/n/d/b;->h:La/a/n/d/o;

    .line 8
    check-cast p2, Landroid/view/View;

    .line 9
    :cond_0
    iput-object p2, p0, La/a/n/d/m;->f:Landroid/view/View;

    .line 10
    :cond_1
    iget-object p1, p1, La/a/o/c;->B:La/a/o/c$f;

    invoke-virtual {p0, p1}, La/a/n/d/m;->a(La/a/n/d/n$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/o/c$a;->m:La/a/o/c;

    const/4 v1, 0x0

    iput-object v1, v0, La/a/o/c;->y:La/a/o/c$a;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, La/a/o/c;->C:I

    .line 3
    invoke-super {p0}, La/a/n/d/m;->c()V

    return-void
.end method
