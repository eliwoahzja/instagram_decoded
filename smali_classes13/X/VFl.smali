.class public abstract LX/VFl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 39

    move-object/from16 v1, p2

    const/4 v0, 0x0

    move-object/from16 p2, p1

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, 0x58732a70

    move-object/from16 v2, p0

    invoke-interface {v2, v3}, LX/iAM;->HOA(I)V

    move/from16 v38, p3

    and-int/lit8 v3, p3, 0x6

    const/16 v18, 0x1

    if-nez v3, :cond_7

    move-object/from16 v3, p2

    invoke-static {v2, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v4, p3, v3

    :goto_0
    move/from16 p0, p4

    and-int/lit8 v5, p4, 0x2

    if-eqz v5, :cond_6

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v3

    invoke-static {v2, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz v5, :cond_2

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_1

    const/16 v1, 0x1ea

    invoke-static {v2, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v5, "com.instagram.comments.mvvm.view.compose.composer.AiBulkReply (AiBulkReply.kt:37)"

    const v3, 0x255b9252

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v2}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v2}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v30

    const/16 v20, 0x0

    sget-wide v32, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v36, LX/1xR;->A0B:J

    new-instance v5, LX/2It;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-wide/from16 v34, v32

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v37}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-interface {v2, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_5

    :cond_4
    sget-object v3, LX/WBk;->A00:LX/WBk;

    invoke-virtual {v3, v6}, LX/WBk;->A00(Lcom/instagram/common/session/UserSession;)LX/Qs2;

    move-result-object v7

    invoke-interface {v2, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/Qs2;

    sget-object v6, LX/2HD;->A0F:LX/Ahi;

    move-object v3, v2

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v6, v3}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v17

    const v3, 0x7f130595

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_a

    const/4 v3, 0x1

    if-eq v6, v3, :cond_9

    const/4 v3, 0x2

    if-eq v6, v3, :cond_b

    const/4 v3, 0x3

    if-eq v6, v3, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_0

    invoke-static {v2, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_1

    :cond_7
    move/from16 v4, v38

    goto/16 :goto_0

    :cond_8
    const-string v10, "https://www.facebook.com/legal/br-ai-terms"

    goto :goto_2

    :cond_9
    const/16 v3, 0x2fe

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_a
    const-string v10, "https://www.facebook.com/legal/uk-ai-terms"

    goto :goto_2

    :cond_b
    const-string v10, "https://www.facebook.com/legal/ai-terms"

    :goto_2
    const-string v9, "https://privacycenter.instagram.com/privacy/genai/"

    if-eq v6, v0, :cond_16

    const-string v16, "https://help.instagram.com/contact/233964459562201"

    const/4 v3, 0x1

    if-eq v6, v3, :cond_13

    const/4 v3, 0x2

    if-eq v6, v3, :cond_10

    const v3, 0x21c7690

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f130594

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    const v3, 0x7f130597

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f130598

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f130596

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    const v6, 0x7f13058a

    filled-new-array {v11, v13, v8, v7, v15}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v6}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v5, v10}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_c

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v12, :cond_d

    :cond_c
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v12

    new-instance v3, LX/UhG;

    invoke-direct {v3, v11, v10}, LX/UhG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/UhG;

    invoke-direct {v10, v13, v9}, LX/UhG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x9

    const/16 v13, 0x2a

    const/16 v11, 0x36

    invoke-static {v14, v13, v11}, LX/kub;->A00(III)Ljava/lang/String;

    move-result-object v13

    new-instance v11, LX/UhG;

    invoke-direct {v11, v8, v13}, LX/UhG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/UhG;

    invoke-direct {v8, v7, v9}, LX/UhG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/UhG;

    move-object/from16 v7, v16

    invoke-direct {v9, v15, v7}, LX/UhG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v10, v11, v8, v9}, [LX/UhG;

    move-result-object v3

    invoke-static {v12, v5, v6, v3}, LX/VFl;->A01(LX/2BT;LX/2It;Ljava/lang/String;[LX/UhG;)V

    invoke-static {v2, v12}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v3

    :cond_d
    check-cast v3, LX/2BS;

    invoke-static {v2, v0}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    :goto_3
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v4}, LX/BO9;->A1C(I)Z

    move-result v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_e

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_f

    :cond_e
    const/16 v5, 0x3b

    invoke-static {v2, v1, v5}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v7

    :cond_f
    invoke-static {v8, v7}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v2, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_19

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    const v3, 0x202d022

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f13058c

    invoke-static {v2, v11, v3}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v5, v10}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_11

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_12

    :cond_11
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v6

    new-instance v3, LX/UhG;

    invoke-direct {v3, v11, v10}, LX/UhG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3}, [LX/UhG;

    move-result-object v3

    invoke-static {v6, v5, v7, v3}, LX/VFl;->A01(LX/2BT;LX/2It;Ljava/lang/String;[LX/UhG;)V

    invoke-static {v2, v6}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v3

    :cond_12
    check-cast v3, LX/2BS;

    invoke-static {v2, v0}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    goto :goto_3

    :cond_13
    const v3, 0x210ac4d

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f130594

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f130596

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f13058b

    filled-new-array {v11, v8, v7}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v6}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v5, v10}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_14

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v12, :cond_15

    :cond_14
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v12

    new-instance v3, LX/UhG;

    invoke-direct {v3, v11, v10}, LX/UhG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/UhG;

    invoke-direct {v10, v8, v9}, LX/UhG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/UhG;

    move-object/from16 v8, v16

    invoke-direct {v9, v7, v8}, LX/UhG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v10, v9}, [LX/UhG;

    move-result-object v3

    invoke-static {v12, v5, v6, v3}, LX/VFl;->A01(LX/2BT;LX/2It;Ljava/lang/String;[LX/UhG;)V

    invoke-static {v2, v12}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v3

    :cond_15
    check-cast v3, LX/2BS;

    invoke-static {v2, v0}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    goto/16 :goto_3

    :cond_16
    const v3, 0x207efd2

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f130594

    invoke-static {v2, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f13058d

    invoke-static {v2, v11, v8, v3}, LX/Ata;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v5, v10}, LX/BQE;->A1O(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_17

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_18

    :cond_17
    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v6

    new-instance v12, LX/UhG;

    invoke-direct {v12, v11, v10}, LX/UhG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/UhG;

    invoke-direct {v3, v8, v9}, LX/UhG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v12, v3}, [LX/UhG;

    move-result-object v3

    invoke-static {v6, v5, v7, v3}, LX/VFl;->A01(LX/2BT;LX/2It;Ljava/lang/String;[LX/UhG;)V

    invoke-static {v2, v6}, LX/AtE;->A0j(LX/iAM;LX/2BT;)LX/2BS;

    move-result-object v3

    :cond_18
    check-cast v3, LX/2BS;

    invoke-static {v2, v0}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    goto/16 :goto_3

    :cond_19
    invoke-static {v2, v6, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, 0x7f130587

    invoke-static {v2, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v5, v17

    invoke-static {v2, v3, v5}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1a

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_1b

    :cond_1a
    const/16 v7, 0xc

    move-object/from16 v5, v17

    invoke-static {v2, v5, v3, v7}, LX/B55;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAO;

    move-result-object v7

    :cond_1b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v4, v4, 0x3

    and-int/lit8 v27, v4, 0x70

    const/high16 v28, 0x30000

    const v29, 0x14ffc

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    move-object/from16 v24, p2

    move-object/from16 v26, v7

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    invoke-static/range {v19 .. v32}, LX/BRa;->A03(LX/iAM;LX/3Yb;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x358cb270    # -3986276.0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_1c
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_1d
    :goto_4
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_1e

    const/16 p1, 0x4d

    new-instance v0, LX/D1q;

    move-object/from16 v35, v0

    move-object/from16 v36, p2

    move-object/from16 v37, v1

    invoke-direct/range {v35 .. v40}, LX/D1q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_1e
    return-void
.end method

.method public static final varargs A01(LX/2BT;LX/2It;Ljava/lang/String;[LX/UhG;)V
    .locals 8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    array-length v7, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v2, p3, v6

    iget-object v0, v2, LX/UhG;->A00:Ljava/lang/String;

    invoke-static {p2, v0, v4, v5}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, v2, LX/UhG;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v4, v1, v0

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    const/4 v1, 0x6

    new-instance v0, LX/E0r;

    invoke-direct {v0, v1}, LX/E0r;-><init>(I)V

    invoke-static {v3, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v3

    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/UhG;

    if-lt v3, v5, :cond_3

    if-le v3, v5, :cond_4

    invoke-static {p0, p2, v5, v3}, LX/AtE;->A1Q(LX/2BT;Ljava/lang/String;II)V

    :cond_4
    const-string v1, "link"

    iget-object v0, v2, LX/UhG;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, LX/2BT;->A01(LX/2It;)I

    move-result v1

    :try_start_0
    iget-object v0, v2, LX/UhG;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, LX/2BT;->A05(I)V

    invoke-virtual {p0}, LX/2BT;->A04()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v3, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, LX/2BT;->A05(I)V

    throw v0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-static {p0, p2, v5}, LX/AtD;->A1O(LX/2BT;Ljava/lang/String;I)V

    :cond_6
    return-void
.end method
