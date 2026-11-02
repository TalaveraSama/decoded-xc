.class public La/a/o/w$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/a/o/w$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/a/o/w$b;


# direct methods
.method public constructor <init>(La/a/o/w$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/o/w$b$b;->b:La/a/o/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/o/w$b$b;->b:La/a/o/w$b;

    iget-object v1, v0, La/a/o/w$b;->M:La/a/o/w;

    invoke-virtual {v0, v1}, La/a/o/w$b;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La/a/o/w$b$b;->b:La/a/o/w$b;

    invoke-virtual {v0}, La/a/o/j0;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La/a/o/w$b$b;->b:La/a/o/w$b;

    invoke-virtual {v0}, La/a/o/w$b;->e()V

    .line 4
    iget-object v0, p0, La/a/o/w$b$b;->b:La/a/o/w$b;

    invoke-static {v0}, La/a/o/w$b;->a(La/a/o/w$b;)V

    :goto_0
    return-void
.end method
