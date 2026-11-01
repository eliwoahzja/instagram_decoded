.class public final LX/3o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3o7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BlQ()Landroid/util/SparseArray;
    .locals 3

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    sget v1, LX/3m1;->A00:I

    new-instance v0, LX/3m4;

    invoke-direct {v0}, LX/3m4;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public final DXY(Landroid/content/Context;)[LX/3n0;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/3n0;

    return-object v0
.end method

.method public final GOy()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/3l8;->A00:Z

    return-void
.end method
