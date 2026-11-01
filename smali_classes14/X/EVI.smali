.class public abstract LX/EVI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/7HI;LX/mqd;IIZ)V
    .locals 31

    move-object/from16 v23, p1

    const/4 v14, 0x0

    const/4 v11, 0x1

    const v0, 0x139cb76c

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v22, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v12, p2

    if-nez v0, :cond_1a

    invoke-static {v13, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p4, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v13, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x180

    move/from16 v21, p6

    if-nez v0, :cond_1

    move/from16 v0, v21

    invoke-static {v13, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 p2, p5

    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_19

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_3

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.direct.inbox.feature.folderrowpill.ui.FolderRowPillRow (FolderRowPillRow.kt:101)"

    const v0, 0x2116661c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/2IN;->A00:LX/Ahi;

    move-object v10, v13

    check-cast v10, LX/2EJ;

    invoke-static {v0, v10}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v0, v10}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v9}, LX/8wy;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    const/16 v19, 0x0

    if-nez p6, :cond_5

    invoke-static {v9, v11}, LX/8xp;->A0H(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v7, 0x1

    if-nez v20, :cond_7

    :cond_6
    const/4 v7, 0x0

    :cond_7
    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v0, v18

    if-ne v0, v6, :cond_8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, LX/BR8;->A0Z(LX/2EJ;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v18

    :cond_8
    check-cast v18, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v18 .. v18}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    invoke-interface {v13, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v0, v20

    invoke-static {v13, v7, v1, v0}, LX/BPF;->A1T(LX/iAM;ZZZ)Z

    move-result v1

    invoke-interface {v13, v2}, LX/iAM;->AZa(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    if-ne v5, v6, :cond_20

    :cond_9
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v7, :cond_b

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v12, LX/7HI;->A02:LX/FWm;

    sget-object v0, LX/M6R;->A00:LX/dds;

    invoke-static {v9, v0}, LX/215;->A0L(Lcom/instagram/common/session/UserSession;LX/Zkg;)LX/a0P;

    move-result-object v1

    const v0, 0x410e120c

    invoke-interface {v1, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, ""

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_18

    invoke-static {v4, v11}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {p4 .. p4}, LX/mqd;->EId()Z

    move-result v0

    if-ne v0, v11, :cond_17

    const-string v1, "1"

    :cond_a
    :goto_2
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const v0, 0x7f08274c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f082214

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/Ue3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/WEv;->A00:Ljava/lang/CharSequence;

    iput-boolean v11, v2, LX/WEv;->A01:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/Ue3;->A02:Ljava/lang/Integer;

    iput-object v3, v2, LX/Ue3;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Ue3;->A00:Ljava/lang/Integer;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v12, LX/7HI;->A03:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EW7;

    iget-object v3, v4, LX/EW7;->A01:LX/4Pe;

    iget v15, v4, LX/EW7;->A00:I

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-nez v20, :cond_c

    sget-object v0, LX/0KV;->A00:LX/0KW;

    invoke-static {v9, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KV;

    invoke-static {v0}, LX/8wx;->A00(LX/0KV;)Z

    move-result v1

    sget-object v0, LX/0QL;->A00:LX/0QN;

    invoke-static {v9, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QL;

    invoke-static {v0}, LX/8wx;->A03(LX/0QL;)Z

    move-result v0

    if-nez v1, :cond_15

    if-nez v0, :cond_15

    :cond_c
    :goto_4
    iget-boolean v0, v12, LX/7HI;->A04:Z

    move/from16 v25, v0

    invoke-static {v8, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/EW7;->A02:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    if-eqz v2, :cond_14

    iget v0, v3, LX/4Pe;->A00:I

    move/from16 v16, v0

    new-instance v1, LX/3xe;

    invoke-direct {v1, v9}, LX/3xe;-><init>(LX/4Nb;)V

    const/16 v0, 0x194

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const/16 v0, 0x23d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v2, "folder_badge_impression"

    const-string v0, "action"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "folder"

    invoke-interface {v1, v0, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v8}, LX/254;->A02(Landroid/content/Context;)I

    move-result v16

    const v0, 0x7f080323

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0, v14}, LX/BR8;->A1K(Landroid/graphics/drawable/Drawable;I)V

    new-instance v1, LX/7mv;

    invoke-direct {v1, v0}, LX/7mv;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7mv;->A00(Ljava/lang/Integer;)V

    move/from16 v0, v16

    iput v0, v1, LX/7mv;->A01:I

    const-string v0, "c"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v14, v11, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_5
    iget-boolean v0, v4, LX/EW7;->A03:Z

    sget-object v1, LX/0KV;->A00:LX/0KW;

    invoke-static {v9, v1}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KV;

    invoke-static {v1}, LX/8wx;->A00(LX/0KV;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v9}, LX/8xc;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_e

    :cond_d
    const/4 v4, 0x1

    :cond_e
    const/4 v1, 0x0

    if-eqz v4, :cond_10

    if-eqz v15, :cond_10

    const v1, 0x7f132ded

    if-eqz v0, :cond_f

    const v1, 0x7f132dee

    :cond_f
    invoke-static {v8, v15, v1}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    :cond_10
    sget-object v0, LX/0dX;->A00:LX/0dX;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v8}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v4

    const v0, 0x7f082229

    if-eqz v4, :cond_11

    const v0, 0x7f082217

    :cond_11
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    new-instance v0, LX/UeR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/WEv;->A00:Ljava/lang/CharSequence;

    move/from16 v2, v25

    iput-boolean v2, v0, LX/WEv;->A01:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/UeR;->A00:LX/4Pe;

    iput-object v1, v0, LX/UeR;->A01:Ljava/lang/CharSequence;

    iput-object v4, v0, LX/UeR;->A02:Ljava/lang/Integer;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    sget-object v0, LX/8ra;->A00:LX/8ra;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v9}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/4CC;->A00(LX/2in;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x5b

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v9}, LX/8wy;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0820b9

    goto :goto_6

    :cond_13
    const/4 v4, 0x0

    goto :goto_7

    :cond_14
    invoke-static/range {v24 .. v24}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto/16 :goto_5

    :cond_15
    sget-object v0, LX/0dW;->A00:LX/0dW;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v9}, LX/8xp;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_4

    :cond_16
    if-lez v15, :cond_c

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_17
    iget v0, v12, LX/7HI;->A00:I

    if-lez v0, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_18
    invoke-static {v4, v14}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, v2, LX/0zF;

    if-eqz v0, :cond_a

    check-cast v2, LX/0zF;

    invoke-virtual {v2}, LX/0zF;->E4T()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/0zF;->A00:LX/0zE;

    invoke-static {v0, v14}, LX/8yK;->A00(LX/0zE;Z)LX/8yK;

    move-result-object v0

    iget v0, v0, LX/8yK;->A00:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_19
    move/from16 v0, v22

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v13, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_1a
    move/from16 v2, v22

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto/16 :goto_a

    :cond_1d
    invoke-static {v9}, LX/8wy;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v26

    instance-of v0, v0, Ljava/util/Collection;

    if-eqz v0, :cond_2c

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :goto_8
    const/4 v3, 0x1

    :cond_1e
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const v0, 0x7f132dec

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ue3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WEv;->A00:Ljava/lang/CharSequence;

    iput-boolean v3, v1, LX/WEv;->A01:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/Ue3;->A02:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Ue3;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Ue3;->A00:Ljava/lang/Integer;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-interface {v13, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    iget-object v2, v12, LX/7HI;->A03:Ljava/util/List;

    invoke-interface {v13, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_21

    if-ne v0, v6, :cond_26

    :cond_21
    invoke-static {v9}, LX/8wy;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/EW7;

    iget-object v1, v0, LX/EW7;->A01:LX/4Pe;

    sget-object v0, LX/0dX;->A00:LX/0dX;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    :cond_23
    check-cast v3, LX/EW7;

    if-eqz v3, :cond_24

    iget-object v1, v3, LX/EW7;->A01:LX/4Pe;

    if-eqz v1, :cond_24

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, LX/mqd;->EkR(LX/4Pe;)V

    :cond_24
    invoke-interface/range {p4 .. p4}, LX/mqd;->DHx()LX/4Pe;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EW7;

    iget-object v0, v0, LX/EW7;->A01:LX/4Pe;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-ltz v1, :cond_25

    move v2, v1

    :cond_25
    invoke-static {v13, v2}, LX/AtE;->A0r(LX/iAM;I)Ljava/lang/Integer;

    move-result-object v0

    :cond_26
    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v13, v2}, LX/iAM;->AZa(I)Z

    move-result v1

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_27

    if-ne v0, v6, :cond_28

    :cond_27
    add-int/2addr v2, v7

    invoke-static {v2}, LX/AuB;->A0L(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_28
    invoke-static/range {v23 .. v23}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/16 p0, 0x2

    new-instance v1, LX/DR9;

    move-object/from16 v24, v1

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move-object/from16 v27, v18

    move-object/from16 v28, v12

    move-object/from16 v29, p4

    move-object/from16 v30, v5

    move/from16 p1, v20

    invoke-direct/range {v24 .. v32}, LX/DR9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v0, 0x6f43742

    invoke-static {v13, v2, v1, v0}, LX/BO9;->A1P(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x58a9fcff

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_29
    :goto_a
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2a

    const/16 p3, 0x51

    new-instance v0, LX/esn;

    move-object/from16 v28, v0

    move-object/from16 v29, v12

    move-object/from16 v30, p4

    move-object/from16 p0, v23

    move/from16 p1, v22

    move/from16 p4, v21

    invoke-direct/range {v28 .. v35}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_2a
    return-void

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_2c
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EW7;

    iget-object v0, v0, LX/EW7;->A01:LX/4Pe;

    instance-of v0, v0, LX/8wb;

    if-eqz v0, :cond_2d

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_2d

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    const/4 v0, 0x5

    const/4 v3, 0x0

    if-ge v1, v0, :cond_1e

    goto/16 :goto_8
.end method

.method public static final A01(LX/iAM;LX/Ue3;LX/mqd;IZ)V
    .locals 12

    const v0, -0x2be3f68

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object p0, p1

    if-nez v0, :cond_a

    invoke-static {v4, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v2, p4

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object p1, p2

    if-nez v0, :cond_1

    invoke-static {v4, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.inbox.feature.folderrowpill.ui.ButtonPillChip (FolderRowPillRow.kt:514)"

    const v0, -0x4be26221

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v5, v4

    check-cast v5, LX/2EJ;

    invoke-static {v0, v5}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v9

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz p4, :cond_3

    const/high16 v0, 0x42c60000    # 99.0f

    :cond_3
    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v10

    if-eqz p4, :cond_8

    const/high16 p2, 0x41600000    # 14.0f

    const v0, -0x394b7a7d

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    sget-wide p3, LX/1xR;->A0A:J

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v7, 0x3fa00000    # 1.25f

    const/4 v6, 0x0

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A1B:J

    invoke-static {v8, v10, v7, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v11

    :goto_1
    invoke-static {v5, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-interface {v4, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/16 v1, 0x2a

    new-instance v0, LX/E3h;

    invoke-direct {v0, p1, v1}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v4, v0, p0}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v1

    new-instance v8, LX/kfw;

    invoke-direct/range {v8 .. v16}, LX/kfw;-><init>(Landroid/content/Context;LX/2Jg;LX/3Yb;LX/Ue3;LX/mqd;FJ)V

    const v0, -0xb205af5

    invoke-static {v4, v1, v8, v0}, LX/BO9;->A12(LX/iAM;LX/2Is;Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3b6b2a73

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v6, 0x34

    new-instance v4, LX/D8J;

    move-object v7, p0

    move-object v8, p1

    move v9, v2

    move v5, v3

    invoke-direct/range {v4 .. v9}, LX/D8J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const/high16 p2, 0x41800000    # 16.0f

    const v0, -0x39495ded

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const/4 v6, 0x0

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide p3, v0, LX/2Im;->A0r:J

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    goto :goto_1

    :cond_9
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    move v1, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/UeR;LX/mqd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIZZ)V
    .locals 29

    const v0, -0x628d9aa9

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v7, p1

    if-nez v0, :cond_18

    invoke-static {v8, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move/from16 v5, p8

    if-nez v0, :cond_0

    invoke-static {v8, v5}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    move/from16 p0, p5

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move/from16 v4, p9

    if-nez v0, :cond_2

    invoke-static {v8, v4}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move-object/from16 v13, p2

    if-nez v0, :cond_3

    invoke-static {v8, v13}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 p2, p6

    if-nez v0, :cond_4

    move/from16 v0, p2

    invoke-static {v8, v0}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move-object/from16 v28, p3

    if-nez v0, :cond_5

    move-object/from16 v0, v28

    invoke-static {v8, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    move-object/from16 v27, p4

    if-nez v0, :cond_6

    move-object/from16 v0, v27

    invoke-static {v8, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    invoke-static {v1}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "instagram.features.direct.inbox.feature.folderrowpill.ui.FolderPillChip (FolderRowPillRow.kt:361)"

    const v0, 0x183d6460

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    move-object v9, v8

    check-cast v9, LX/2EJ;

    invoke-static {v0, v9}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/view/View;

    sget-object v0, LX/2IN;->A00:LX/Ahi;

    invoke-static {v0, v9}, LX/BR8;->A0w(LX/AhQ;LX/2EJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v22

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v0, v9}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v14

    const/high16 v0, 0x41000000    # 8.0f

    if-eqz p9, :cond_8

    const/high16 v0, 0x42c60000    # 99.0f

    :cond_8
    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v17

    const/high16 p1, 0x41800000    # 16.0f

    if-eqz p9, :cond_9

    const/high16 p1, 0x41600000    # 14.0f

    :cond_9
    const v0, 0x7f040781

    invoke-static {v14, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/AsI;->A08(I)J

    move-result-wide v0

    if-eqz p9, :cond_14

    const v2, 0x436d5281

    invoke-interface {v8, v2}, LX/iAM;->HO8(I)V

    if-eqz p8, :cond_13

    const v2, 0x4372214d

    invoke-interface {v8, v2}, LX/iAM;->HO8(I)V

    const/4 v10, 0x0

    invoke-static {v9}, LX/2EJ;->A0I(LX/2EJ;)V

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :goto_1
    invoke-static {v9, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v2, 0x4377541f

    :goto_2
    invoke-interface {v8, v2}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v15

    :goto_3
    invoke-static {v9, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p9, :cond_11

    const v2, 0x437aa0df

    invoke-static {v8, v2}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v2

    :goto_4
    invoke-static {v9, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v9, v7, LX/UeR;->A02:Ljava/lang/Integer;

    move-object/from16 v25, v9

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v9, v7, LX/WEv;->A00:Ljava/lang/CharSequence;

    invoke-static {v9}, LX/EVI;->A04(Ljava/lang/CharSequence;)Z

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v12, :cond_a

    const-string v9, "c"

    invoke-static {v9, v10}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_a
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, LX/UeR;->A01:Ljava/lang/CharSequence;

    if-eqz v10, :cond_b

    invoke-static {v10}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/5BM;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v12, :cond_10

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f132fc0

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v9, ", "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    iget-object v9, v7, LX/UeR;->A00:LX/4Pe;

    iget-object v10, v9, LX/4Pe;->A04:Ljava/lang/String;

    invoke-static {v8, v13, v10}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_c

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v11, :cond_d

    :cond_c
    const/16 v11, 0x2b

    new-instance v9, LX/P54;

    invoke-direct {v9, v10, v13, v11}, LX/P54;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v8, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v8, v9, v7}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v10

    new-instance v9, LX/EVg;

    move-wide/from16 p3, v0

    move-wide/from16 p5, v15

    move-wide/from16 p7, v2

    move-object/from16 v18, v9

    move-object/from16 v20, v17

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    invoke-direct/range {v18 .. v37}, LX/EVg;-><init>(Landroid/view/View;LX/2Jg;LX/3Yb;Lcom/instagram/common/session/UserSession;LX/UeR;LX/mqd;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFIJJJ)V

    const v0, 0x5f505404

    invoke-static {v8, v10, v9, v0}, LX/BO9;->A12(LX/iAM;LX/2Is;Ljava/lang/Object;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x283bf13

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/kiu;

    move-object v8, v0

    move-object v9, v7

    move-object v10, v13

    move-object/from16 v11, v28

    move-object/from16 v12, v27

    move/from16 v13, p0

    move/from16 v14, p2

    move v15, v6

    move/from16 v16, v5

    move/from16 v17, v4

    invoke-direct/range {v8 .. v17}, LX/kiu;-><init>(LX/UeR;LX/mqd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v9, 0x7f13334c

    invoke-static {v12, v10, v9}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_11
    if-eqz p8, :cond_12

    const v2, 0x437ba197

    invoke-static {v8, v2}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A10:J

    goto/16 :goto_4

    :cond_12
    const v2, 0x437c819d

    invoke-static {v8, v2}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v2

    goto/16 :goto_4

    :cond_13
    sget-wide v0, LX/1xR;->A0A:J

    const v2, 0x4370b491

    invoke-static {v8, v2}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v12

    const/high16 v11, 0x3fa00000    # 1.25f

    invoke-static {v8}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A1B:J

    move-object/from16 v10, v17

    invoke-static {v12, v10, v11, v2, v3}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v21

    const/4 v10, 0x0

    invoke-static {v9}, LX/2EJ;->A0I(LX/2EJ;)V

    goto/16 :goto_1

    :cond_14
    const v0, 0x4372d74e

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    if-eqz p8, :cond_15

    const v0, 0x437443ad

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/4 v10, 0x0

    invoke-static {v8}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0z:J

    :goto_7
    invoke-static {v9, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p8, :cond_16

    const v2, 0x437854d7

    invoke-static {v8, v2}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v2

    iget-wide v15, v2, LX/2Im;->A10:J

    goto/16 :goto_3

    :cond_15
    const v0, 0x437549d8

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const/4 v10, 0x0

    invoke-static {v8}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0r:J

    goto :goto_7

    :cond_16
    const v2, 0x4379349f

    goto/16 :goto_2

    :cond_17
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_6

    :cond_18
    move v1, v6

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/mqd;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/snk;FIIIIZ)V
    .locals 14

    const v0, 0x7f7ae983

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_e

    invoke-static {p0, v9}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result p0

    or-int p0, p0, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move/from16 v6, p6

    if-nez v0, :cond_0

    invoke-static {v1, v6}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr p0, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v2, p10

    if-nez v0, :cond_1

    invoke-static {v1, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr p0, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object v10, p1

    if-nez v0, :cond_2

    invoke-static {v1, p1}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p0, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move/from16 v7, p5

    if-nez v0, :cond_3

    invoke-static {v1, v7}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr p0, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p9

    move/from16 v5, p7

    if-nez v0, :cond_4

    invoke-static {v1, v5}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    or-int/2addr p0, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p9

    move/from16 v4, p8

    if-nez v0, :cond_5

    invoke-static {v1, v4}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    or-int/2addr p0, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, p9, v0

    move-object/from16 v8, p4

    if-nez v0, :cond_6

    invoke-static {v1, v8}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p0, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, p9, v0

    move-object/from16 p4, p3

    if-nez v0, :cond_7

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr p0, v0

    :cond_7
    invoke-static {p0}, LX/BQE;->A15(I)Z

    move-result v0

    invoke-static {v1, p0, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v11, "instagram.features.direct.inbox.feature.folderrowpill.ui.MeasuredPillRow (FolderRowPillRow.kt:236)"

    const v0, -0x34bcc0d3    # -1.2795693E7f

    invoke-static {v11, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v11, LX/2HD;->A03:LX/Ahi;

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v11, v0}, LX/BR8;->A0b(LX/AhQ;LX/2EJ;)LX/LjO;

    move-result-object v13

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42000000    # 32.0f

    const/high16 v12, 0x41000000    # 8.0f

    add-float/2addr v0, v12

    add-float/2addr v0, v12

    invoke-static {v11, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v11, v0, v12, v0, v12}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object p1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v1}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v0

    invoke-static {v0, p1, v11}, LX/HUo;->A01(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-interface {v1, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-static {p0}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-static {v1, v10, p1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result p1

    invoke-static {p0}, LX/BQE;->A1E(I)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-static {p0}, LX/BQE;->A12(I)Z

    move-result v0

    invoke-static {v1, v13, p1, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result p1

    invoke-static {p0}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-static {p0}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-static {p0}, LX/BQE;->A17(I)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    if-nez p1, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_a

    :cond_9
    new-instance p0, LX/EWG;

    move/from16 p9, v6

    move/from16 p7, v4

    move/from16 p8, v5

    move-object/from16 p5, v8

    move/from16 p6, v7

    move-object/from16 p3, v9

    move-object p1, v13

    move-object/from16 p2, v10

    invoke-direct/range {p0 .. p10}, LX/EWG;-><init>(LX/LjO;LX/mqd;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/snk;FIIIZ)V

    invoke-interface {v1, p0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast p0, LX/snk;

    invoke-static {v1, v11, p0, v12, v12}, LX/Hyu;->A02(LX/iAM;LX/3Yb;LX/snk;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x48b42723

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/kky;

    move-object v11, v0

    move-object v12, v10

    move-object v13, v9

    move-object/from16 p0, p4

    move-object p1, v8

    move/from16 p2, v7

    move/from16 p3, v6

    move/from16 p4, v5

    move/from16 p5, v4

    move/from16 p6, v3

    move/from16 p7, v2

    invoke-direct/range {v11 .. v21}, LX/kky;-><init>(LX/mqd;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/snk;FIIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_e
    move p0, v3

    goto/16 :goto_0
.end method

.method public static final A04(Ljava/lang/CharSequence;)Z
    .locals 3

    instance-of v0, p0, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    check-cast p0, Landroid/text/Spanned;

    const-class v0, Landroid/text/style/ImageSpan;

    invoke-interface {p0, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    return v2
.end method
