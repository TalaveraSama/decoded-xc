.class public La/a/n/d/j$a;
.super La/f/k/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/n/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/ActionProvider;

.field public final synthetic c:La/a/n/d/j;


# direct methods
.method public constructor <init>(La/a/n/d/j;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/a/n/d/j$a;->c:La/a/n/d/j;

    .line 2
    invoke-direct {p0, p2}, La/f/k/b;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, La/a/n/d/j$a;->b:Landroid/view/ActionProvider;

    return-void
.end method
