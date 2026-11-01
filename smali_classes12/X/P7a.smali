.class public final LX/P7a;
.super LX/TiM;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/TeZ;

.field public A03:LX/1jR;

.field public A04:LX/Esp;

.field public A05:LX/snm;

.field public A06:LX/GhC;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/B9c;LX/P7a;Z)LX/K0V;
    .locals 9

    iget-object v1, p0, LX/B9c;->A0A:LX/K4v;

    const/4 v5, 0x0

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/K4v;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_0
    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/K4v;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_e

    :cond_0
    const/4 v3, 0x1

    :goto_1
    iget-object v1, p0, LX/B9c;->A01:LX/K6s;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/K6s;->A04:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_1
    iget-object v0, v1, LX/K6s;->A02:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/B9c;->A05:LX/HJG;

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-boolean v1, p0, LX/B9c;->A12:Z

    iget-boolean v0, p1, LX/P7a;->A07:Z

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    const p1, 0x7f1337eb

    :goto_3
    const p2, 0x7f1315d5

    :goto_4
    new-instance v5, LX/K0V;

    move-object v7, v6

    move-object v8, v6

    move-object p0, v6

    invoke-direct/range {v5 .. v11}, LX/K0V;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :cond_4
    return-object v5

    :cond_5
    if-eqz v4, :cond_6

    iget-object v1, p1, LX/P7a;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/884;->A1W(LX/4Nb;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v0, v0, LX/6dn;->A0R:LX/6ue;

    invoke-virtual {v0}, LX/6ue;->A0O()V

    const/4 v6, 0x0

    const p1, 0x7f131f2e

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    const/4 v6, 0x0

    const p1, 0x7f133d5d

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    const/4 v6, 0x0

    const p1, 0x7f13609d

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, LX/B9c;->A16:Z

    if-eqz v0, :cond_9

    const/4 v6, 0x0

    const p1, 0x7f1315d7

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/B9c;->A0C:LX/L8P;

    if-eqz v0, :cond_b

    if-nez p2, :cond_a

    iget-object v0, p1, LX/P7a;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dkv;

    const-string v0, "android_purge_26_q2_TrialsLoggerImpl_logAudienceDisabledDialogShown"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "share_sheet"

    const-string v1, "user"

    const-string v0, "tap_audience"

    invoke-static {v3, v1, v2, v0}, LX/Dkv;->A09(LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/4 v6, 0x0

    const p1, 0x7f131b6a

    const p2, 0x7f1315d6

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_c

    const/4 v6, 0x0

    const p1, 0x7f1315cd

    goto :goto_3

    :cond_c
    invoke-static {p0}, LX/TiN;->A04(LX/B9c;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/B9c;->A0L:LX/1mN;

    sget-object v0, LX/1mN;->A05:LX/1mN;

    if-eq v1, v0, :cond_4

    const/4 v6, 0x0

    const p1, 0x7f135d2e

    goto :goto_3

    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/B9c;LX/1mN;LX/P7a;)V
    .locals 2

    iget-object v1, p2, LX/P7a;->A03:LX/1jR;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    sget-object v0, LX/1mN;->A08:LX/1mN;

    :goto_0
    iput-object v0, v1, LX/1jR;->A1w:LX/1mN;

    invoke-static {v1, p1, p2}, LX/P7a;->A02(LX/1jR;LX/1mN;LX/P7a;)V

    iget-object v0, p0, LX/B9c;->A0L:LX/1mN;

    if-eq v0, p1, :cond_0

    invoke-static {p0, p1}, LX/B9c;->A0Q(LX/B9c;LX/1mN;)LX/B9c;

    move-result-object p0

    iget-object v1, p2, LX/P7a;->A02:LX/TeZ;

    instance-of v0, v1, LX/P2e;

    if-eqz v0, :cond_2

    check-cast v1, LX/P2e;

    if-eqz v1, :cond_2

    iget-object v0, p2, LX/P7a;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CkA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, p0, v0}, LX/TeZ;->A01(LX/P2e;LX/B9c;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p0}, LX/TiM;->A0H(LX/B9c;)V

    return-void
.end method

.method public static final A02(LX/1jR;LX/1mN;LX/P7a;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p2, LX/P7a;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/IVt;->A00:LX/Wqn;

    invoke-static {v1, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, -0x689ffb95

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v3, v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v0, 0x58dd7818

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/1mN;->A09:LX/1mN;

    if-ne p1, v0, :cond_1

    move-object v2, v1

    :cond_1
    iput-object v2, p0, LX/1jR;->A4Z:Ljava/lang/String;

    return-void
.end method
