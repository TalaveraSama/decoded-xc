.class public La/a/n/d/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/n/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:La/a/o/l0;

.field public final b:La/a/n/d/g;

.field public final c:I


# direct methods
.method public constructor <init>(La/a/o/l0;La/a/n/d/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/n/d/e$d;->a:La/a/o/l0;

    .line 3
    iput-object p2, p0, La/a/n/d/e$d;->b:La/a/n/d/g;

    .line 4
    iput p3, p0, La/a/n/d/e$d;->c:I

    return-void
.end method
