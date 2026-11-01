.class public final LX/4Ss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaA;


# instance fields
.field public final A00:LX/CTM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/4Ss;-><init>(LX/CTM;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/CTM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ss;->A00:LX/CTM;

    return-void
.end method

.method public static final A00(LX/1lB;)Ljava/lang/String;
    .locals 4

    const-string v0, "android_purge_26_q2_ClipsModelIdentifier_getAdId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/1lB;->A0j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1lB;->A0Y:LX/Lmb;

    instance-of v0, v0, LX/IqN;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/2mw;->A01:LX/2mw;

    iget-object v2, p0, LX/1lB;->A0a:LX/8Um;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClipsModelIdentifier::getId cast exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3a2d0410    # 6.6000316E-4f

    invoke-virtual {v3, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_1
    invoke-virtual {p0}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic ATG(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ATK(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic B2L(Ljava/lang/Object;)LX/kEs;
    .locals 1

    check-cast p1, LX/7ZS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/5UO;

    invoke-direct {v0, p1}, LX/5UO;-><init>(LX/7ZS;)V

    return-object v0
.end method

.method public final bridge synthetic BLH(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic BMA(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/7ZS;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7ZS;->A09:LX/1lB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lB;->A0i()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/7ZS;->A09:LX/1lB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1lB;->A06()LX/D48;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/D48;->A02:LX/HvM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HvM;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/7ZS;->A09:LX/1lB;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    return v1
.end method

.method public final bridge synthetic BXR(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1lB;->A0H()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BXU(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 4

    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Ss;->A00:LX/CTM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v1

    iget-boolean v0, v1, LX/1MC;->A0f:Z

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/8j6;->A04(LX/1lB;LX/1MC;)V

    :cond_0
    iget-object v0, v1, LX/1MC;->A0J:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/Ah9;->A00:LX/Dh9;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x46

    new-instance v1, LX/C2G;

    invoke-direct {v1, v3, v0}, LX/C2G;-><init>(Ljava/lang/Object;I)V

    const v0, -0x68af2b0a

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BfN(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    check-cast p1, LX/7ZS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7ZS;->A09:LX/1lB;

    sget-object v0, LX/AhA;->A00:LX/3S8;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x16fdccf3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Byq(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic CL8(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/7ZS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7ZS;->A09:LX/1lB;

    invoke-static {v0}, LX/4Ss;->A00(LX/1lB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CLE(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CLF(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4Ss;->A00(LX/1lB;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CQ8(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/7ZS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsModelIdentifier_getInsertedPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p1, LX/7ZS;->A00:I

    return v0
.end method

.method public final bridge synthetic CSM(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CSO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/7ZS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7ZS;->A09:LX/1lB;

    return-object v0
.end method

.method public final bridge synthetic Ccz(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/7ZS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic CiQ(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    check-cast p1, LX/7ZS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsModelIdentifier_getMultiAdModels"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p1, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v3}, LX/1lB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/1lB;->A06()LX/D48;

    move-result-object v0

    iget-object v0, v0, LX/D48;->A02:LX/HvM;

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v6, 0x0

    iget-object v1, v0, LX/HvM;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/HvM;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v5, LX/HvM;

    invoke-direct {v5, v0, v1, v2}, LX/HvM;-><init>(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, LX/1lB;->A06()LX/D48;

    move-result-object v0

    iget-object v0, v0, LX/D48;->A02:LX/HvM;

    iget-object v1, v0, LX/HvM;->A02:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8lm;

    invoke-static {v5, v0, v6}, LX/8UM;->A03(LX/HvM;LX/8lm;Ljava/lang/Long;)LX/1lB;

    move-result-object v2

    iget-object v1, p1, LX/7ZS;->A0B:LX/3sD;

    new-instance v0, LX/7ZS;

    invoke-direct {v0, v2, v6, v6, v1}, LX/7ZS;-><init>(LX/1lB;LX/Ksh;LX/2DX;LX/3sD;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v4
.end method

.method public final bridge synthetic CiV(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Cnz(Ljava/lang/Object;)LX/4my;
    .locals 3

    check-cast p1, LX/7ZS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsModelIdentifier_getObjectType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p1, LX/7ZS;->A09:LX/1lB;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1lB;->A0i()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/4my;->A02:LX/4my;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4my;->A04:LX/4my;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic DBR(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic ECa(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/7ZS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7ZS;->A09:LX/1lB;

    invoke-static {v0}, LX/8UL;->A0C(LX/1lB;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic EEM(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/7ZS;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7ZS;->A09:LX/1lB;

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7ZS;->A0B:LX/3sD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final bridge synthetic EGp(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 9

    check-cast p2, LX/7ZS;

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsModelIdentifier_isEligibleForPushdown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, p2, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v8}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const v2, 0x410a671e

    const-string v1, "ig4a-instagram-schema"

    invoke-interface {v3, v1, v2}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    :goto_0
    iget-object v3, p2, LX/7ZS;->A0B:LX/3sD;

    if-eqz v3, :cond_1

    iget-boolean v1, v3, LX/3sD;->A0C:Z

    if-ne v1, v4, :cond_1

    invoke-static {p1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81037e00560de1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, LX/8sr;->A01:LX/8sw;

    if-eqz v6, :cond_3

    const v1, -0x14a81651

    invoke-interface {v7, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/8sw;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {v7, v1}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    invoke-virtual {v2, v0}, LX/8sw;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;->D7y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_4
    return v5

    :cond_5
    return v4
.end method

.method public final bridge synthetic ELZ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1lB;->A0i()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ELa(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/1lB;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0P:LX/8Um;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final bridge synthetic ELb(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1lB;->A0a:LX/8Um;

    sget-object v0, LX/8Um;->A0W:LX/8Um;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ELc(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic ENf(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/7ZS;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7ZS;->A09:LX/1lB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lB;->A0i()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final bridge synthetic EO2(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/7ZS;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7ZS;->A09:LX/1lB;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    :goto_0
    sget-object v0, LX/8Um;->A0P:LX/8Um;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ESu(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/7ZS;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/7ZS;->A09:LX/1lB;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ESv(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic GYW(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GeN(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    invoke-static {p0, p1}, LX/6PC;->A00(LX/IaA;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic H8k(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic HHr(Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
