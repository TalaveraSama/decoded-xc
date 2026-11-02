.class public La/a/o/c$d$a;
.super La/a/o/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/o/c$d;-><init>(La/a/o/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:La/a/o/c$d;


# direct methods
.method public constructor <init>(La/a/o/c$d;Landroid/view/View;La/a/o/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/o/c$d$a;->k:La/a/o/c$d;

    invoke-direct {p0, p2}, La/a/o/f0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()La/a/n/d/r;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/o/c$d$a;->k:La/a/o/c$d;

    iget-object v0, v0, La/a/o/c$d;->d:La/a/o/c;

    iget-object v0, v0, La/a/o/c;->x:La/a/o/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, La/a/n/d/m;->a()La/a/n/d/l;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/a/o/c$d$a;->k:La/a/o/c$d;

    iget-object v0, v0, La/a/o/c$d;->d:La/a/o/c;

    invoke-virtual {v0}, La/a/o/c;->f()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/a/o/c$d$a;->k:La/a/o/c$d;

    iget-object v0, v0, La/a/o/c$d;->d:La/a/o/c;

    iget-object v1, v0, La/a/o/c;->z:La/a/o/c$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, La/a/o/c;->c()Z

    const/4 v0, 0x1

    return v0
.end method
