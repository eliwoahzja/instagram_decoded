.class public final LX/3JN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3JN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3JN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3JN;->A00:LX/3JN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3Qu;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v1, 0x810e9900044fb2L

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v1, 0x810d18000448c3L

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v1, 0x810cbe000a4636L

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v1, 0x810cbe00094635L    # 3.034960544299932E-306

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p1

    const-wide v1, 0x81050c001516b2L

    :goto_1
    sget-object v0, LX/2gc;->A06:LX/2gc;

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v1

    return v1

    :pswitch_5
    const/4 v1, 0x0

    :pswitch_6
    return v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public static final A01(LX/1lB;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v3, 0x0

    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidcardExperimentUtil_shouldEnableClickToMessagingCMC"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1lB;->A0m()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/3JP;->A00:LX/3JQ;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    const v0, 0x38016

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object p0, v1, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7d7012cb

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2d7c057c

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x373d9c17

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x22cf71ae

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const v0, 0x633fb29

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Eet;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    const v0, -0x6b127296

    invoke-interface {p0, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7yH;

    invoke-direct {v0, v1}, LX/7yH;-><init>(LX/a0P;)V

    invoke-static {p1, v0}, LX/2mK;->A0C(Lcom/instagram/common/session/UserSession;LX/7yH;)Z

    move-result v0

    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    if-eqz v0, :cond_3

    const-wide v1, 0x81043f0007125dL

    :goto_0
    sget-object v0, LX/2gc;->A06:LX/2gc;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0

    :cond_3
    const-wide v1, 0x81043f000a125fL

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static final A02(LX/1lB;Lcom/instagram/common/session/UserSession;ZZ)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-string v0, "android_purge_26_q2_ClipsAdsConsiderationMidcardExperimentUtil_shouldEnableLeadGenMidcard"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    sget-object v3, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d18000048c1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/Hcx;->A00:LX/Loh;

    invoke-virtual {p0, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object p0, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x36ba5ee

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x64a3e311

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810b6800003ff0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x10e895f0

    invoke-interface {p0, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x36ba5ee

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x398a85e4

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x1d2d1d14

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    move-object v5, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :cond_3
    :goto_0
    sget-object v0, LX/8od;->A04:LX/8od;

    if-eqz p0, :cond_4

    const v0, -0x3d69740d

    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    invoke-static {v4}, LX/8od;->A00(Ljava/lang/Integer;)LX/8od;

    move-result-object v4

    const v6, 0x38016

    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz p0, :cond_5

    const v0, 0x45c8c54a

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x41cdc079

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, -0x4a797962

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_7

    if-eqz p3, :cond_0

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81108c000058a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_5
    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz p0, :cond_6

    const v0, 0x4ca6878b    # 8.73094E7f

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x1370923a

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HBD;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/8od;->A05:LX/8od;

    if-ne v4, v0, :cond_6

    if-nez p2, :cond_7

    if-nez p3, :cond_7

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d18000a48c8L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0

    :cond_6
    invoke-static {v6}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-eqz p0, :cond_7

    const v0, 0x11e480db

    invoke-interface {v5, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x16118434

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HBF;->A00(LX/a0P;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/8od;->A04:LX/8od;

    if-ne v4, v0, :cond_7

    if-nez p2, :cond_7

    if-nez p3, :cond_7

    invoke-static {p1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d18000948c7L

    goto :goto_1

    :cond_7
    return v2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810cbe00244645L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810cbe0029464aL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810cbe0030464cL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object p0

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810cbe00364650L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A07(LX/3Qu;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x810cbe00054631L

    goto :goto_0

    :pswitch_1
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x810cbe00044630L

    goto :goto_0

    :pswitch_2
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x81050c001716b3L

    :goto_0
    sget-object v0, LX/2gc;->A06:LX/2gc;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810d18000548c4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81119500005dd1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810e9900054fb3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :pswitch_5
    const/4 v4, 0x1

    :cond_1
    :pswitch_6
    return v4

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
