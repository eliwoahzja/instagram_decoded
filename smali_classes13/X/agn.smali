.class public final LX/agn;
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

    iput p2, p0, LX/agn;->$t:I

    iput-object p1, p0, LX/agn;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v2, v5, LX/agn;->$t:I

    move-object/from16 v3, p2

    if-eqz v2, :cond_2d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_29

    const/4 v1, 0x3

    if-eq v2, v1, :cond_48

    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.riff.ui.RiffImageFragment.onCreateView.<anonymous>.<anonymous> (RiffImageFragment.kt:192)"

    const v1, 0x49cddcd7

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v9, v5, LX/agn;->A00:Ljava/lang/Object;

    check-cast v9, LX/bKI;

    invoke-static {v9}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v1

    iget-object v1, v1, LX/bOT;->A0n:LX/GhC;

    const/16 v22, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v10

    invoke-static {v9}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v1

    iget-object v1, v1, LX/bOT;->A0p:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    iget-object v12, v9, LX/bKI;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_3

    :cond_1
    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/hA2;

    instance-of v1, v3, LX/ONp;

    if-eqz v1, :cond_28

    check-cast v3, LX/ONp;

    if-eqz v3, :cond_28

    iget-object v1, v3, LX/ONp;->A00:LX/DSv;

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/DSv;->A01:Ljava/util/List;

    if-eqz v1, :cond_28

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K9X;

    iget-object v6, v1, LX/K9X;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/K9X;->A04:Ljava/lang/String;

    iget-object v1, v1, LX/K9X;->A03:Ljava/lang/String;

    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/K3H;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/K3H;->A00:Ljava/lang/String;

    iput-object v5, v3, LX/K3H;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/K3H;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v8}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v13

    if-eqz v13, :cond_28

    :goto_1
    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, LX/0gS;

    iget-object v5, v9, LX/bKI;->A0K:LX/Esp;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/eDn;->A02:LX/eDn;

    if-eq v1, v3, :cond_4

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v49, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/16 v49, 0x1

    :cond_5
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v8, :cond_7

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    sget-object v3, LX/2Cp;->A00:LX/2Cp;

    invoke-virtual {v9}, LX/bKI;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2Cp;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-static {v0, v4}, LX/BQE;->A0G(LX/iAM;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_7
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    if-ne v1, v8, :cond_8

    new-instance v21, LX/Uh1;

    move-object/from16 v1, v21

    invoke-direct {v1, v9}, LX/Uh1;-><init>(LX/bKI;)V

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-virtual {v3, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    check-cast v21, LX/Uh1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    if-ne v1, v8, :cond_9

    new-instance v20, LX/nvE;

    move-object/from16 v1, v20

    invoke-direct {v1, v9}, LX/nvE;-><init>(LX/bKI;)V

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-virtual {v3, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_9
    check-cast v20, LX/mni;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v1, v19

    if-ne v1, v8, :cond_a

    new-instance v19, LX/nvB;

    move-object/from16 v1, v19

    invoke-direct {v1, v9}, LX/nvB;-><init>(LX/bKI;)V

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-virtual {v3, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    check-cast v19, LX/hsl;

    iget-object v3, v9, LX/bKI;->A0H:LX/Esp;

    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    invoke-interface {v0, v1}, LX/iAM;->AZd(Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v18

    if-nez v1, :cond_b

    move-object/from16 v1, v18

    if-ne v1, v8, :cond_d

    :cond_b
    invoke-static {v3}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x6

    new-instance v2, LX/oyS;

    invoke-direct {v2, v9, v1}, LX/oyS;-><init>(Ljava/lang/Object;I)V

    :cond_c
    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    :cond_d
    check-cast v18, LX/Lmt;

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LX/phQ;

    invoke-static {v12}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v47

    iget-object v1, v9, LX/bKI;->A08:LX/4z3;

    move-object/from16 v27, v1

    invoke-virtual {v9}, LX/bKI;->A0B()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Cp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v48

    invoke-static {v11}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v50

    invoke-static {v9}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v1

    iget-boolean v1, v1, LX/bOT;->A0s:Z

    move/from16 v52, v1

    invoke-static {v9}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v1

    iget-boolean v1, v1, LX/bOT;->A0t:Z

    move/from16 v24, v1

    invoke-static {v9}, LX/bKI;->A02(LX/bKI;)LX/bOT;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_e

    if-ne v10, v8, :cond_f

    :cond_e
    const/4 v1, 0x7

    new-instance v10, LX/oyU;

    invoke-direct {v10, v2, v1}, LX/oyU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, LX/Lmt;

    iget-object v3, v9, LX/bKI;->A0J:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_10

    if-ne v7, v8, :cond_11

    :cond_10
    const/16 v1, 0x15

    new-instance v7, LX/E8r;

    invoke-direct {v7, v2, v1}, LX/E8r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, LX/Lmt;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_12

    if-ne v6, v8, :cond_13

    :cond_12
    const/16 v2, 0x16

    new-instance v6, LX/C7D;

    invoke-direct {v6, v1, v2}, LX/C7D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, LX/Lmt;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_14

    if-ne v5, v8, :cond_15

    :cond_14
    const/4 v1, 0x3

    new-instance v5, LX/oyS;

    invoke-direct {v5, v9, v1}, LX/oyS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, LX/Lmt;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_16

    if-ne v4, v8, :cond_17

    :cond_16
    const/16 v1, 0x8

    new-instance v4, LX/oyU;

    invoke-direct {v4, v9, v1}, LX/oyU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, LX/Lmt;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_18

    if-ne v3, v8, :cond_19

    :cond_18
    const/4 v1, 0x4

    new-instance v3, LX/oyS;

    invoke-direct {v3, v9, v1}, LX/oyS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, LX/Lmt;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    if-ne v2, v8, :cond_1b

    :cond_1a
    const/4 v1, 0x5

    new-instance v2, LX/oyS;

    invoke-direct {v2, v9, v1}, LX/oyS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, LX/Lmt;

    invoke-interface {v0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v17

    if-nez v1, :cond_1c

    move-object/from16 v1, v17

    if-ne v1, v8, :cond_1d

    :cond_1c
    const/16 v1, 0x129

    invoke-static {v0, v12, v1}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v17

    :cond_1d
    check-cast v17, Lkotlin/jvm/functions/Function1;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_1e

    if-ne v15, v8, :cond_1f

    :cond_1e
    const/16 v1, 0xb

    new-instance v15, LX/D3B;

    invoke-direct {v15, v1, v11, v9}, LX/D3B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v15, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v16

    invoke-static {v0, v1, v9}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_20

    if-ne v14, v8, :cond_21

    :cond_20
    const/4 v11, 0x6

    new-instance v14, LX/aiy;

    move-object/from16 v1, v16

    invoke-direct {v14, v11, v1, v9}, LX/aiy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v14, LX/snk;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_22

    if-ne v12, v8, :cond_23

    :cond_22
    const/16 v1, 0x12

    new-instance v12, LX/C4B;

    invoke-direct {v12, v9, v1}, LX/C4B;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v12, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_24

    if-ne v11, v8, :cond_25

    :cond_24
    const/16 v1, 0xe

    new-instance v11, LX/GSF;

    invoke-direct {v11, v9, v1}, LX/GSF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_25
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_26

    if-ne v1, v8, :cond_27

    :cond_26
    const/16 v8, 0xf

    new-instance v1, LX/GSF;

    invoke-direct {v1, v9, v8}, LX/GSF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    check-cast v1, Lkotlin/jvm/functions/Function0;

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v43, 0x0

    const/16 v46, 0x1000

    move-object/from16 v25, v20

    move-object/from16 v26, v21

    move-object/from16 v28, v15

    move-object/from16 v29, v7

    move-object/from16 v30, v12

    move-object/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v34, v11

    move-object/from16 v35, v1

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v10

    move-object/from16 v39, v4

    move-object/from16 v40, v14

    move-object/from16 v41, v6

    move-object/from16 v42, v13

    move/from16 v44, v43

    move/from16 v45, v43

    move/from16 v51, v24

    move-object/from16 v21, v0

    move-object/from16 v24, v19

    invoke-static/range {v21 .. v52}, LX/TNl;->A00(LX/iAM;LX/3Yb;LX/phQ;LX/hsl;LX/mni;LX/Uh1;LX/4z3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;LX/0gS;IIIIZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, 0x46dfba7

    goto/16 :goto_5

    :cond_28
    sget-object v13, LX/0gU;->A01:LX/0gU;

    goto/16 :goto_1

    :cond_29
    check-cast v0, LX/K3H;

    invoke-static {v3, v0}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v5, LX/agn;->A00:Ljava/lang/Object;

    check-cast v1, LX/hzm;

    iget-object v0, v0, LX/K3H;->A00:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/hzm;->G3I(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_2a
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v2, "com.instagram.direct.ui.professional.DirectMoveThreadActionBottomSheet.onCreateView.<anonymous> (DirectMoveThreadActionBottomSheet.kt:63)"

    const v1, 0x9a433b6

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v5, v5, LX/agn;->A00:Ljava/lang/Object;

    check-cast v5, LX/XNv;

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    check-cast v1, LX/8qd;

    iget-object v1, v1, LX/8qd;->A0E:LX/8qu;

    iget-object v1, v1, LX/8qu;->A0H:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Mh;

    invoke-static {v1}, LX/39B;->A00(LX/4Mh;)LX/6wg;

    move-result-object v3

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v3, v4}, LX/Hxv;->A00(LX/iAM;Ljava/lang/Object;LX/Ikk;LX/Ge9;I)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6OK;

    iget-boolean v1, v1, LX/6OK;->A0A:Z

    if-eqz v1, :cond_2c

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2d
    check-cast v0, LX/iAM;

    invoke-static {v3}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v2, "com.instagram.aiconsumption.characters.profilesettings.AICharactersProfileSettingsFragment.onCreateView.<anonymous> (AICharactersProfileSettingsFragment.kt:78)"

    const v1, -0x75dd13e0

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2e
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v7, v4}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/MutableState;

    iget-object v5, v5, LX/agn;->A00:Ljava/lang/Object;

    check-cast v5, LX/EFf;

    iget-object v1, v5, LX/EFf;->A03:LX/Esp;

    invoke-static {v1}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0S:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v2

    invoke-interface {v2}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CPK;

    if-eqz v12, :cond_46

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_2f

    if-ne v10, v7, :cond_30

    :cond_2f
    new-instance v10, LX/lxB;

    invoke-direct {v10, v4, v6, v5}, LX/lxB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v2}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_31

    if-ne v9, v7, :cond_32

    :cond_31
    const/16 v1, 0xc

    invoke-static {v0, v2, v5, v1}, LX/B7f;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D8D;

    move-result-object v9

    :cond_32
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_33

    if-ne v8, v7, :cond_34

    :cond_33
    new-instance v8, LX/OKh;

    invoke-direct {v8, v5, v4}, LX/OKh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_34
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_35

    if-ne v3, v7, :cond_36

    :cond_35
    new-instance v3, LX/lpP;

    invoke-direct {v3, v5, v4}, LX/lpP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/BO9;->A0q(LX/Q84;)LX/say;

    move-result-object v11

    const-wide v1, 0x8108f5001130ebL

    invoke-static {v11, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v18

    iget-object v1, v5, LX/EFf;->A01:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_37

    if-ne v1, v7, :cond_38

    :cond_37
    new-instance v1, LX/Vcg;

    invoke-direct {v1, v5, v4}, LX/Vcg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    invoke-static {v11, v1}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    move-object v14, v8

    move-object v15, v3

    move-object/from16 v16, v10

    move/from16 v17, v4

    move-object v10, v0

    move-object v13, v9

    invoke-static/range {v10 .. v19}, LX/Uyv;->A00(LX/iAM;LX/3Yb;LX/CPK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {v6}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const v1, 0x3cf9d18f

    invoke-static {v0, v5, v1}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_39

    if-ne v3, v7, :cond_3a

    :cond_39
    const/16 v1, 0xd

    invoke-static {v0, v6, v5, v1}, LX/B7f;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D8D;

    move-result-object v3

    :cond_3a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3b

    const/16 v1, 0x27

    invoke-static {v0, v6, v1}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v2

    :cond_3b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x30

    invoke-static {v0, v3, v2, v1}, LX/RQw;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_3
    invoke-static {v0, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, -0x2dc36582

    goto :goto_5

    :cond_3c
    const v1, 0x3ca6d425

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_3d
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    if-nez v3, :cond_3f

    :cond_3e
    invoke-static {v7}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3f

    const v1, 0x6316142c

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, -0x3c34562c

    :goto_5
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_7

    :cond_3f
    const v1, 0x6345d0d5

    invoke-static {v0, v1}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v1, v4, v3}, LX/BQE;->A0c(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iput-object v1, v5, LX/XNv;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v7

    iget-object v3, v5, LX/XNv;->A00:Landroidx/compose/runtime/MutableState;

    const-string v1, "selectedFolder"

    if-nez v3, :cond_40

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_40
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6OK;

    invoke-virtual {v1}, LX/6OK;->A00()LX/4Pe;

    move-result-object v2

    iget-object v1, v5, LX/XNv;->A02:LX/4Pe;

    if-nez v1, :cond_41

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_41
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_42

    if-ne v1, v4, :cond_43

    :cond_42
    const/16 v2, 0x8

    new-instance v1, LX/RH0;

    invoke-direct {v1, v5, v2}, LX/RH0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_43
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    move-object v4, v0

    move-object v5, v3

    move-object v6, v1

    invoke-static/range {v4 .. v9}, LX/VMm;->A00(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;LX/0gR;IZ)V

    goto :goto_4

    :cond_44
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v6, "initialMode"

    if-eqz v1, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/6OK;

    invoke-virtual {v1}, LX/6OK;->A00()LX/4Pe;

    move-result-object v2

    iget-object v1, v5, LX/XNv;->A02:LX/4Pe;

    if-nez v1, :cond_3d

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_46
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_48
    check-cast v0, LX/K3H;

    invoke-static {v3, v0}, LX/0E2;->A0B(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v5, LX/agn;->A00:Ljava/lang/Object;

    check-cast v2, LX/hzm;

    iget-object v1, v0, LX/K3H;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/K3H;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, LX/hzm;->G3J(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_49
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
