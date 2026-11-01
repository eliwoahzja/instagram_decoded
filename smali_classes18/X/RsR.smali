.class public final LX/RsR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/prD;


# instance fields
.field public final A00:LX/pxB;

.field public final synthetic A01:LX/prD;


# direct methods
.method public constructor <init>(LX/prD;LX/RsF;)V
    .locals 0

    iput-object p1, p0, LX/RsR;->A01:LX/prD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/RsR;->A00:LX/pxB;

    return-void
.end method


# virtual methods
.method public final B2P()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, LX/RsR;->A01:LX/prD;

    invoke-interface {v0}, LX/prD;->B2P()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public final BVh()LX/pxB;
    .locals 1

    iget-object v0, p0, LX/RsR;->A00:LX/pxB;

    return-object v0
.end method
