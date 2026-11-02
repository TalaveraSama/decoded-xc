.class public La/a/o/l0;
.super La/a/o/j0;
.source "SourceFile"

# interfaces
.implements La/a/o/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/o/l0$a;
    }
.end annotation


# static fields
.field public static K:Ljava/lang/reflect/Method;


# instance fields
.field public J:La/a/o/k0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, La/a/o/l0;->K:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, La/a/o/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)La/a/o/d0;
    .locals 1

    .line 1
    new-instance v0, La/a/o/l0$a;

    invoke-direct {v0, p1, p2}, La/a/o/l0$a;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {v0, p0}, La/a/o/l0$a;->setHoverListener(La/a/o/k0;)V

    return-object v0
.end method

.method public a(La/a/n/d/g;Landroid/view/MenuItem;)V
    .locals 1

    .line 5
    iget-object v0, p0, La/a/o/l0;->J:La/a/o/k0;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, La/a/o/k0;->a(La/a/n/d/g;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, La/a/o/j0;->F:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public b(La/a/n/d/g;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/o/l0;->J:La/a/o/k0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, La/a/o/k0;->b(La/a/n/d/g;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
