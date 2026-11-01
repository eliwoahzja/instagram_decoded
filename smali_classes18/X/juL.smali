.class public LX/juL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    instance-of v0, p0, LX/aqc;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/aqc;

    iget-object v3, v0, LX/aqc;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0X:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-object v0, v0, LX/aqc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    if-ne v3, v1, :cond_0

    const-wide v0, 0x8113570002655eL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0x81121c0003609cL

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A01(Ljava/lang/Exception;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
