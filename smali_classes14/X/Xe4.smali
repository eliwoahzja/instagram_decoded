.class public abstract synthetic LX/Xe4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;LX/G0a;LX/1s8;LX/1s8;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x5

    instance-of v0, p4, LX/hfP;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/hfP;

    iget v0, v5, LX/hfP;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v5, LX/hfP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/hfP;->A00:I

    :goto_0
    iget-object v2, v5, LX/hfP;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/hfP;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/hfP;

    invoke-direct {v5, p0, p4}, LX/hfP;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object v0, LX/UKC;->A00:LX/UKC;

    invoke-interface {p0, v0, p2, v1, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->GaZ(LX/G0a;LX/1s8;ZZ)V

    invoke-interface {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->BxZ()LX/snm;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/6Tb;

    invoke-direct {v0, v2, v1, v1}, LX/6Tb;-><init>(LX/Ge9;II)V

    iput-object p0, v5, LX/hfP;->A01:Ljava/lang/Object;

    iput-object p3, v5, LX/hfP;->A03:Ljava/lang/Object;

    iput-object p1, v5, LX/hfP;->A04:Ljava/lang/Object;

    iput v3, v5, LX/hfP;->A00:I

    invoke-static {v5, v0}, LX/3in;->A04(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v5, LX/hfP;->A04:Ljava/lang/Object;

    check-cast p1, LX/G0a;

    iget-object p3, v5, LX/hfP;->A03:Ljava/lang/Object;

    check-cast p3, LX/1s8;

    iget-object p0, v5, LX/hfP;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p0, p1, p3, v3, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->GaZ(LX/G0a;LX/1s8;ZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
