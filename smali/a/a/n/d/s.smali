.class public final La/a/n/d/s;
.super La/a/n/d/l;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements La/a/n/d/n;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final w:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:La/a/n/d/g;

.field public final e:La/a/n/d/f;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:La/a/o/l0;

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public m:Landroid/widget/PopupWindow$OnDismissListener;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:La/a/n/d/n$a;

.field public q:Landroid/view/ViewTreeObserver;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, La/a/g;->abc_popup_menu_item_layout:I

    sput v0, La/a/n/d/s;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/a/n/d/g;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, La/a/n/d/l;-><init>()V

    .line 2
    new-instance v0, La/a/n/d/s$a;

    invoke-direct {v0, p0}, La/a/n/d/s$a;-><init>(La/a/n/d/s;)V

    iput-object v0, p0, La/a/n/d/s;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, La/a/n/d/s$b;

    invoke-direct {v0, p0}, La/a/n/d/s$b;-><init>(La/a/n/d/s;)V

    iput-object v0, p0, La/a/n/d/s;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, La/a/n/d/s;->u:I

    .line 5
    iput-object p1, p0, La/a/n/d/s;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, La/a/n/d/s;->d:La/a/n/d/g;

    .line 7
    iput-boolean p6, p0, La/a/n/d/s;->f:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    .line 9
    new-instance v0, La/a/n/d/f;

    iget-boolean v1, p0, La/a/n/d/s;->f:Z

    sget v2, La/a/n/d/s;->w:I

    invoke-direct {v0, p2, p6, v1, v2}, La/a/n/d/f;-><init>(La/a/n/d/g;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, La/a/n/d/s;->e:La/a/n/d/f;

    .line 10
    iput p4, p0, La/a/n/d/s;->h:I

    .line 11
    iput p5, p0, La/a/n/d/s;->i:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, La/a/d;->abc_config_prefDialogWidth:I

    .line 14
    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 15
    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, La/a/n/d/s;->g:I

    .line 16
    iput-object p3, p0, La/a/n/d/s;->n:Landroid/view/View;

    .line 17
    new-instance p3, La/a/o/l0;

    iget-object p4, p0, La/a/n/d/s;->c:Landroid/content/Context;

    iget p5, p0, La/a/n/d/s;->h:I

    iget p6, p0, La/a/n/d/s;->i:I

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p5, p6}, La/a/o/l0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, La/a/n/d/s;->j:La/a/o/l0;

    .line 18
    invoke-virtual {p2, p0, p1}, La/a/n/d/g;->a(La/a/n/d/n;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, La/a/n/d/s;->u:I

    return-void
.end method

.method public a(La/a/n/d/g;)V
    .locals 0

    return-void
.end method

.method public a(La/a/n/d/g;Z)V
    .locals 1

    .line 30
    iget-object v0, p0, La/a/n/d/s;->d:La/a/n/d/g;

    if-eq p1, v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, La/a/n/d/s;->dismiss()V

    .line 32
    iget-object v0, p0, La/a/n/d/s;->p:La/a/n/d/n$a;

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0, p1, p2}, La/a/n/d/n$a;->a(La/a/n/d/g;Z)V

    :cond_1
    return-void
.end method

.method public a(La/a/n/d/n$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, La/a/n/d/s;->p:La/a/n/d/n$a;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 34
    iput-object p1, p0, La/a/n/d/s;->n:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, La/a/n/d/s;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, La/a/n/d/s;->s:Z

    .line 3
    iget-object p1, p0, La/a/n/d/s;->e:La/a/n/d/f;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, La/a/n/d/f;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(La/a/n/d/t;)Z
    .locals 9

    .line 6
    invoke-virtual {p1}, La/a/n/d/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 7
    new-instance v0, La/a/n/d/m;

    iget-object v3, p0, La/a/n/d/s;->c:Landroid/content/Context;

    iget-object v5, p0, La/a/n/d/s;->o:Landroid/view/View;

    iget-boolean v6, p0, La/a/n/d/s;->f:Z

    iget v7, p0, La/a/n/d/s;->h:I

    iget v8, p0, La/a/n/d/s;->i:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, La/a/n/d/m;-><init>(Landroid/content/Context;La/a/n/d/g;Landroid/view/View;ZII)V

    .line 8
    iget-object v2, p0, La/a/n/d/s;->p:La/a/n/d/n$a;

    invoke-virtual {v0, v2}, La/a/n/d/m;->a(La/a/n/d/n$a;)V

    .line 9
    invoke-static {p1}, La/a/n/d/l;->b(La/a/n/d/g;)Z

    move-result v2

    .line 10
    iput-boolean v2, v0, La/a/n/d/m;->h:Z

    .line 11
    iget-object v3, v0, La/a/n/d/m;->j:La/a/n/d/l;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3, v2}, La/a/n/d/l;->b(Z)V

    .line 13
    :cond_0
    iget-object v2, p0, La/a/n/d/s;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 14
    iput-object v2, v0, La/a/n/d/m;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, La/a/n/d/s;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 16
    iget-object v2, p0, La/a/n/d/s;->d:La/a/n/d/g;

    invoke-virtual {v2, v1}, La/a/n/d/g;->a(Z)V

    .line 17
    iget-object v2, p0, La/a/n/d/s;->j:La/a/o/l0;

    .line 18
    iget v3, v2, La/a/o/j0;->g:I

    .line 19
    iget-boolean v4, v2, La/a/o/j0;->j:Z

    if-nez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 20
    :cond_1
    iget v2, v2, La/a/o/j0;->h:I

    .line 21
    :goto_0
    iget v4, p0, La/a/n/d/s;->u:I

    iget-object v5, p0, La/a/n/d/s;->n:Landroid/view/View;

    .line 22
    invoke-static {v5}, La/f/k/n;->h(Landroid/view/View;)I

    move-result v5

    .line 23
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 24
    iget-object v4, p0, La/a/n/d/s;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 25
    :cond_2
    invoke-virtual {v0}, La/a/n/d/m;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    iget-object v4, v0, La/a/n/d/m;->f:Landroid/view/View;

    if-nez v4, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    .line 27
    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, La/a/n/d/m;->a(IIZZ)V

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, La/a/n/d/s;->p:La/a/n/d/n$a;

    if-eqz v0, :cond_5

    .line 29
    invoke-interface {v0, p1}, La/a/n/d/n$a;->a(La/a/n/d/g;)Z

    :cond_5
    return v5

    :cond_6
    return v1
.end method

.method public b()V
    .locals 7

    .line 3
    invoke-virtual {p0}, La/a/n/d/s;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-boolean v0, p0, La/a/n/d/s;->r:Z

    if-nez v0, :cond_7

    iget-object v0, p0, La/a/n/d/s;->n:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iput-object v0, p0, La/a/n/d/s;->o:Landroid/view/View;

    .line 6
    iget-object v0, p0, La/a/n/d/s;->j:La/a/o/l0;

    .line 7
    iget-object v0, v0, La/a/o/j0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 8
    iget-object v0, p0, La/a/n/d/s;->j:La/a/o/l0;

    .line 9
    iput-object p0, v0, La/a/o/j0;->v:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    invoke-virtual {v0, v2}, La/a/o/j0;->a(Z)V

    .line 11
    iget-object v0, p0, La/a/n/d/s;->o:Landroid/view/View;

    .line 12
    iget-object v3, p0, La/a/n/d/s;->q:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, La/a/n/d/s;->q:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    .line 14
    iget-object v3, p0, La/a/n/d/s;->q:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, La/a/n/d/s;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    :cond_3
    iget-object v3, p0, La/a/n/d/s;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    iget-object v3, p0, La/a/n/d/s;->j:La/a/o/l0;

    .line 17
    iput-object v0, v3, La/a/o/j0;->t:Landroid/view/View;

    .line 18
    iget v0, p0, La/a/n/d/s;->u:I

    .line 19
    iput v0, v3, La/a/o/j0;->m:I

    .line 20
    iget-boolean v0, p0, La/a/n/d/s;->s:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, La/a/n/d/s;->e:La/a/n/d/f;

    iget-object v4, p0, La/a/n/d/s;->c:Landroid/content/Context;

    iget v5, p0, La/a/n/d/s;->g:I

    invoke-static {v0, v3, v4, v5}, La/a/n/d/l;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, La/a/n/d/s;->t:I

    .line 22
    iput-boolean v2, p0, La/a/n/d/s;->s:Z

    .line 23
    :cond_4
    iget-object v0, p0, La/a/n/d/s;->j:La/a/o/l0;

    iget v4, p0, La/a/n/d/s;->t:I

    invoke-virtual {v0, v4}, La/a/o/j0;->a(I)V

    .line 24
    iget-object v0, p0, La/a/n/d/s;->j:La/a/o/l0;

    const/4 v4, 0x2

    .line 25
    iget-object v0, v0, La/a/o/j0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 26
    iget-object v0, p0, La/a/n/d/s;->j:La/a/o/l0;

    invoke-virtual {p0}, La/a/n/d/l;->f()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, La/a/o/j0;->a(Landroid/graphics/Rect;)V

    .line 27
    iget-object v0, p0, La/a/n/d/s;->j:La/a/o/l0;

    invoke-virtual {v0}, La/a/o/j0;->b()V

    .line 28
    iget-object v0, p0, La/a/n/d/s;->j:La/a/o/l0;

    .line 29
    iget-object v0, v0, La/a/o/j0;->d:La/a/o/d0;

    .line 30
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 31
    iget-boolean v4, p0, La/a/n/d/s;->v:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, La/a/n/d/s;->d:La/a/n/d/g;

    .line 32
    iget-object v4, v4, La/a/n/d/g;->n:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    .line 33
    iget-object v4, p0, La/a/n/d/s;->c:Landroid/content/Context;

    .line 34
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, La/a/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 35
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 36
    iget-object v6, p0, La/a/n/d/s;->d:La/a/n/d/g;

    .line 37
    iget-object v6, v6, La/a/n/d/g;->n:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_5
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 40
    invoke-virtual {v0, v4, v3, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 41
    :cond_6
    iget-object v0, p0, La/a/n/d/s;->j:La/a/o/l0;

    iget-object v1, p0, La/a/n/d/s;->e:La/a/n/d/f;

    invoke-virtual {v0, v1}, La/a/o/j0;->a(Landroid/widget/ListAdapter;)V

    .line 42
    iget-object v0, p0, La/a/n/d/s;->j:La/a/o/l0;

    invoke-virtual {v0}, La/a/o/j0;->b()V

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    return-void

    .line 43
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)V
    .locals 1

    .line 44
    iget-object v0, p0, La/a/n/d/s;->j:La/a/o/l0;

    .line 45
    iput p1, v0, La/a/o/j0;->g:I

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/n/d/s;->e:La/a/n/d/f;

    .line 2
    iput-boolean p1, v0, La/a/n/d/f;->d:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget-object v0, p0, La/a/n/d/s;->j:La/a/o/l0;

    .line 3
    iput p1, v0, La/a/o/j0;->h:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, La/a/o/j0;->j:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, La/a/n/d/s;->v:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/n/d/s;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/n/d/s;->j:La/a/o/l0;

    invoke-virtual {v0}, La/a/o/j0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/n/d/s;->j:La/a/o/l0;

    .line 2
    iget-object v0, v0, La/a/o/j0;->d:La/a/o/d0;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/n/d/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/a/n/d/s;->j:La/a/o/l0;

    invoke-virtual {v0}, La/a/o/j0;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/a/n/d/s;->r:Z

    .line 2
    iget-object v1, p0, La/a/n/d/s;->d:La/a/n/d/g;

    .line 3
    invoke-virtual {v1, v0}, La/a/n/d/g;->a(Z)V

    .line 4
    iget-object v0, p0, La/a/n/d/s;->q:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/n/d/s;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, La/a/n/d/s;->q:Landroid/view/ViewTreeObserver;

    .line 6
    :cond_0
    iget-object v0, p0, La/a/n/d/s;->q:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, La/a/n/d/s;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, La/a/n/d/s;->q:Landroid/view/ViewTreeObserver;

    .line 8
    :cond_1
    iget-object v0, p0, La/a/n/d/s;->o:Landroid/view/View;

    iget-object v1, p0, La/a/n/d/s;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    iget-object v0, p0, La/a/n/d/s;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, La/a/n/d/s;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
