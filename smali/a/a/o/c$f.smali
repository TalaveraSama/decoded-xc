.class public La/a/o/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/n/d/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/o/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:La/a/o/c;


# direct methods
.method public constructor <init>(La/a/o/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/o/c$f;->a:La/a/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/n/d/g;Z)V
    .locals 2

    .line 7
    instance-of v0, p1, La/a/n/d/t;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, La/a/n/d/g;->b()La/a/n/d/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/n/d/g;->a(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, La/a/o/c$f;->a:La/a/o/c;

    .line 10
    iget-object v0, v0, La/a/n/d/b;->f:La/a/n/d/n$a;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1, p2}, La/a/n/d/n$a;->a(La/a/n/d/g;Z)V

    :cond_1
    return-void
.end method

.method public a(La/a/n/d/g;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, La/a/o/c$f;->a:La/a/o/c;

    move-object v2, p1

    check-cast v2, La/a/n/d/t;

    .line 2
    iget-object v2, v2, La/a/n/d/t;->A:La/a/n/d/i;

    .line 3
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, La/a/o/c;->C:I

    .line 4
    iget-object v1, p0, La/a/o/c$f;->a:La/a/o/c;

    .line 5
    iget-object v1, v1, La/a/n/d/b;->f:La/a/n/d/n$a;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1}, La/a/n/d/n$a;->a(La/a/n/d/g;)Z

    move-result v0

    :cond_1
    return v0
.end method
