.class public final LX/D4d;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D4d;->$t:I

    iput-object p1, p0, LX/D4d;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/D4d;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;
    .locals 7

    check-cast p0, LX/kIM;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v2, LX/DPY;

    invoke-static {v2}, LX/DPY;->A00(LX/DPY;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    iget-object v4, p0, LX/kIM;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/kIM;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/kIM;->A08:Ljava/lang/String;

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/DPY;->A00(LX/DPY;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v6, v5, p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1I(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/DPY;->A00(LX/DPY;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    iget v0, v3, LX/D4d;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/gbf;

    iget-object v0, v0, LX/gbf;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v1, LX/5y9;

    iget-object v0, v1, LX/5y9;->A03:LX/5t3;

    iget-object v2, v0, LX/5t3;->A00:LX/5k7;

    iget-object v0, v1, LX/5y9;->A01:LX/5vU;

    invoke-virtual {v0}, LX/5vU;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LX/5y9;->A04:LX/9Nl;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/9Nl;->A01:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9Nl;->A01:Z

    :goto_4
    iget-object v2, v2, LX/5k7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v10}, LX/Iy0;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v10}, LX/Iy0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/Jg6;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/Iy2;->A01(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v9

    invoke-static {v1}, LX/011;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v12

    new-instance v8, LX/A4V;

    invoke-direct/range {v8 .. v13}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v3, v8, LX/A4V;->A00:LX/OyD;

    invoke-static {v2, v8}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    sget-object v1, LX/0lT;->A1C:LX/0lT;

    iget-object v0, v8, LX/Ayf;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v8, LX/A1x;->A05:Ljava/lang/String;

    :cond_1
    invoke-static {v2, v10, v1, v0}, LX/7VI;->A0g(LX/4Nb;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v3, v1, LX/9Nl;->A03:LX/OyD;

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :pswitch_1
    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    iget-object v3, v3, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v3, LX/HtJ;

    iget-object v2, v3, LX/HtJ;->A0F:LX/snm;

    :cond_4
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/C0F;

    const v7, 0xffdfff

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    move v10, v9

    move v11, v9

    invoke-static/range {v4 .. v11}, LX/C0F;->A01(LX/GJH;LX/C0F;Ljava/lang/String;IZZZZ)LX/C0F;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/HtJ;->A07:LX/0MT;

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, v3, LX/HtJ;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v2, v1, v4}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4, v4}, LX/Iy2;->A03(LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v1

    new-instance v0, LX/5hz;

    invoke-direct {v0, v1}, LX/A1x;-><init>(LX/7Uq;)V

    iput-object v2, v0, LX/5hz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean v8, v0, LX/5hz;->A01:Z

    invoke-static {v3, v0}, LX/249;->A1H(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v3, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Il;

    invoke-static {v0}, LX/5Il;->A06(LX/5Il;)LX/5Wb;

    move-result-object v0

    iget-object v0, v0, LX/5Wb;->A08:LX/5t3;

    if-nez v0, :cond_5

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, LX/5t3;->A03:LX/5j7;

    iput-boolean v2, v1, LX/5j7;->A09:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5j7;->A01(LX/5j7;Z)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    invoke-static {v0}, LX/5Wb;->A06(LX/5Wb;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onTailLoadVisibilityChanged(Z)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {v10}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Wb;

    invoke-static {v0}, LX/5Wb;->A06(LX/5Wb;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onTailLoadFinished(Z)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v10}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v2

    iget-object v1, v3, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f135a22

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    invoke-static {v2}, LX/2SF;->A03(LX/mql;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v10}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/bCy;

    iget-object v1, v0, LX/bCy;->A00:LX/RuI;

    if-nez v1, :cond_6

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "android_purge_26_q3_FriendlyViewerViewModel_onTextChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v1, LX/RuI;->A0A:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TwD;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_7

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iget-object v1, v4, LX/TwD;->A00:LX/TYh;

    iget-object v0, v4, LX/TwD;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v6, v3, v2}, LX/TwD;->A00(LX/TYh;Ljava/lang/String;Ljava/lang/String;ZZ)LX/TwD;

    move-result-object v0

    invoke-interface {v5, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    check-cast v10, LX/VCX;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v2, LX/P2O;

    iget-object v1, v10, LX/VCX;->A00:Ljava/lang/String;

    iget-boolean v0, v10, LX/VCX;->A01:Z

    invoke-static {v2, v1, v0}, LX/P2O;->A01(LX/P2O;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_8
    check-cast v10, LX/VCW;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v10, LX/VCW;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v1, LX/P2O;

    iget-boolean v0, v10, LX/VCW;->A01:Z

    invoke-static {v1, v2, v0}, LX/P2O;->A01(LX/P2O;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, v3, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hwd;

    iget-object v0, v0, LX/Hwd;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v10}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v1

    iget-object v0, v3, LX/D4d;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_b
    invoke-static {v10}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v1

    iget-object v0, v3, LX/D4d;->A00:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2SF;->A06(LX/mql;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_c
    iget-object v0, v3, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/banyan/ShareSheetRankingSessionManager;

    iget-object v0, v0, Lcom/instagram/banyan/ShareSheetRankingSessionManager;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/16 :goto_0

    :pswitch_d
    check-cast v10, LX/kIM;

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/KRI;

    iget-object v0, v0, LX/KRI;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v10, LX/kIM;->A06:Ljava/lang/String;

    iget-object v2, v10, LX/kIM;->A05:Ljava/lang/String;

    iget-object v3, v10, LX/kIM;->A08:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A1B()V

    goto/16 :goto_2

    :pswitch_e
    check-cast v10, LX/kIM;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/KRI;

    iget-object v0, v0, LX/KRI;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v1, v10, LX/kIM;->A06:Ljava/lang/String;

    iget-object v2, v10, LX/kIM;->A05:Ljava/lang/String;

    iget-object v3, v10, LX/kIM;->A08:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A1A()V

    goto/16 :goto_2

    :pswitch_f
    invoke-static {v10}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v3, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQ0;

    iget-object v0, v0, LX/DQ0;->A00:LX/KRI;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/KRI;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0G:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GyK;->A03:LX/GyK;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/GyK;->A04:LX/GyK;

    invoke-virtual {v2, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A1D(LX/GyK;)V

    :cond_9
    iget-object v9, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0A:LX/snm;

    :cond_a
    invoke-interface {v9}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/CmG;

    iget-object v12, v0, LX/CmG;->A00:Ljava/lang/String;

    iget-object v13, v0, LX/CmG;->A06:Ljava/lang/String;

    iget-object v14, v0, LX/CmG;->A07:Ljava/lang/String;

    iget-object v15, v0, LX/CmG;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/CmG;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/CmG;->A09:Ljava/lang/String;

    iget-boolean v6, v0, LX/CmG;->A0C:Z

    iget-object v5, v0, LX/CmG;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/CmG;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/CmG;->A03:Ljava/lang/String;

    iget-boolean v2, v0, LX/CmG;->A0B:Z

    iget-boolean v1, v0, LX/CmG;->A0A:Z

    iget-boolean v0, v0, LX/CmG;->A0D:Z

    new-instance v11, LX/CmG;

    move/from16 v24, v1

    move/from16 v25, v0

    move/from16 v23, v2

    move/from16 v22, v6

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v7

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v25}, LX/CmG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-interface {v9, v8, v11}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :pswitch_10
    invoke-static {v10}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/DSx;

    iget-object v2, v0, LX/DSx;->A00:LX/KRI;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/KRI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Qg;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_c

    iget-object v1, v2, LX/KRI;->A00:Landroid/content/Context;

    const v0, 0x7f1337ea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    iget-object v4, v2, LX/KRI;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v3, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0I:LX/snm;

    :cond_b
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/VsB;

    iget-boolean v0, v0, LX/VsB;->A02:Z

    new-instance v1, LX/VsB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/VsB;->A02:Z

    iput-object v6, v1, LX/VsB;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/VsB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0E:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/GyK;->A04:LX/GyK;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A1C(LX/GyK;)V

    goto/16 :goto_2

    :cond_c
    const/4 v5, 0x0

    goto :goto_6

    :pswitch_11
    check-cast v10, LX/kIM;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFg;

    invoke-static {v0}, LX/EFg;->A00(LX/EFg;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v4

    iget-object v3, v10, LX/kIM;->A08:Ljava/lang/String;

    iget-object v0, v10, LX/kIM;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v1, v10, LX/kIM;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1I(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_12
    check-cast v10, LX/kIM;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v3, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v5, LX/EFg;

    invoke-static {v5}, LX/EFg;->A00(LX/EFg;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v4

    iget-object v3, v10, LX/kIM;->A08:Ljava/lang/String;

    iget-object v0, v10, LX/kIM;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v1, v10, LX/kIM;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1I(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/EFg;->A00(LX/EFg;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A1D()V

    goto/16 :goto_2

    :pswitch_13
    invoke-static {v10, v3}, LX/D4d;->A00(Ljava/lang/Object;LX/D4d;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    goto :goto_7

    :pswitch_14
    invoke-static {v10, v3}, LX/D4d;->A00(Ljava/lang/Object;LX/D4d;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    goto :goto_8

    :pswitch_15
    check-cast v10, LX/kIM;

    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v2, LX/DNb;

    invoke-static {v2}, LX/DNb;->A00(LX/DNb;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    iget-object v4, v10, LX/kIM;->A06:Ljava/lang/String;

    iget-object v5, v10, LX/kIM;->A05:Ljava/lang/String;

    iget-object v6, v10, LX/kIM;->A08:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/DNb;->A00(LX/DNb;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/DNb;->A00(LX/DNb;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v5, v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1I(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v2}, LX/DNb;->A00(LX/DNb;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1F()V

    goto/16 :goto_2

    :pswitch_16
    check-cast v10, LX/kIM;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v3, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v2, LX/DNb;

    invoke-static {v2}, LX/DNb;->A00(LX/DNb;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v3

    iget-object v4, v10, LX/kIM;->A06:Ljava/lang/String;

    iget-object v5, v10, LX/kIM;->A05:Ljava/lang/String;

    iget-object v6, v10, LX/kIM;->A08:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/DNb;->A00(LX/DNb;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A17:Z

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/DNb;->A00(LX/DNb;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v5, v7}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1I(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v2}, LX/DNb;->A00(LX/DNb;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A1E()V

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, v3, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    goto/16 :goto_1

    :pswitch_18
    const/4 v0, 0x0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_19
    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v3, LX/RVB;

    iget-object v4, v3, LX/RVB;->A01:LX/Qs3;

    iget-object v1, v4, LX/Qs3;->A04:LX/VGJ;

    sget-object v0, LX/VGJ;->A02:LX/VGJ;

    iget-object v3, v3, LX/RVB;->A02:LX/T8m;

    if-ne v1, v0, :cond_10

    iget-object v5, v4, LX/Qs3;->A09:Ljava/lang/String;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/jrO;->A00:LX/jrO;

    return-object v0

    :cond_f
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v0, 0x4

    new-instance v2, LX/kcu;

    invoke-direct {v2, v0, v10, v4}, LX/kcu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/eBg;->A00:LX/eBg;

    iget-object v0, v3, LX/T8m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v5, v2}, LX/eBg;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/snk;)V

    new-instance v0, LX/jrL;

    invoke-direct {v0, v5, v4, v2}, LX/jrL;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/snk;)V

    return-object v0

    :cond_10
    iget-object v6, v4, LX/Qs3;->A09:Ljava/lang/String;

    iget-object v1, v4, LX/Qs3;->A08:Ljava/lang/String;

    iget v9, v4, LX/Qs3;->A01:I

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ShortDramaUpNextTargetsUseCase_observeUpNextWindow"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v1, :cond_11

    invoke-static {v1, v1}, LX/5BY;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v0, 0x5

    new-instance v8, LX/kcu;

    invoke-direct {v8, v0, v10, v1}, LX/kcu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/eBg;->A00:LX/eBg;

    iget-object v5, v3, LX/T8m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v4 .. v9}, LX/eBg;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/snk;I)V

    new-instance v0, LX/jrM;

    invoke-direct {v0, v6, v7, v1, v8}, LX/jrM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/snk;)V

    return-object v0

    :cond_12
    sget-object v0, LX/jrP;->A00:LX/jrP;

    return-object v0

    :pswitch_1a
    invoke-static {v10}, LX/218;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/D4d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wdb;

    invoke-interface {v0, v1}, LX/Wdb;->Dls(Ljava/lang/String;)LX/Wdw;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Wbc;->D1z()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    return-object v1

    :cond_13
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_1a
        :pswitch_9
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_19
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
