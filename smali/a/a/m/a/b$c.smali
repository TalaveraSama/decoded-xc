.class public abstract La/a/m/a/b$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/m/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/graphics/ColorFilter;

.field public E:Z

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/graphics/PorterDuff$Mode;

.field public H:Z

.field public I:Z

.field public final a:La/a/m/a/b;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(La/a/m/a/b$c;La/a/m/a/b;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xa0

    .line 2
    iput v0, p0, La/a/m/a/b$c;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La/a/m/a/b$c;->i:Z

    .line 4
    iput-boolean v0, p0, La/a/m/a/b$c;->l:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, La/a/m/a/b$c;->x:Z

    .line 6
    iput v0, p0, La/a/m/a/b$c;->A:I

    .line 7
    iput v0, p0, La/a/m/a/b$c;->B:I

    .line 8
    iput-object p2, p0, La/a/m/a/b$c;->a:La/a/m/a/b;

    if-eqz p3, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object p2, p1, La/a/m/a/b$c;->b:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, La/a/m/a/b$c;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    .line 10
    iget p2, p1, La/a/m/a/b$c;->c:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p3, p2}, La/a/m/a/b;->a(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, La/a/m/a/b$c;->c:I

    if-eqz p1, :cond_a

    .line 11
    iget p2, p1, La/a/m/a/b$c;->d:I

    iput p2, p0, La/a/m/a/b$c;->d:I

    .line 12
    iget p2, p1, La/a/m/a/b$c;->e:I

    iput p2, p0, La/a/m/a/b$c;->e:I

    .line 13
    iput-boolean v1, p0, La/a/m/a/b$c;->v:Z

    .line 14
    iput-boolean v1, p0, La/a/m/a/b$c;->w:Z

    .line 15
    iget-boolean p2, p1, La/a/m/a/b$c;->i:Z

    iput-boolean p2, p0, La/a/m/a/b$c;->i:Z

    .line 16
    iget-boolean p2, p1, La/a/m/a/b$c;->l:Z

    iput-boolean p2, p0, La/a/m/a/b$c;->l:Z

    .line 17
    iget-boolean p2, p1, La/a/m/a/b$c;->x:Z

    iput-boolean p2, p0, La/a/m/a/b$c;->x:Z

    .line 18
    iget-boolean p2, p1, La/a/m/a/b$c;->y:Z

    iput-boolean p2, p0, La/a/m/a/b$c;->y:Z

    .line 19
    iget p2, p1, La/a/m/a/b$c;->z:I

    iput p2, p0, La/a/m/a/b$c;->z:I

    .line 20
    iget p2, p1, La/a/m/a/b$c;->A:I

    iput p2, p0, La/a/m/a/b$c;->A:I

    .line 21
    iget p2, p1, La/a/m/a/b$c;->B:I

    iput p2, p0, La/a/m/a/b$c;->B:I

    .line 22
    iget-boolean p2, p1, La/a/m/a/b$c;->C:Z

    iput-boolean p2, p0, La/a/m/a/b$c;->C:Z

    .line 23
    iget-object p2, p1, La/a/m/a/b$c;->D:Landroid/graphics/ColorFilter;

    iput-object p2, p0, La/a/m/a/b$c;->D:Landroid/graphics/ColorFilter;

    .line 24
    iget-boolean p2, p1, La/a/m/a/b$c;->E:Z

    iput-boolean p2, p0, La/a/m/a/b$c;->E:Z

    .line 25
    iget-object p2, p1, La/a/m/a/b$c;->F:Landroid/content/res/ColorStateList;

    iput-object p2, p0, La/a/m/a/b$c;->F:Landroid/content/res/ColorStateList;

    .line 26
    iget-object p2, p1, La/a/m/a/b$c;->G:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, La/a/m/a/b$c;->G:Landroid/graphics/PorterDuff$Mode;

    .line 27
    iget-boolean p2, p1, La/a/m/a/b$c;->H:Z

    iput-boolean p2, p0, La/a/m/a/b$c;->H:Z

    .line 28
    iget-boolean p2, p1, La/a/m/a/b$c;->I:Z

    iput-boolean p2, p0, La/a/m/a/b$c;->I:Z

    .line 29
    iget p2, p1, La/a/m/a/b$c;->c:I

    iget p3, p0, La/a/m/a/b$c;->c:I

    if-ne p2, p3, :cond_4

    .line 30
    iget-boolean p2, p1, La/a/m/a/b$c;->j:Z

    if-eqz p2, :cond_3

    .line 31
    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, La/a/m/a/b$c;->k:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, La/a/m/a/b$c;->k:Landroid/graphics/Rect;

    .line 32
    iput-boolean v1, p0, La/a/m/a/b$c;->j:Z

    .line 33
    :cond_3
    iget-boolean p2, p1, La/a/m/a/b$c;->m:Z

    if-eqz p2, :cond_4

    .line 34
    iget p2, p1, La/a/m/a/b$c;->n:I

    iput p2, p0, La/a/m/a/b$c;->n:I

    .line 35
    iget p2, p1, La/a/m/a/b$c;->o:I

    iput p2, p0, La/a/m/a/b$c;->o:I

    .line 36
    iget p2, p1, La/a/m/a/b$c;->p:I

    iput p2, p0, La/a/m/a/b$c;->p:I

    .line 37
    iget p2, p1, La/a/m/a/b$c;->q:I

    iput p2, p0, La/a/m/a/b$c;->q:I

    .line 38
    iput-boolean v1, p0, La/a/m/a/b$c;->m:Z

    .line 39
    :cond_4
    iget-boolean p2, p1, La/a/m/a/b$c;->r:Z

    if-eqz p2, :cond_5

    .line 40
    iget p2, p1, La/a/m/a/b$c;->s:I

    iput p2, p0, La/a/m/a/b$c;->s:I

    .line 41
    iput-boolean v1, p0, La/a/m/a/b$c;->r:Z

    .line 42
    :cond_5
    iget-boolean p2, p1, La/a/m/a/b$c;->t:Z

    if-eqz p2, :cond_6

    .line 43
    iget-boolean p2, p1, La/a/m/a/b$c;->u:Z

    iput-boolean p2, p0, La/a/m/a/b$c;->u:Z

    .line 44
    iput-boolean v1, p0, La/a/m/a/b$c;->t:Z

    .line 45
    :cond_6
    iget-object p2, p1, La/a/m/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 46
    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, La/a/m/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 47
    iget p3, p1, La/a/m/a/b$c;->h:I

    iput p3, p0, La/a/m/a/b$c;->h:I

    .line 48
    iget-object p1, p1, La/a/m/a/b$c;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    .line 49
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, La/a/m/a/b$c;->f:Landroid/util/SparseArray;

    goto :goto_2

    .line 50
    :cond_7
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, La/a/m/a/b$c;->h:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, La/a/m/a/b$c;->f:Landroid/util/SparseArray;

    .line 51
    :goto_2
    iget p1, p0, La/a/m/a/b$c;->h:I

    :goto_3
    if-ge v0, p1, :cond_b

    .line 52
    aget-object p3, p2, v0

    if-eqz p3, :cond_9

    .line 53
    aget-object p3, p2, v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 54
    iget-object v1, p0, La/a/m/a/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 55
    :cond_8
    iget-object p3, p0, La/a/m/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 56
    iput-object p1, p0, La/a/m/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    .line 57
    iput v0, p0, La/a/m/a/b$c;->h:I

    :cond_b
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .line 1
    iget v0, p0, La/a/m/a/b$c;->h:I

    .line 2
    iget-object v1, p0, La/a/m/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0xa

    .line 3
    invoke-virtual {p0, v0, v1}, La/a/m/a/b$c;->a(II)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    iget-object v3, p0, La/a/m/a/b$c;->a:La/a/m/a/b;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    iget-object v3, p0, La/a/m/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    .line 8
    iget v3, p0, La/a/m/a/b$c;->h:I

    add-int/2addr v3, v1

    iput v3, p0, La/a/m/a/b$c;->h:I

    .line 9
    iget v1, p0, La/a/m/a/b$c;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, p0, La/a/m/a/b$c;->e:I

    .line 10
    iput-boolean v2, p0, La/a/m/a/b$c;->r:Z

    .line 11
    iput-boolean v2, p0, La/a/m/a/b$c;->t:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, La/a/m/a/b$c;->k:Landroid/graphics/Rect;

    .line 13
    iput-boolean v2, p0, La/a/m/a/b$c;->j:Z

    .line 14
    iput-boolean v2, p0, La/a/m/a/b$c;->m:Z

    .line 15
    iput-boolean v2, p0, La/a/m/a/b$c;->v:Z

    return v0
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 16
    iget-object v0, p0, La/a/m/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, La/a/m/a/b$c;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 19
    iget-object v2, p0, La/a/m/a/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 20
    iget-object v3, p0, La/a/m/a/b$c;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    .line 22
    iget v3, p0, La/a/m/a/b$c;->z:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 23
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 24
    iget-object v3, p0, La/a/m/a/b$c;->a:La/a/m/a/b;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    iget-object v3, p0, La/a/m/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    .line 26
    iget-object p1, p0, La/a/m/a/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 27
    iget-object p1, p0, La/a/m/a/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 28
    iput-object v1, p0, La/a/m/a/b$c;->f:Landroid/util/SparseArray;

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public a(II)V
    .locals 2

    .line 42
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object v0, p0, La/a/m/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iput-object p2, p0, La/a/m/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Landroid/content/res/Resources$Theme;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p0}, La/a/m/a/b$c;->c()V

    .line 36
    iget v0, p0, La/a/m/a/b$c;->h:I

    .line 37
    iget-object v1, p0, La/a/m/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 38
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 40
    iget v3, p0, La/a/m/a/b$c;->e:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, La/a/m/a/b$c;->e:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/m/a/b$c;->a(Landroid/content/res/Resources;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/res/Resources;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, La/a/m/a/b$c;->b:Landroid/content/res/Resources;

    .line 30
    iget v0, p0, La/a/m/a/b$c;->c:I

    invoke-static {p1, v0}, La/a/m/a/b;->a(Landroid/content/res/Resources;I)I

    move-result p1

    .line 31
    iget v0, p0, La/a/m/a/b$c;->c:I

    .line 32
    iput p1, p0, La/a/m/a/b$c;->c:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, La/a/m/a/b$c;->m:Z

    .line 34
    iput-boolean p1, p0, La/a/m/a/b$c;->j:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 6

    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, La/a/m/a/b$c;->v:Z

    if-eqz v0, :cond_0

    .line 46
    iget-boolean v0, p0, La/a/m/a/b$c;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {p0}, La/a/m/a/b$c;->c()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, La/a/m/a/b$c;->v:Z

    .line 49
    iget v1, p0, La/a/m/a/b$c;->h:I

    .line 50
    iget-object v2, p0, La/a/m/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 51
    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_1

    .line 52
    iput-boolean v3, p0, La/a/m/a/b$c;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 54
    :cond_2
    :try_start_2
    iput-boolean v0, p0, La/a/m/a/b$c;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/a/m/a/b$c;->m:Z

    .line 2
    invoke-virtual {p0}, La/a/m/a/b$c;->c()V

    .line 3
    iget v0, p0, La/a/m/a/b$c;->h:I

    .line 4
    iget-object v1, p0, La/a/m/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    .line 5
    iput v2, p0, La/a/m/a/b$c;->o:I

    iput v2, p0, La/a/m/a/b$c;->n:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, La/a/m/a/b$c;->q:I

    iput v2, p0, La/a/m/a/b$c;->p:I

    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    aget-object v3, v1, v2

    .line 8
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 9
    iget v5, p0, La/a/m/a/b$c;->n:I

    if-le v4, v5, :cond_0

    iput v4, p0, La/a/m/a/b$c;->n:I

    .line 10
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 11
    iget v5, p0, La/a/m/a/b$c;->o:I

    if-le v4, v5, :cond_1

    iput v4, p0, La/a/m/a/b$c;->o:I

    .line 12
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 13
    iget v5, p0, La/a/m/a/b$c;->p:I

    if-le v4, v5, :cond_2

    iput v4, p0, La/a/m/a/b$c;->p:I

    .line 14
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    .line 15
    iget v4, p0, La/a/m/a/b$c;->q:I

    if-le v3, v4, :cond_3

    iput v3, p0, La/a/m/a/b$c;->q:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, La/a/m/a/b$c;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, La/a/m/a/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 4
    iget-object v3, p0, La/a/m/a/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    iget-object v4, p0, La/a/m/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, La/a/m/a/b$c;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    .line 7
    iget v5, p0, La/a/m/a/b$c;->z:I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 8
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 9
    iget-object v5, p0, La/a/m/a/b$c;->a:La/a/m/a/b;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, La/a/m/a/b$c;->f:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public canApplyTheme()Z
    .locals 6

    .line 1
    iget v0, p0, La/a/m/a/b$c;->h:I

    .line 2
    iget-object v1, p0, La/a/m/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 5
    :cond_0
    iget-object v4, p0, La/a/m/a/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public abstract d()V
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, La/a/m/a/b$c;->d:I

    iget v1, p0, La/a/m/a/b$c;->e:I

    or-int/2addr v0, v1

    return v0
.end method
