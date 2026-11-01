.class public final LX/21O;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:LX/C6M;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:LX/snm;

.field public A04:LX/GhC;


# direct methods
.method public static final A00(LX/72n;LX/21O;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)LX/HgK;
    .locals 19

    move-object/from16 v2, p4

    const-string v0, "android_purge_26_q2_BlendRepository_processThreadForBlendFragment"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object/from16 v4, p0

    if-eqz p0, :cond_a

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x764d1bd1

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v15, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    move-object/from16 v3, p1

    iget-object v6, v3, LX/21O;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-object v5, v3, LX/21O;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v15, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_BlendsUserPreferences_setShouldShowBlendsAddIconForThread"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "show_blends_add_icon_for_thread"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    if-eqz p4, :cond_0

    invoke-static {v6}, LX/21U;->A02(Lcom/instagram/common/session/UserSession;)LX/21U;

    move-result-object v8

    const-string v0, "android_purge_26_q2_BlendRepositoryStore_maybeSetBlendInviteVideoUrlForUserSession"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v0, v8, LX/21U;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v0, 0x81073f002b2530L

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v2, v8, LX/21U;->A03:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/21U;->A00:J

    :cond_0
    if-eqz p0, :cond_6

    iget-object v0, v4, LX/3h0;->innerData:LX/a1n;

    const/16 v7, 0xd1b

    invoke-interface {v0, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x74d3b289

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v7}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_3
    if-eqz v4, :cond_3

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x34b90e

    invoke-static {v1, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x28d1af40

    invoke-static {v1, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x10aee59e

    invoke-static {v1, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x4a22bb46

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7baf8235

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, -0x7f56df07

    invoke-static {v1, v0}, LX/16V;->A0r(LX/a0P;I)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v1, v4, LX/3h0;->innerData:LX/a1n;

    const v0, 0x41f32515

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v9, LX/DQr;

    invoke-direct {v9, v0}, LX/3h0;-><init>(LX/a1n;)V

    :cond_1
    :goto_4
    if-nez p4, :cond_2

    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v6}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v4

    const-wide v0, 0x81073f002b2530L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/21U;->A02(Lcom/instagram/common/session/UserSession;)LX/21U;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/21U;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/16 p1, 0x0

    new-instance v8, LX/HgK;

    move-object/from16 v10, p3

    move-object/from16 p4, p5

    move-object/from16 p2, v2

    move-object/from16 p3, p1

    move/from16 p5, v3

    invoke-direct/range {v8 .. v24}, LX/HgK;-><init>(LX/DQr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v8

    :cond_3
    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object v14, v9

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, LX/21O;->A0O()LX/HgK;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v3, v0, LX/HgK;->A0F:Z

    goto/16 :goto_3

    :cond_5
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_6
    move-object/from16 v18, v9

    :cond_7
    move-object/from16 p0, v9

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v15, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_9
    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    move-object v1, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0O()LX/HgK;
    .locals 2

    const-string v0, "android_purge_26_q2_BlendRepository_getCurrentConfig"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/21O;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/pgw;

    instance-of v0, v1, LX/Fif;

    if-eqz v0, :cond_0

    check-cast v1, LX/Fif;

    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, LX/HgK;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0P(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    move-object/from16 v6, p4

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_BlendRepository_updateBlendMetadataViaRest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v2, p0

    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v12, 0x0

    new-instance v1, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v12}, Lcom/instagram/clips/blend/data/BlendRepository$updateBlendMetadataViaRest$1;-><init>(LX/21O;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0Q(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_BlendRepository_fetchBlendMembership"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/21O;->A0O()LX/HgK;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HgK;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    const v0, 0x1c0b9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/21O;->A03:LX/snm;

    :cond_1
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Fig;->A00:LX/Fig;

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v1, 0x2

    new-instance v0, LX/21V;

    invoke-direct {v0, p0, p1, v3, v1}, LX/21V;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "android_purge_26_q2_BlendRepository_updateBlendLastVisitedTime"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v2, p0

    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/FOY;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/FOY;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_BlendRepository_updateMembership"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v2, p0

    iget-object v0, p0, LX/9IJ;->A01:LX/mkc;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/ovX;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LX/ovX;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
