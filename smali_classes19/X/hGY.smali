.class public abstract LX/hGY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7FP;LX/mna;LX/7FU;LX/LkM;Ljava/lang/String;Z)V
    .locals 26

    move-object/from16 v14, p1

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v15, p3

    invoke-static {v15}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v0, LX/1yH;->A0G:LX/1yH;

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, LX/qfY;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v17

    invoke-interface {v3}, LX/LkM;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0m()LX/skl;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/skl;->CqF()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0m()LX/skl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/skl;->Dh4()Ljava/util/List;

    move-result-object v1

    :cond_0
    if-eqz v17, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    if-nez v1, :cond_1

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_1
    const/4 v4, 0x0

    iget-object v7, v14, LX/7FP;->A08:LX/Klx;

    invoke-interface {v7, v4}, LX/Klx;->setVisibility(I)V

    sget-object v0, LX/Z3O;->A00:LX/oLh;

    invoke-interface {v3, v0}, LX/LkM;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    const/4 v5, 0x1

    move-object/from16 v12, p0

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/3h2;->A01:LX/a0P;

    const v8, 0xb0a1124

    invoke-interface {v9, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v9

    new-instance v8, LX/7gG;

    invoke-direct {v8, v9}, LX/7gG;-><init>(LX/a0P;)V

    invoke-static {v8, v12}, LX/0iI;->A0F(LX/7gG;Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    const/4 v10, 0x1

    if-nez v8, :cond_3

    :cond_2
    const/4 v10, 0x0

    :cond_3
    iget-object v8, v14, LX/7FP;->A00:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v8, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v4, v14, LX/7FP;->A05:Z

    iput-object v9, v14, LX/7FP;->A01:Ljava/lang/String;

    if-eqz p6, :cond_a

    invoke-static {v12}, LX/0iI;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v10, :cond_a

    :goto_2
    iput-boolean v5, v14, LX/7FP;->A06:Z

    :cond_4
    const/4 v0, 0x0

    if-eqz v6, :cond_9

    iget-object v5, v6, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v5, LX/5pf;->AAT:Ljava/lang/String;

    :goto_3
    iput-object v5, v14, LX/7FP;->A00:Ljava/lang/String;

    invoke-static {v14}, LX/7FP;->A00(LX/7FP;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v5}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    invoke-interface {v3}, LX/qfY;->BPc()F

    move-result v21

    invoke-interface {v7}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v11

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A2t()LX/NiA;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/NiA;->CPG()Ljava/lang/String;

    move-result-object v25

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    iget-object v5, v5, Lcom/instagram/reels/interactive/Interactive;->A0E:Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    if-eqz v5, :cond_5

    :goto_5
    check-cast v6, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v6, :cond_6

    iget-object v5, v6, Lcom/instagram/reels/interactive/Interactive;->A0E:Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;->A06:Ljava/lang/String;

    :cond_6
    const/16 p1, 0x10

    new-instance v22, LX/lsE;

    move-object/from16 v23, v1

    move-object/from16 v24, v12

    move-object/from16 p0, v0

    invoke-direct/range {v22 .. v27}, LX/lsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {v22 .. v22}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v19

    const/16 v7, 0xa

    invoke-static {v1, v7}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/knx;

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x1702cb8e

    const-string v0, "itas-android"

    invoke-interface {v8, v0, v5}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v8

    invoke-static {v8, v0, v4, v5}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v5

    new-instance v0, LX/YvT;

    invoke-direct {v0, v5, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object v6, v0

    goto :goto_5

    :cond_8
    move-object/from16 v25, v0

    goto :goto_4

    :cond_9
    move-object v5, v0

    goto/16 :goto_3

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v0, v9

    goto/16 :goto_1

    :cond_c
    move-object v2, v1

    if-eqz v6, :cond_0

    goto/16 :goto_0

    :cond_d
    new-instance v13, Lcom/instagram/interactive/translations/CaptionsTokensProvider;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v13, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A02:Ljava/util/List;

    iput-object v2, v13, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A01:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v13, Lcom/instagram/interactive/translations/CaptionsTokensProvider;->A03:Ljava/util/Map;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/qii;

    move-object/from16 v2, p2

    move-object/from16 v16, p5

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 p0, v2

    move-object/from16 p1, v15

    move-object/from16 p2, v3

    move-object/from16 p3, v16

    move-object/from16 p4, v1

    move-object/from16 p5, v19

    move/from16 p6, v21

    invoke-direct/range {v22 .. v32}, LX/qii;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/7FP;LX/mna;LX/7FU;LX/LkM;Ljava/lang/String;Ljava/util/List;LX/Esp;F)V

    iput-object v0, v14, LX/7FP;->A04:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/PO2;

    invoke-direct {v0, v7, v3, v14, v2}, LX/PO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v14, LX/7FP;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x5

    new-instance v0, LX/kcv;

    invoke-direct {v0, v2, v15, v14}, LX/kcv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v14, LX/7FP;->A03:LX/snk;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    new-instance v10, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;

    move-object/from16 v20, v9

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v21}, Lcom/instagram/interactive/translations/TranslatedCaptionsStickersViewBinder$Holder$bind$4;-><init>(Landroid/view/LayoutInflater;Lcom/instagram/common/session/UserSession;Lcom/instagram/interactive/translations/CaptionsTokensProvider;LX/7FP;LX/7FU;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/Esp;LX/HAU;F)V

    invoke-static {v10, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_e
    invoke-virtual {v14}, LX/7FP;->A04()V

    return-void
.end method
