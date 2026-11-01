.class public final LX/9Ot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1lB;LX/1MC;Lcom/instagram/common/session/UserSession;LX/6oE;LX/2Tn;)LX/3MS;
    .locals 17

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-string v0, "android_purge_26_q3_TouchableForegroundUseCase_getUiState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/3NQ;->A00:LX/3NS;

    move-object/from16 v12, p0

    invoke-virtual {v12, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3gI;

    sget-object v0, LX/3NU;->A00:LX/3NW;

    invoke-virtual {v12, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3h2;

    invoke-virtual {v12}, LX/1lB;->A0o()Z

    move-result v0

    const/16 p0, 0x0

    const/4 v2, 0x0

    move-object/from16 v6, p2

    if-nez v0, :cond_1

    invoke-virtual {v12}, LX/1lB;->A0k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12}, LX/1lB;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    sget-object v10, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810af400013d5fL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v7, :cond_11

    iget-object v1, v7, LX/3gI;->A01:LX/a0P;

    const v0, 0x703ca9b1

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x6e6dc8dd

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    const v1, -0x37b395fa

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v9, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v9

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_0
    invoke-static {v6}, LX/2vN;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v1, :cond_10

    const v0, 0x7f14e194

    invoke-interface {v9, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-ne v0, v3, :cond_10

    iget-boolean v0, v12, LX/1lB;->A15:Z

    if-eqz v0, :cond_10

    invoke-virtual {v12}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A06()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_1
    const/4 v15, 0x1

    :goto_1
    if-eqz v7, :cond_f

    iget-object v1, v7, LX/3gI;->A01:LX/a0P;

    const v0, 0x703ca9b1

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x12f9f1c

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v5

    const v1, -0x1cdadced

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v5, v0, v1}, LX/a0P;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    :goto_2
    const-string v0, "android_purge_26_q3_ClipsMediaInteractivityUtil_shouldEnableTooltipForPausedAds"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v1, :cond_e

    const v0, 0x7f14e194

    invoke-interface {v5, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v3, :cond_e

    iget-boolean v0, v12, LX/1lB;->A15:Z

    if-eqz v0, :cond_e

    invoke-virtual {v12}, LX/1lB;->A0a()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p4, :cond_e

    invoke-virtual/range {p4 .. p4}, LX/2Tn;->A05()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual/range {p4 .. p4}, LX/2Tn;->A07()Z

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual/range {p4 .. p4}, LX/2Tn;->A06()Z

    move-result v0

    if-ne v0, v3, :cond_e

    invoke-virtual {v12}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v5, v0, LX/8lm;->A0D:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    if-eqz v5, :cond_d

    const v1, -0x4243f785

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v5, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :cond_2
    :goto_3
    invoke-static {v6}, LX/2vN;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_4
    sget-object v0, LX/2VU;->A01:LX/2VU;

    invoke-virtual {v0, v12, v6}, LX/2VU;->A08(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-object v5, v12, LX/1lB;->A0a:LX/8Um;

    invoke-static {v5}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A04()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/knx;

    if-eqz v9, :cond_b

    const v1, 0x29279f49

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v9, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/8b6;->A00(I)LX/8b6;

    move-result-object v1

    :goto_5
    sget-object v0, LX/8b6;->A0O:LX/8b6;

    if-eq v1, v0, :cond_3

    if-eqz v7, :cond_9

    iget-object v2, v7, LX/3gI;->A01:LX/a0P;

    const v0, 0x5601fa2f

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x46

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v7, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, 0xeae4559

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_6
    invoke-static {v8, v2}, LX/8cR;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_3
    const/4 v2, 0x1

    :goto_7
    invoke-static {v6}, LX/2vN;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, LX/1lB;->A0r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/2vN;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v11, :cond_6

    if-nez v10, :cond_6

    if-nez v2, :cond_6

    const/16 v16, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v16, 0x1

    :cond_7
    move-object/from16 v14, p3

    if-eqz p3, :cond_12

    if-eqz v4, :cond_8

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x3d

    new-instance v1, LX/9uT;

    invoke-direct {v1, v4, v0}, LX/9uT;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2e9d92fa

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-static {v5}, LX/8Um;->A00(LX/8Um;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 p0, 0x1

    :cond_8
    new-instance v11, LX/3MS;

    move-object/from16 v13, p1

    invoke-direct/range {v11 .. v17}, LX/3MS;-><init>(LX/1lB;LX/1MC;LX/6oE;ZZZ)V

    return-object v11

    :cond_9
    move-object v8, v2

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    move-object v1, v2

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual {v12}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v0}, LX/8lm;->A06()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_3

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
