.class public final LX/H0M;
.super LX/M2z;
.source ""

# interfaces
.implements LX/Pgs;


# instance fields
.field public A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;


# virtual methods
.method public final DRE()LX/NaB;
    .locals 3

    iget v2, p0, LX/M2z;->A00:I

    iget-object v0, p0, LX/H0M;->A00:Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    invoke-interface {v0}, LX/knx;->HRV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    new-instance v0, LX/Oal;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/Oal;->A00:I

    iput-object v1, v0, LX/Oal;->A01:Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    return-object v0
.end method
