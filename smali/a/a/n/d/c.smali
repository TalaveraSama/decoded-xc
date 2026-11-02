.class public abstract La/a/n/d/c;
.super La/a/n/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/n/d/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/f/g/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/f/g/a/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, La/a/n/d/d;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, La/a/n/d/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, La/f/g/a/b;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, La/f/g/a/b;

    .line 3
    iget-object v1, p0, La/a/n/d/c;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, La/d/a;

    invoke-direct {v1}, La/d/a;-><init>()V

    iput-object v1, p0, La/a/n/d/c;->c:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object v1, p0, La/a/n/d/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, La/a/n/d/c;->b:Landroid/content/Context;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    new-instance v1, La/a/n/d/k;

    invoke-direct {v1, p1, v0}, La/a/n/d/k;-><init>(Landroid/content/Context;La/f/g/a/b;)V

    .line 9
    iget-object p1, p0, La/a/n/d/c;->c:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 10
    instance-of v0, p1, La/f/g/a/c;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, La/f/g/a/c;

    .line 12
    iget-object v0, p0, La/a/n/d/c;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, La/d/a;

    invoke-direct {v0}, La/d/a;-><init>()V

    iput-object v0, p0, La/a/n/d/c;->d:Ljava/util/Map;

    .line 14
    :cond_0
    iget-object v0, p0, La/a/n/d/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, La/a/n/d/c;->b:Landroid/content/Context;

    .line 16
    new-instance v1, La/a/n/d/u;

    invoke-direct {v1, v0, p1}, La/a/n/d/u;-><init>(Landroid/content/Context;La/f/g/a/c;)V

    .line 17
    iget-object v0, p0, La/a/n/d/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
