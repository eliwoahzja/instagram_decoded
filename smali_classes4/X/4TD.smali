.class public final LX/4TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmu;


# instance fields
.field public final A00:LX/4Ss;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/4Ss;

    invoke-direct {v0, v1}, LX/4Ss;-><init>(LX/CTM;)V

    iput-object v0, p0, LX/4TD;->A00:LX/4Ss;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BD6(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BDC(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_QplLoggerDataMapper_extractBrandSafetySeverity"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/1lB;->A0H()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BDE(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/4me;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_QplLoggerDataMapper_extractCapability"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/4me;->A0E:LX/CJm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CJm;->A00:LX/8a5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "INTERSTITIAL"

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic BDF(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_QplLoggerDataMapper_extractCapabilityFromModelType"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/8lm;->A0t:Ljava/util/Set;

    if-eqz v4, :cond_0

    const-string v0, ","

    const-string v1, ""

    const/4 v6, -0x1

    const-string v3, "..."

    move-object v2, v1

    invoke-static/range {v0 .. v6}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method

.method public final bridge synthetic BDG(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/7ZS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7ZS;->A0B:LX/3sD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8AH;->A0B()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic BDH(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8lm;->A02()LX/8AH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8AH;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic BDI(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2

    check-cast p1, LX/7ZS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7ZS;->A0A:LX/2DX;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/2DX;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDJ(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 5

    check-cast p1, LX/1lB;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8lm;->A02()LX/8AH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8AH;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    const v1, -0x71f2d756

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7bb771da

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1dc0170b

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x11bf26f

    invoke-interface {v1, v0}, LX/a0P;->Cpf(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final bridge synthetic BDM(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/7ZS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7ZS;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8TJ;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDN(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1lB;->A02:LX/8Ut;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BDS(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDT(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/4me;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_QplLoggerDataMapper_extractFailureReason"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/4me;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/YFG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BDU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDY(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/4TC;->A00(LX/1lB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BDZ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/7ZS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7ZS;->A09:LX/1lB;

    invoke-static {v0}, LX/4TC;->A00(LX/1lB;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BDl(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/4me;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_QplLoggerDataMapper_extractInsertedPosition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, p1, LX/4me;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BDn(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    check-cast p1, LX/7ZS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_QplLoggerDataMapper_extractIsAdInsertionDelayed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/7ZS;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BDs(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDt(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BDu(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/7ZS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/7ZS;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BDv(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1lB;->A0a:LX/8Um;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BDz(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/7WU;->A00:LX/7WV;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic BE0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/7ZS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_QplLoggerDataMapper_extractMediaIdFromSponsoredItem"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p1, LX/7ZS;->A09:LX/1lB;

    sget-object v0, LX/7WU;->A00:LX/7WV;

    invoke-virtual {v1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic BE8(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/4me;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4me;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic BEI(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BEJ(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BEK(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BEN(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BEO(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BET(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BEU(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    check-cast p1, LX/1lB;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1lB;->A0a:LX/8Um;

    invoke-static {v0}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8lm;->A02()LX/8AH;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/8AH;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic BEZ(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/7ZS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_QplLoggerDataMapper_extractTargetPositionGap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/7ZS;->A0B:LX/3sD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8AH;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BEc(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BEd(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
