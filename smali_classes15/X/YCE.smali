.class public abstract LX/YCE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Yv2;)LX/cuQ;
    .locals 7

    iget-object v0, p1, LX/Yv2;->A02:LX/WC1;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p1, LX/Yv2;->A03:Ljava/lang/String;

    const-string v6, "Required value was null."

    if-eqz v2, :cond_7

    iget-object v3, p1, LX/Yv2;->A01:LX/ZMC;

    if-eqz v3, :cond_6

    iget-object v0, p1, LX/Yv2;->A00:LX/PNX;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Yv2;->A00:LX/PNX;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Yv2;->A00:LX/PNX;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Yv2;->A00:LX/PNX;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/YJp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Yv2;->A02:LX/WC1;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x4

    if-eq v5, v0, :cond_3

    const/16 v0, 0x8

    if-eq v5, v0, :cond_1

    const/16 v0, 0x19

    if-eq v5, v0, :cond_4

    const/16 v0, 0x1c

    if-ne v5, v0, :cond_8

    iget-object v0, v3, LX/ZMC;->A07:LX/YZq;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, v0, LX/YZq;->A00:LX/Q6s;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ZMC;->A07:LX/YZq;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YZq;->A02:LX/YMN;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/YMN;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ZMC;->A07:LX/YZq;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/YZq;->A01:LX/YuK;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/YuK;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/YuK;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/YuK;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/YuK;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    new-instance v3, LX/VMR;

    invoke-direct {v3, v1, v2}, LX/cuQ;-><init>(LX/YJp;Ljava/lang/String;)V

    iput-object v4, v3, LX/VMR;->A00:LX/Q6s;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    if-eqz p0, :cond_8

    iget-object v3, v3, LX/ZMC;->A09:LX/YRn;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/YRn;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/PnM;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v3, v3, LX/YRn;->A00:LX/PDN;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/PDN;->A00:Lcom/instagram/api/schemas/ProductAREffectMetadataDict;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductAREffectMetadataDict;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/PnM;->A00(LX/PDN;Ljava/lang/String;)LX/VNB;

    move-result-object v4

    :cond_2
    new-instance v3, LX/VMW;

    invoke-direct {v3, v1, v2}, LX/cuQ;-><init>(LX/YJp;Ljava/lang/String;)V

    iput-object v5, v3, LX/VMW;->A01:Ljava/util/List;

    iput-object v4, v3, LX/VMW;->A00:LX/VNB;

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/ZMC;->A05:LX/Yta;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Yta;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ZMC;->A05:LX/Yta;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Yta;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ZMC;->A05:LX/Yta;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ZMC;->A05:LX/Yta;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ZMC;->A05:LX/Yta;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Yta;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ZMC;->A05:LX/Yta;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Yta;->A00:LX/YEF;

    new-instance v3, LX/VMP;

    invoke-direct {v3, v1, v2}, LX/cuQ;-><init>(LX/YJp;Ljava/lang/String;)V

    iput-object v0, v3, LX/VMP;->A00:LX/YEF;

    goto :goto_0

    :cond_4
    new-instance v0, LX/VMV;

    invoke-direct {v0, v1, v2}, LX/cuQ;-><init>(LX/YJp;Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v4
.end method
