.class public final LX/agw;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/agw;->$t:I

    iput-object p1, p0, LX/agw;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v3, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    iget v0, v3, LX/agw;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v15, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.inbox.notes.creation.presentation.fragment.NotesKnowledgeGraphContentPickerBottomSheetFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (NotesKnowledgeGraphContentPickerBottomSheetFragment.kt:60)"

    const v0, -0x5444dfed

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v15, v0, v5}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v15, v0, v5, v4}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-static {v15, v5, v4}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_1

    const/4 v0, 0x0

    new-instance v14, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v14, v0, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    move-object v0, v15

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v14}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_1
    check-cast v14, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v6, v3, LX/agw;->A00:Ljava/lang/Object;

    check-cast v6, LX/PD0;

    iput-object v14, v6, LX/PD0;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v15, v2, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2

    if-ne v7, v5, :cond_3

    :cond_2
    const/16 v8, 0x17

    new-instance v7, LX/la3;

    move-object v9, v1

    move-object v11, v6

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, LX/la3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/0gR;

    invoke-static {v1}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v15, v6, v2}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    if-ne v3, v5, :cond_5

    :cond_4
    const/16 v0, 0xb

    new-instance v3, LX/ecn;

    invoke-direct {v3, v0, v2, v6}, LX/ecn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/snk;

    invoke-static {v15, v6, v7}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v5, :cond_7

    :cond_6
    const/16 v0, 0xa

    new-instance v2, LX/edk;

    invoke-direct {v2, v0, v6, v7, v1}, LX/edk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/snk;

    invoke-interface {v15, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-ne v0, v5, :cond_9

    :cond_8
    const/16 v1, 0x25

    new-instance v0, LX/jaY;

    invoke-direct {v0, v7, v1}, LX/jaY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/high16 v22, 0x180000

    const/16 v23, 0x20

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v16, v4

    move-object/from16 v18, v0

    invoke-static/range {v14 .. v23}, LX/TfX;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5b42d984

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    check-cast v15, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.direct.event.bottomsheet.DirectEventBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (DirectEventBottomSheetFragment.kt:525)"

    const v0, -0x2141a19e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v6, v3, LX/agw;->A00:Ljava/lang/Object;

    check-cast v6, LX/O25;

    invoke-static {v6}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    iget-object v0, v0, LX/RvH;->A0D:LX/GhC;

    const/4 v3, 0x0

    invoke-static {v15, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    invoke-static {v6}, LX/O25;->A01(LX/O25;)LX/RvH;

    move-result-object v0

    iget-object v0, v0, LX/RvH;->A0B:LX/GhC;

    invoke-static {v15, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TxI;

    iget-object v0, v0, LX/TxI;->A00:LX/TvV;

    iget-object v2, v0, LX/TvV;->A0D:LX/0gR;

    invoke-static {v15, v5, v6}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    const/16 v1, 0x2e

    new-instance v0, LX/Q73;

    invoke-direct {v0, v5, v6, v3, v1}, LX/Q73;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v15, v0, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v6, LX/O25;->A0a:Ljava/lang/String;

    invoke-virtual {v6}, LX/O25;->A0D()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/la2;

    invoke-direct {v1, v0, v5, v4, v6}, LX/la2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2e00cd4c

    invoke-static {v15, v2, v1, v3, v0}, LX/BPF;->A1N(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x289409af

    goto :goto_0

    :pswitch_1
    check-cast v15, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/16 v25, 0x0

    const/4 v4, 0x1

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "instagram.features.direct.aiagent.scenes.AiActivityRpgEntryFragment.onCreateView.<anonymous> (AiActivityRpgEntryFragment.kt:76)"

    const v0, -0xc17c9d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v15, v0, v2, v1}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v15, v2, v4}, LX/BQF;->A0s(LX/iAM;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/MutableState;

    iget-object v3, v3, LX/agw;->A00:Ljava/lang/Object;

    check-cast v3, LX/E8k;

    invoke-static {v3}, LX/E8k;->A00(LX/E8k;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v15, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_f

    if-ne v0, v2, :cond_10

    :cond_f
    const/16 v12, 0x1b

    new-instance v0, LX/Ct3;

    move-object v7, v0

    move-object v10, v3

    move-object v11, v1

    invoke-direct/range {v7 .. v12}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v15, v0, v6}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M6t;

    if-nez v5, :cond_15

    iget-object v0, v3, LX/E8k;->A04:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v17

    const-string v20, ""

    if-nez v17, :cond_11

    move-object/from16 v17, v20

    :cond_11
    iget-object v0, v3, LX/E8k;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_12

    move-object/from16 v18, v20

    :cond_12
    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, v3, LX/E8k;->A01:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v20

    if-eqz v0, :cond_14

    :cond_13
    move-object/from16 v19, v0

    :cond_14
    new-instance v5, LX/M6t;

    move-object/from16 v16, v5

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LX/M6t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v8, v5, LX/M6t;->A03:Ljava/lang/String;

    iget-object v7, v5, LX/M6t;->A01:Ljava/lang/String;

    iget-object v6, v5, LX/M6t;->A02:Ljava/lang/String;

    const v0, 0x7f131165

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    iget-object v5, v5, LX/M6t;->A00:Ljava/lang/String;

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v27

    const v0, 0x7f135ec0

    invoke-static {v3, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v15, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_16

    if-ne v9, v2, :cond_17

    :cond_16
    const/16 v0, 0x45

    invoke-static {v15, v3, v0}, LX/B7f;->A10(LX/iAM;Ljava/lang/Object;I)LX/C58;

    move-result-object v9

    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_18

    if-ne v0, v2, :cond_19

    :cond_18
    const/16 v2, 0xf

    new-instance v0, LX/lpK;

    invoke-direct {v0, v3, v2}, LX/lpK;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v0

    move/from16 v26, v4

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v23, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    invoke-static/range {v15 .. v27}, LX/TVk;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x28d7ad12

    goto/16 :goto_0

    :pswitch_2
    check-cast v15, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v1, "instagram.features.creation.sharesheet.rowitems.LinkToHighlightRowItem.content.<anonymous> (LinkToHighlightRowItem.kt:101)"

    const v0, -0x7a05b88d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1a
    iget-object v6, v3, LX/agw;->A00:Ljava/lang/Object;

    check-cast v6, LX/bLW;

    iget-object v0, v6, LX/bLW;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/3yv;

    iget-object v0, v6, LX/bLW;->A0A:LX/P4k;

    iget-object v4, v0, LX/P4k;->A01:LX/3yv;

    iget-object v0, v6, LX/bLW;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v26

    iget-object v0, v6, LX/bLW;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v23

    invoke-interface {v15, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_1c

    :cond_1b
    const/16 v0, 0x17

    invoke-static {v15, v6, v0}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v3

    :cond_1c
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1e

    :cond_1d
    const/16 v0, 0x46

    new-instance v2, LX/G88;

    invoke-direct {v2, v6, v0}, LX/G88;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_20

    :cond_1f
    const/16 v0, 0x34

    invoke-static {v15, v6, v0}, LX/B55;->A1K(LX/iAM;Ljava/lang/Object;I)LX/F37;

    move-result-object v5

    :cond_20
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_21

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_22

    :cond_21
    const/16 v0, 0x31

    invoke-static {v15, v6, v0}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v1

    :cond_22
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x0

    const/16 v25, 0x100

    const/16 v16, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v18, v4

    invoke-static/range {v15 .. v26}, LX/XDc;->A00(LX/iAM;LX/3Yb;LX/3yv;LX/3yv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x76e9b54f

    goto/16 :goto_0

    :pswitch_3
    check-cast v15, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v1, "instagram.features.creation.sharesheet.rowitems.CreateSecretReelRowItem.content.<anonymous> (CreateSecretReelRowItem.kt:48)"

    const v0, -0x3c07965d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v5, v3, LX/agw;->A00:Ljava/lang/Object;

    check-cast v5, LX/P0Y;

    iget-object v0, v5, LX/P0Y;->A06:LX/P3e;

    iget-object v0, v0, LX/P3e;->A02:LX/GhC;

    const/4 v4, 0x0

    invoke-static {v15, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v7

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v6, :cond_25

    iget-object v0, v5, LX/P0Y;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    sget-object v1, LX/UPm;->A00:LX/Izl;

    sget-object v0, LX/UPm;->A01:[LX/Lms;

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v4}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_24

    const/4 v2, 0x1

    :cond_24
    invoke-static {v15, v2}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_25
    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v15, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_26

    if-ne v0, v6, :cond_27

    :cond_26
    const/16 v0, 0x38

    invoke-static {v15, v3, v5, v0}, LX/D7q;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7q;

    move-result-object v0

    :cond_27
    invoke-static {v15, v0, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f0824ee

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JWh;

    iget-object v2, v0, LX/JWh;->A00:Ljava/lang/String;

    invoke-interface {v15, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_28

    if-ne v0, v6, :cond_29

    :cond_28
    const/16 v1, 0x11

    new-instance v0, LX/E6F;

    invoke-direct {v0, v5, v1}, LX/E6F;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v21, 0xfe4

    const v19, 0x7f131688

    move/from16 v20, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v21}, LX/BVG;->A02(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x6c5797fe

    goto/16 :goto_0

    :pswitch_4
    check-cast v15, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v1, "instagram.features.creation.photo.edit.bottomsheet.tools.CropBottomSheetContentController.initialize.<anonymous>.<anonymous> (CropBottomSheetContentController.kt:46)"

    const v0, -0x5e0302a7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v4, v3, LX/agw;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ygd;

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_2b

    iget-object v0, v4, LX/Ygd;->A02:LX/5HZ;

    invoke-static {v15, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    :cond_2b
    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/5HZ;

    iget-object v0, v4, LX/Ygd;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v19

    invoke-interface {v15, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2c

    if-ne v0, v2, :cond_2d

    :cond_2c
    const/16 v0, 0x83

    invoke-static {v15, v3, v4, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v0

    :cond_2d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v21}, LX/VhX;->A01(LX/iAM;LX/3Yb;LX/5HZ;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xe2d80c6

    goto/16 :goto_0

    :pswitch_5
    check-cast v15, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v1, "com.instagram.rtc.presentation.connecting.RtcCallConnectingViewHolder.inflateAiConnectingComposeView.<anonymous> (RtcCallConnectingViewHolder.kt:150)"

    const v0, 0x132f562

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v2, v3, LX/agw;->A00:Ljava/lang/Object;

    check-cast v2, LX/nlu;

    iget-object v0, v2, LX/nlu;->A0B:LX/GhC;

    invoke-static {v15, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/U6j;

    if-nez v5, :cond_2f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x16afedcd

    goto/16 :goto_0

    :cond_2f
    iget-boolean v0, v5, LX/U6j;->A06:Z

    const/16 v1, 0x1f4

    if-eqz v0, :cond_30

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/B55;->A0H(LX/4z3;)I

    move-result v4

    invoke-static {v1}, LX/AwG;->A0D(LX/4z3;)I

    move-result v3

    iget-object v2, v2, LX/nlu;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x98

    new-instance v1, LX/eul;

    invoke-direct {v1, v5, v4, v3, v0}, LX/eul;-><init>(Ljava/lang/Object;III)V

    const v0, 0x4fb444a8

    invoke-static {v15, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "rtc_ai_audio_call_connecting"

    invoke-static {v15, v2, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x7ebd2c7f

    goto/16 :goto_0

    :cond_30
    iget-boolean v0, v5, LX/U6j;->A04:Z

    if-eqz v0, :cond_31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_31
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc8

    goto :goto_2

    :pswitch_6
    check-cast v15, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v1, "com.instagram.nux.fragment.GenderPronounsNuxFragment.onCreateView.<anonymous>.<anonymous> (GenderPronounsNuxFragment.kt:176)"

    const v0, -0x46642bbc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_32
    iget-object v3, v3, LX/agw;->A00:Ljava/lang/Object;

    check-cast v3, LX/DPA;

    iget-object v0, v3, LX/DPA;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v42

    iget-object v0, v3, LX/DPA;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v3, LX/DPA;->A07:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v3, LX/DPA;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v3, LX/DPA;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v3}, LX/DPA;->A05(LX/DPA;)Z

    move-result v43

    iget-object v0, v3, LX/DPA;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v44

    iget-object v0, v3, LX/DPA;->A0H:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v34

    iget-object v0, v3, LX/DPA;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0gQ;->A01(Ljava/util/Map;)LX/saG;

    move-result-object v36

    iget-object v0, v3, LX/DPA;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-nez v0, :cond_33

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_33
    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v35

    iget-object v0, v3, LX/DPA;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v37

    invoke-interface {v15, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_34

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_35

    :cond_34
    const/16 v0, 0xf7

    invoke-static {v15, v3, v0}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v13

    :cond_35
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_36

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_37

    :cond_36
    const/16 v0, 0xf8

    invoke-static {v15, v3, v0}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v12

    :cond_37
    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_38

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_39

    :cond_38
    const/16 v0, 0x6c

    invoke-static {v15, v3, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v11

    :cond_39
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_3b

    :cond_3a
    const/16 v0, 0xf9

    invoke-static {v15, v3, v0}, LX/AxE;->A0c(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v10

    :cond_3b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_3c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_3d

    :cond_3c
    const/16 v0, 0x6d

    invoke-static {v15, v3, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v9

    :cond_3d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_3f

    :cond_3e
    const/16 v0, 0x11

    invoke-static {v15, v3, v0}, LX/B55;->A0n(LX/iAM;Ljava/lang/Object;I)LX/OKc;

    move-result-object v8

    :cond_3f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_40

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_41

    :cond_40
    const/16 v0, 0x6e

    invoke-static {v15, v3, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v7

    :cond_41
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_42

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_43

    :cond_42
    const/16 v0, 0x12

    invoke-static {v15, v3, v0}, LX/B55;->A0n(LX/iAM;Ljava/lang/Object;I)LX/OKc;

    move-result-object v6

    :cond_43
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_44

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_45

    :cond_44
    const/16 v0, 0x13

    invoke-static {v15, v3, v0}, LX/B55;->A0n(LX/iAM;Ljava/lang/Object;I)LX/OKc;

    move-result-object v5

    :cond_45
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_46

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_47

    :cond_46
    const/16 v0, 0x6a

    invoke-static {v15, v3, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v4

    :cond_47
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_48

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_49

    :cond_48
    const/16 v0, 0xf

    invoke-static {v15, v3, v0}, LX/B55;->A0n(LX/iAM;Ljava/lang/Object;I)LX/OKc;

    move-result-object v2

    :cond_49
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4b

    :cond_4a
    const/16 v0, 0x6b

    invoke-static {v15, v3, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_4b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_4c

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_4d

    :cond_4c
    const/16 v0, 0x10

    invoke-static {v15, v3, v0}, LX/B55;->A0n(LX/iAM;Ljava/lang/Object;I)LX/OKc;

    move-result-object v0

    :cond_4d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v38, 0x0

    const/16 v41, 0x1

    const/16 v16, 0x0

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    move-object/from16 v31, v7

    move-object/from16 v32, v4

    move-object/from16 v33, v1

    move/from16 v39, v38

    move/from16 v40, v38

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    invoke-static/range {v15 .. v44}, LX/Sl0;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;LX/saG;IIIIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x45a0f6f

    goto/16 :goto_0

    :pswitch_7
    check-cast v15, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v0}, LX/BPF;->A15(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v1, "com.instagram.direct.inbox.feature.priorityrequests.nux.PriorityRequestsOptInNuxBottomSheetFragment.onCreateView.<anonymous> (PriorityRequestsOptInNuxBottomSheetFragment.kt:54)"

    const v0, 0x46a5ddc7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4e
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v15, v0, v6, v5}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v15, v6}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v22

    invoke-interface {v15, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v3, LX/agw;->A00:Ljava/lang/Object;

    invoke-static {v15, v4, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4f

    if-ne v3, v6, :cond_50

    :cond_4f
    const/16 v0, 0x14

    invoke-static {v15, v7, v4, v1, v0}, LX/AwG;->A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/luq;

    move-result-object v3

    :cond_50
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v1, v4}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_51

    if-ne v2, v6, :cond_52

    :cond_51
    const/16 v0, 0x15

    invoke-static {v15, v7, v4, v1, v0}, LX/AwG;->A1C(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/luq;

    move-result-object v2

    :cond_52
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_53

    if-ne v0, v6, :cond_54

    :cond_53
    const/16 v1, 0x1a

    new-instance v0, LX/659;

    invoke-direct {v0, v4, v1}, LX/659;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_54
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x10

    const/16 v16, 0x0

    move-object/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v22}, LX/WNl;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x79745464

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/agw;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQf;

    iget-object v5, v0, LX/GQf;->A04:LX/F2w;

    invoke-virtual {v5, v2, v1}, LX/F2w;->A0C(II)V

    iget-object v4, v0, LX/GQf;->A0E:LX/snm;

    :cond_55
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/CuD;

    invoke-static {v5}, LX/F2w;->A03(LX/F2w;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    const/16 v0, 0x3ff7

    invoke-static {v2, v1, v0}, LX/CuD;->A04(LX/CuD;LX/0gR;I)LX/CuD;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto/16 :goto_1

    :pswitch_9
    check-cast v15, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_56

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiConversationFragment.onCreateView.<anonymous> (AiConversationFragment.kt:42)"

    const v0, 0x5b818021

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_56
    iget-object v5, v3, LX/agw;->A00:Ljava/lang/Object;

    check-cast v5, LX/EDF;

    iget-object v0, v5, LX/EDF;->A02:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0W:LX/GhC;

    const/4 v4, 0x0

    invoke-static {v15, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v3

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYi;

    if-eqz v0, :cond_57

    iget-object v0, v0, LX/CYi;->A01:Ljava/util/List;

    if-nez v0, :cond_58

    :cond_57
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_58
    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v19

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYi;

    if-eqz v0, :cond_59

    iget-object v6, v0, LX/CYi;->A00:Ljava/lang/String;

    if-nez v6, :cond_5a

    :cond_59
    const-string v6, ""

    :cond_5a
    invoke-interface {v15, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5c

    :cond_5b
    const/4 v0, 0x6

    new-instance v2, LX/lvC;

    invoke-direct {v2, v5, v0}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5e

    :cond_5d
    new-instance v0, LX/ebo;

    invoke-direct {v0, v5, v7}, LX/ebo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5e
    check-cast v0, LX/snk;

    move/from16 v20, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, LX/V0A;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;I)V

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYi;

    if-eqz v0, :cond_61

    iget-boolean v0, v0, LX/CYi;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    invoke-static {v15, v5, v3}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_60

    :cond_5f
    const/4 v1, 0x3

    new-instance v0, LX/NyR;

    invoke-direct {v0, v3, v5, v4, v1}, LX/NyR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_60
    invoke-static {v15, v0, v2}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x7c0df010

    goto/16 :goto_0

    :cond_61
    move-object v2, v4

    goto :goto_4

    :pswitch_a
    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "initial_image_id"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "result_image_id"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "result_image_url"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/agw;->A00:Ljava/lang/Object;

    check-cast v0, LX/P8x;

    iget-object v0, v0, LX/P8x;->A0A:LX/Esp;

    goto/16 :goto_5

    :pswitch_b
    check-cast v15, LX/iAM;

    invoke-static {v1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v1, "com.instagram.aiconsumption.characters.draftpreview.AICharacterDraftEditToolsFragment.onCreateView.<anonymous> (AICharacterDraftEditToolsFragment.kt:54)"

    const v0, 0x4715a3ab

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_62
    iget-object v3, v3, LX/agw;->A00:Ljava/lang/Object;

    check-cast v3, LX/XSO;

    iget-object v0, v3, LX/XSO;->A03:LX/Esp;

    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    iget-object v0, v0, LX/S2p;->A0S:LX/GhC;

    const/16 v20, 0x0

    const/16 v16, 0x0

    invoke-static {v15, v0}, LX/220;->A0R(LX/iAM;LX/GhC;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WC9;

    if-eqz v0, :cond_63

    iget-object v0, v0, LX/WC9;->A01:LX/WDR;

    if-eqz v0, :cond_63

    iget-object v0, v0, LX/WDR;->A06:Ljava/util/List;

    if-nez v0, :cond_64

    :cond_63
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_64
    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v19

    invoke-interface {v15, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_65

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_66

    :cond_65
    const/4 v0, 0x4

    invoke-static {v15, v3, v0}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v2

    :cond_66
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_67

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_68

    :cond_67
    const/4 v0, 0x3

    invoke-static {v15, v3, v0}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v1

    :cond_68
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x8

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v21}, LX/WGx;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x327c19e4

    goto/16 :goto_0

    :cond_69
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :pswitch_c
    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "initial_image_id"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "result_image_id"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "result_image_url"

    invoke-static {v1, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/agw;->A00:Ljava/lang/Object;

    check-cast v0, LX/XSO;

    iget-object v0, v0, LX/XSO;->A03:LX/Esp;

    :goto_5
    invoke-static {v0}, LX/AsI;->A18(LX/Esp;)LX/S2p;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v1}, LX/S2p;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
