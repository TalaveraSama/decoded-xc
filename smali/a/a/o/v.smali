.class public La/a/o/v;
.super La/a/o/f0;
.source "SourceFile"


# instance fields
.field public final synthetic k:La/a/o/w$b;

.field public final synthetic l:La/a/o/w;


# direct methods
.method public constructor <init>(La/a/o/w;Landroid/view/View;La/a/o/w$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/o/v;->l:La/a/o/w;

    iput-object p3, p0, La/a/o/v;->k:La/a/o/w$b;

    invoke-direct {p0, p2}, La/a/o/f0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()La/a/n/d/r;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/o/v;->k:La/a/o/w$b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/a/o/v;->l:La/a/o/w;

    iget-object v0, v0, La/a/o/w;->g:La/a/o/w$b;

    invoke-virtual {v0}, La/a/o/j0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/a/o/v;->l:La/a/o/w;

    iget-object v0, v0, La/a/o/w;->g:La/a/o/w$b;

    invoke-virtual {v0}, La/a/o/w$b;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
