.class public abstract LX/hGZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/mna;LX/7FU;LX/7FR;LX/LkM;Ljava/lang/String;Z)V
    .locals 26

    move-object/from16 v7, p3

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 p3, p2

    invoke-static/range {p3 .. p3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    sget-object v0, LX/1yH;->A0K:LX/1yH;

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, LX/qfY;->D7L(LX/1yH;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v8, p0

    if-eqz v9, :cond_15

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v5, 0x0

    const/16 v19, 0x1

    const/16 v18, 0x2

    iget-object v0, v7, LX/7FR;->A0A:LX/Klx;

    move-object/from16 p2, v0

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    sget-object v0, LX/Z3P;->A00:LX/oLi;

    invoke-interface {v6, v0}, LX/LkM;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const v0, 0xb0a1124

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7gG;

    invoke-direct {v0, v1}, LX/7gG;-><init>(LX/a0P;)V

    invoke-static {v0, v8}, LX/0iI;->A0F(LX/7gG;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v7, LX/7FR;->A06:Z

    iget-object v2, v7, LX/7FR;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v5, v7, LX/7FR;->A07:Z

    iput-object v0, v7, LX/7FR;->A02:Ljava/lang/String;

    move/from16 v1, p6

    iput-boolean v1, v7, LX/7FR;->A08:Z

    invoke-static {v8}, LX/0iI;->A0J(Lcom/instagram/common/session/UserSession;)Z

    :cond_2
    invoke-interface {v6}, LX/LkM;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_3
    iput-object v0, v7, LX/7FR;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/7FR;->A00(LX/7FR;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    invoke-interface {v6}, LX/qfY;->BPc()F

    move-result p0

    const/16 v11, 0xe

    new-instance v10, LX/C1G;

    move-object/from16 p4, p1

    move-object v12, v6

    move-object/from16 v13, p4

    move-object v14, v7

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/C1G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v7, LX/7FR;->A05:Lkotlin/jvm/functions/Function3;

    const/16 v2, 0xb

    new-instance v1, LX/PO2;

    invoke-direct {v1, v2, v6, v7, v13}, LX/PO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v7, LX/7FR;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x50

    new-instance v0, LX/D7D;

    invoke-direct {v0, v1, v8, v7}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/7FR;->A04:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/nyM;

    invoke-direct {v2, v5, v8, v7}, LX/nyM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v7, LX/7FR;->A00:LX/2gq;

    invoke-static {v8}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v1

    const-class v0, LX/5jC;

    invoke-virtual {v1, v2, v0}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/reels/interactive/Interactive;

    iget-object v10, v12, Lcom/instagram/reels/interactive/Interactive;->A0m:LX/8Uq;

    if-eqz v10, :cond_4

    iget-object v2, v10, LX/8Uq;->A0B:Ljava/util/List;

    iget-object v14, v10, LX/8Uq;->A07:Ljava/lang/String;

    iget-boolean v0, v7, LX/7FR;->A06:Z

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v1

    move/from16 v0, v19

    if-ne v1, v0, :cond_5

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A2t()LX/NiA;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/NiA;->CPG()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object/from16 v1, p5

    if-eqz p5, :cond_11

    invoke-static {v1, v2}, LX/7FR;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    iget-object v14, v10, LX/8Uq;->A07:Ljava/lang/String;

    :cond_5
    :goto_3
    if-eqz v14, :cond_4

    :cond_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v13, v10, LX/8Uq;->A0A:Ljava/lang/String;

    if-nez v13, :cond_10

    const/16 v0, 0x3c3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/Es2;->A28(Ljava/lang/String;)LX/Ess;

    move-result-object v11

    iget-boolean v0, v7, LX/7FR;->A07:Z

    if-nez v0, :cond_a

    iget-object v1, v7, LX/7FR;->A01:Ljava/lang/String;

    iget-object v9, v11, LX/Ess;->A0D:Ljava/lang/String;

    move/from16 v0, v18

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_TranslationsUtil_logTranslatedStickersOverlayShowTextFormatEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    const v2, 0x5061c2a

    invoke-virtual {v0, v2}, LX/3r9;->markerStart(I)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v15

    const-string v16, "null"

    if-nez v1, :cond_7

    move-object/from16 v1, v16

    :cond_7
    const-string v0, "media_id"

    invoke-virtual {v15, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v15

    if-eqz v13, :cond_8

    move-object/from16 v16, v13

    :cond_8
    const-string v1, "original_text_format"

    move-object/from16 v0, v16

    invoke-virtual {v15, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "text_format_used"

    invoke-virtual {v1, v2, v0, v9}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v0, 0x3

    if-eqz v9, :cond_9

    const/4 v0, 0x2

    :cond_9
    invoke-virtual {v1, v2, v0}, LX/3r9;->markerEnd(IS)V

    :cond_a
    invoke-interface/range {p2 .. p2}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0W(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v0, v10, LX/8Uq;->A06:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v8, v0}, LX/0iI;->A0R(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    :goto_5
    iget-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1N:Ljava/lang/Float;

    move-object/from16 v16, v0

    iget-object v15, v12, Lcom/instagram/reels/interactive/Interactive;->A1K:Ljava/lang/Float;

    const v13, 0x64d3bf76

    const-string v0, "itas-android"

    invoke-virtual {v10, v0, v13}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v0, v5, v13}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v13, LX/YvH;

    invoke-direct {v13, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    new-instance v1, LX/fgE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/fgE;->A03:Ljava/lang/Float;

    iput-object v15, v1, LX/fgE;->A02:Ljava/lang/Float;

    iput-object v14, v1, LX/fgE;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/fgE;->A05:Z

    iput-object v11, v1, LX/fgE;->A01:LX/Ess;

    iput-object v13, v1, LX/fgE;->A00:LX/YvH;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0e16e4

    invoke-virtual {v9, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const/4 v0, 0x6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v11, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0e16e5

    invoke-virtual {v9, v0, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/mOP;

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, p3

    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move/from16 p1, v19

    invoke-direct/range {v20 .. v27}, LX/mOP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, v7, LX/7FR;->A08:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v7, LX/7FR;->A06:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/4 v14, 0x0

    :cond_c
    filled-new-array {v11, v9}, [Landroid/view/View;

    move-result-object v0

    new-instance v13, LX/Ru8;

    invoke-direct {v13, v0, v5}, LX/Ru8;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0, v1, v3, v13}, LX/7FR;->A04(LX/7FR;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;LX/sbl;)V

    invoke-static {v7}, LX/7FR;->A01(LX/7FR;)LX/7FQ;

    move-result-object v24

    invoke-virtual/range {p3 .. p3}, LX/7FU;->A03()Z

    move-result p1

    move-object/from16 v23, v9

    invoke-static/range {v22 .. v27}, LX/7FR;->A03(Landroid/view/View;Landroid/view/View;LX/7FQ;Lcom/instagram/reels/interactive/Interactive;FZ)V

    invoke-static {v8, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8104f60006161bL

    invoke-static {v12, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    const/16 v2, 0x10

    new-instance v1, LX/RE5;

    move-object/from16 v0, p4

    invoke-direct {v1, v2, v6, v0, v7}, LX/RE5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    invoke-virtual/range {p3 .. p3}, LX/7FU;->A03()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v1, LX/mLS;

    move-object/from16 v0, p3

    invoke-direct {v1, v5, v10, v8, v0}, LX/mLS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_e
    invoke-static {v7}, LX/7FR;->A00(LX/7FR;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v11}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v7}, LX/7FR;->A00(LX/7FR;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v9}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_10
    move-object v0, v13

    goto/16 :goto_4

    :cond_11
    if-eqz v0, :cond_12

    invoke-static {v0, v2}, LX/7FR;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    iget-object v14, v10, LX/8Uq;->A07:Ljava/lang/String;

    goto/16 :goto_3

    :cond_12
    iget-object v1, v10, LX/8Uq;->A06:Ljava/lang/String;

    sget-object v0, LX/0iI;->A00:LX/0iI;

    invoke-virtual {v0, v8, v1}, LX/0iI;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/7FR;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    iget-object v14, v10, LX/8Uq;->A07:Ljava/lang/String;

    goto/16 :goto_3

    :cond_13
    move-object v0, v3

    goto/16 :goto_2

    :cond_14
    move-object v1, v0

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v7, v8}, LX/7FR;->A06(Lcom/instagram/common/session/UserSession;)V

    :cond_16
    return-void
.end method
