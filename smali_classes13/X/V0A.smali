.class public abstract LX/V0A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;I)V
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v4, p4

    invoke-static {v4, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    move-object/from16 v17, p2

    move-object/from16 v1, p1

    move-object/from16 v0, v17

    invoke-static {v1, v13, v0}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7028d4b1

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_d

    invoke-static {v9, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v6}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_2
    and-int/lit16 v1, v14, 0x493

    const/16 v0, 0x492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiConversationScreen (AiConversationScreen.kt:38)"

    const v0, 0xf65f69b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v9}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_4

    sget-object v0, LX/YcP;->A00:LX/YcP;

    invoke-static {v9, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v12

    :cond_4
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_5

    sget-object v0, LX/YcP;->A00:LX/YcP;

    filled-new-array {v0, v0, v0}, [LX/YcP;

    move-result-object v0

    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-static {v0}, LX/C9G;->A0S([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v9

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_5
    const v0, 0x7f1337ea

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/6Qg;->A08(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    invoke-static {v1}, LX/6Qg;->A04(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-static {v9}, LX/AsI;->A1M(LX/iAM;)Ljava/lang/Object;

    move-result-object v15

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/FnQ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v9, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_6

    if-ne v0, v11, :cond_7

    :cond_6
    const/16 v0, 0x7f

    invoke-static {v9, v15, v0}, LX/AxE;->A0k(LX/iAM;Ljava/lang/Object;I)LX/E8B;

    move-result-object v0

    :cond_7
    invoke-static {v1, v0, v13}, LX/AwG;->A0b(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v14}, LX/BQD;->A10(I)Z

    move-result v0

    invoke-static {v9, v7, v3, v0}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v13

    invoke-static {v14}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-static {v14}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-static {v9, v2, v13, v0}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v13

    invoke-static {v14}, LX/BPF;->A1E(I)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_8

    if-ne v14, v11, :cond_9

    :cond_8
    new-instance v14, LX/abt;

    move/from16 p5, v10

    move-object/from16 p2, v7

    move/from16 p3, v3

    move/from16 p4, v2

    move-object/from16 v18, v6

    move-object/from16 p0, v4

    move-object v15, v12

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v24}, LX/abt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v9, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const-string v0, "ai_conversation_screen"

    invoke-static {v9, v1, v0, v14}, LX/GSN;->A0D(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x643a782b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v13, 0x4

    new-instance v7, LX/mFz;

    move-object v8, v4

    move-object/from16 v9, v17

    move-object v10, v6

    move-object/from16 v11, p1

    move v12, v5

    invoke-direct/range {v7 .. v13}, LX/mFz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_d
    move v14, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/HdR;II)V
    .locals 3

    const-string v0, "title_"

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/exo;

    invoke-direct {v1, p1, v0}, LX/exo;-><init>(II)V

    const v0, -0x6b8d1ec7

    invoke-static {p0, v1, v2, v0}, LX/BQF;->A1U(LX/HdR;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "subtitle_"

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/exo;

    invoke-direct {v1, p2, v0}, LX/exo;-><init>(II)V

    const v0, 0x7c350cb0

    invoke-static {p0, v1, v2, v0}, LX/BQF;->A1U(LX/HdR;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method
