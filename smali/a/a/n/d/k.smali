.class public La/a/n/d/k;
.super La/a/n/d/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/n/d/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;La/f/g/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La/a/n/d/j;-><init>(Landroid/content/Context;La/f/g/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionProvider;)La/a/n/d/j$a;
    .locals 2

    .line 1
    new-instance v0, La/a/n/d/k$a;

    iget-object v1, p0, La/a/n/d/c;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, La/a/n/d/k$a;-><init>(La/a/n/d/k;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
