.class public final LX/OXA;
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

    iput p2, p0, LX/OXA;->$t:I

    iput-object p1, p0, LX/OXA;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iget v1, v5, LX/OXA;->$t:I

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    if-eqz v1, :cond_2b

    const/4 v3, 0x1

    const/16 v43, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "com.instagram.aistudio.creation.ugc.fragment.AiCreationAdvancedSettingsFragment.onCreateView.<anonymous> (AiCreationAdvancedSettingsFragment.kt:50)"

    const v2, -0x19d33f89

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v5, LX/OXA;->A00:Ljava/lang/Object;

    check-cast v5, LX/EDI;

    iget-object v4, v5, LX/EDI;->A02:LX/Esp;

    invoke-static {v4}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0Z:LX/GhC;

    const/16 v22, 0x0

    invoke-static {v0, v2}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v14

    invoke-static {v14}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v13, v2, LX/Cn7;->A01:Ljava/lang/String;

    :goto_0
    const-string v6, ""

    if-nez v13, :cond_1

    move-object v13, v6

    :cond_1
    invoke-static {v14}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/Cn7;->A00:Ljava/lang/String;

    move-object/from16 v21, v2

    if-nez v2, :cond_3

    :cond_2
    move-object/from16 v21, v6

    :cond_3
    invoke-static {v14}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/Cn7;->A04:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v39

    if-nez v39, :cond_5

    :cond_4
    invoke-static {}, LX/216;->A0v()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v39

    :cond_5
    invoke-static {v14}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/Cn7;->A05:Ljava/util/List;

    if-nez v2, :cond_7

    :cond_6
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_7
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v40

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_9

    :cond_8
    const/16 v2, 0x13

    invoke-static {v0, v5, v2}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v11

    :cond_9
    check-cast v11, LX/Lmt;

    invoke-static {v14}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/Cn7;->A03:Ljava/util/List;

    if-nez v2, :cond_b

    :cond_a
    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_b
    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v41

    invoke-static {v14}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/Cn7;->A02:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v42

    if-nez v42, :cond_d

    :cond_c
    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v2}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v42

    :cond_d
    invoke-static {v14}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-boolean v2, v2, LX/Cn7;->A07:Z

    move/from16 v20, v2

    :goto_1
    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/6Qg;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v48

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_e

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v2, :cond_f

    :cond_e
    const/4 v2, 0x5

    invoke-static {v0, v4, v2}, LX/21R;->A12(LX/iAM;Ljava/lang/Object;I)LX/23r;

    move-result-object v10

    :cond_f
    check-cast v10, LX/Lmt;

    iget-object v2, v5, LX/EDI;->A03:LX/Esp;

    invoke-static {v2}, LX/011;->A12(LX/Esp;)Z

    move-result v49

    invoke-static {v14}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-boolean v2, v2, LX/Cn7;->A0C:Z

    move/from16 v19, v2

    :goto_2
    invoke-static {v14}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-boolean v2, v2, LX/Cn7;->A0D:Z

    move/from16 v18, v2

    :goto_3
    invoke-static {v14}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-boolean v2, v2, LX/Cn7;->A08:Z

    move/from16 v17, v2

    :goto_4
    invoke-static {v14}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-boolean v2, v2, LX/Cn7;->A09:Z

    move/from16 v16, v2

    :goto_5
    invoke-static {v14}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-boolean v15, v2, LX/Cn7;->A0A:Z

    :goto_6
    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_10

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_11

    :cond_10
    const/16 v2, 0x8

    new-instance v9, LX/D6E;

    invoke-direct {v9, v5, v2}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_12

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_13

    :cond_12
    const/16 v2, 0x9

    new-instance v8, LX/D6E;

    invoke-direct {v8, v5, v2}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_14

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_15

    :cond_14
    const/4 v2, 0x4

    new-instance v7, LX/mAz;

    invoke-direct {v7, v5, v2}, LX/mAz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v7, LX/snk;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_16

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_17

    :cond_16
    const/4 v2, 0x5

    new-instance v6, LX/mAz;

    invoke-direct {v6, v5, v2}, LX/mAz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, LX/snk;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_18

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_19

    :cond_18
    new-instance v4, LX/lpP;

    invoke-direct {v4, v5, v3}, LX/lpP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1b

    :cond_1a
    const/4 v2, 0x6

    new-instance v3, LX/mAz;

    invoke-direct {v3, v5, v2}, LX/mAz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, LX/snk;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_1c

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v12, :cond_1d

    :cond_1c
    new-instance v2, LX/OWz;

    invoke-direct {v2, v5, v1}, LX/OWz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, LX/snk;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_1e

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_1f

    :cond_1e
    const/4 v12, 0x3

    new-instance v1, LX/mAz;

    invoke-direct {v1, v5, v12}, LX/mAz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, LX/snk;

    const/high16 v45, 0x30000

    const v46, 0x4000001

    const-string v27, "creation"

    move-object/from16 v30, v22

    move-object/from16 v31, v9

    move-object/from16 v32, v8

    move-object/from16 v33, v10

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v1

    move/from16 v44, v43

    move/from16 v47, v20

    move/from16 v50, v18

    move/from16 v51, v19

    move/from16 v52, v17

    move/from16 v53, v16

    move/from16 v54, v15

    move-object/from16 v23, v0

    move-object/from16 v24, v22

    move-object/from16 v25, v13

    move-object/from16 v26, v21

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    invoke-static/range {v23 .. v54}, LX/XbK;->A01(LX/iAM;LX/GyJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/snk;LX/snk;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IIIIZZZZZZZZ)V

    invoke-static {v14}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-boolean v1, v1, LX/Cn7;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_7
    invoke-static {v0, v5, v14}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_21

    :cond_20
    const/4 v3, 0x4

    new-instance v2, LX/NyR;

    move-object/from16 v1, v22

    invoke-direct {v2, v14, v5, v1, v3}, LX/NyR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, LX/snk;

    invoke-static {v0, v4, v2}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x611fac1a

    :goto_8
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_22
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_23
    const/4 v4, 0x0

    goto :goto_7

    :cond_24
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_25
    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_26
    const/16 v17, 0x0

    goto/16 :goto_4

    :cond_27
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_28
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_29
    const/16 v20, 0x1

    goto/16 :goto_1

    :cond_2a
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_2b
    const/4 v15, 0x1

    const/4 v14, 0x0

    const/4 v13, 0x2

    invoke-static {v2, v13}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AISettingsAdvancedSettingsFragment.onCreateView.<anonymous> (AISettingsAdvancedSettingsFragment.kt:52)"

    const v1, 0x7e822f3f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v7, v5, LX/OXA;->A00:Ljava/lang/Object;

    check-cast v7, LX/EDH;

    iget-object v3, v7, LX/EDH;->A03:LX/Esp;

    invoke-static {v3}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0O:LX/GhC;

    const/16 v26, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v25

    iget-object v1, v7, LX/EDH;->A02:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/GyJ;

    invoke-static/range {v25 .. v25}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v1

    if-eqz v1, :cond_58

    iget-object v1, v1, LX/Cn7;->A01:Ljava/lang/String;

    move-object/from16 v24, v1

    :goto_a
    const-string v2, ""

    if-nez v24, :cond_2d

    move-object/from16 v24, v2

    :cond_2d
    invoke-static/range {v25 .. v25}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v1, v1, LX/Cn7;->A00:Ljava/lang/String;

    move-object/from16 v23, v1

    if-nez v1, :cond_2f

    :cond_2e
    move-object/from16 v23, v2

    :cond_2f
    invoke-static/range {v25 .. v25}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v1

    if-eqz v1, :cond_30

    iget-object v1, v1, LX/Cn7;->A04:Ljava/util/List;

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v43

    if-nez v43, :cond_31

    :cond_30
    invoke-static {}, LX/216;->A0v()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v43

    :cond_31
    invoke-static/range {v25 .. v25}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v1

    if-eqz v1, :cond_32

    iget-object v1, v1, LX/Cn7;->A05:Ljava/util/List;

    if-nez v1, :cond_33

    :cond_32
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_33
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v44

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_34

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_35

    :cond_34
    const/4 v1, 0x5

    invoke-static {v0, v7, v1}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v12

    :cond_35
    check-cast v12, LX/Lmt;

    invoke-static/range {v25 .. v25}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v1, v1, LX/Cn7;->A03:Ljava/util/List;

    if-nez v1, :cond_37

    :cond_36
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_37
    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v45

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_38

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_39

    :cond_38
    const/4 v1, 0x6

    invoke-static {v0, v7, v1}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v11

    :cond_39
    check-cast v11, LX/Lmt;

    invoke-static/range {v25 .. v25}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v1, v1, LX/Cn7;->A02:Ljava/util/List;

    if-eqz v1, :cond_3a

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v46

    if-nez v46, :cond_3b

    :cond_3a
    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v1}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v46

    :cond_3b
    invoke-static/range {v25 .. v25}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v1

    if-eqz v1, :cond_57

    iget-boolean v1, v1, LX/Cn7;->A07:Z

    move/from16 v22, v1

    :goto_b
    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6Qg;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v52

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_3c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_3d

    :cond_3c
    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, LX/21R;->A12(LX/iAM;Ljava/lang/Object;I)LX/23r;

    move-result-object v10

    :cond_3d
    check-cast v10, LX/Lmt;

    invoke-static/range {v25 .. v25}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v1

    if-eqz v1, :cond_56

    iget-boolean v1, v1, LX/Cn7;->A0B:Z

    move/from16 v21, v1

    :goto_c
    invoke-static/range {v25 .. v25}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v1

    if-eqz v1, :cond_55

    iget-boolean v1, v1, LX/Cn7;->A0C:Z

    move/from16 v20, v1

    :goto_d
    invoke-static/range {v25 .. v25}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v1

    if-eqz v1, :cond_54

    iget-boolean v1, v1, LX/Cn7;->A0D:Z

    move/from16 v19, v1

    :goto_e
    invoke-static/range {v25 .. v25}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v1

    if-eqz v1, :cond_53

    iget-boolean v1, v1, LX/Cn7;->A08:Z

    move/from16 v18, v1

    :goto_f
    invoke-static/range {v25 .. v25}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v1

    if-eqz v1, :cond_52

    iget-boolean v1, v1, LX/Cn7;->A09:Z

    move/from16 v17, v1

    :goto_10
    invoke-static/range {v25 .. v25}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v1

    if-eqz v1, :cond_51

    iget-boolean v1, v1, LX/Cn7;->A0A:Z

    move/from16 v16, v1

    :goto_11
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_3e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_3f

    :cond_3e
    new-instance v9, LX/36O;

    invoke-direct {v9, v2, v14}, LX/36O;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    check-cast v9, LX/snk;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_40

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_41

    :cond_40
    const/4 v1, 0x3

    new-instance v8, LX/G9I;

    invoke-direct {v8, v7, v1}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_42

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_43

    :cond_42
    const/4 v1, 0x4

    new-instance v6, LX/G9I;

    invoke-direct {v6, v7, v1}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_43
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_44

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_45

    :cond_44
    new-instance v5, LX/mAz;

    invoke-direct {v5, v7, v14}, LX/mAz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_45
    check-cast v5, LX/snk;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_46

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_47

    :cond_46
    new-instance v4, LX/mAz;

    invoke-direct {v4, v7, v15}, LX/mAz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_47
    check-cast v4, LX/snk;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_48

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_49

    :cond_48
    new-instance v3, LX/mAz;

    invoke-direct {v3, v7, v13}, LX/mAz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_49
    check-cast v3, LX/snk;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4b

    :cond_4a
    new-instance v2, LX/OWz;

    invoke-direct {v2, v7, v15}, LX/OWz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4b
    check-cast v2, LX/snk;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_4c

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v15, :cond_4d

    :cond_4c
    new-instance v1, LX/pbV;

    invoke-direct {v1, v7, v14}, LX/pbV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/high16 v49, 0x30000

    const-string v31, "settings"

    move-object/from16 v35, v8

    move-object/from16 v36, v6

    move-object/from16 v37, v10

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v2

    move-object/from16 v42, v9

    move/from16 v47, v14

    move/from16 v48, v14

    move/from16 v50, v14

    move/from16 v51, v22

    move/from16 v53, v21

    move/from16 v54, v19

    move/from16 v55, v20

    move/from16 v56, v18

    move/from16 v57, v17

    move/from16 v58, v16

    move-object/from16 v27, v0

    move-object/from16 v29, v24

    move-object/from16 v30, v23

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v1

    invoke-static/range {v27 .. v58}, LX/XbK;->A01(LX/iAM;LX/GyJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;LX/snk;LX/snk;LX/0gR;LX/0gR;LX/0gR;LX/0gR;IIIIZZZZZZZZ)V

    invoke-static/range {v25 .. v25}, LX/194;->A0H(LX/mqj;)LX/Cn7;

    move-result-object v1

    if-eqz v1, :cond_50

    iget-boolean v1, v1, LX/Cn7;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_12
    move-object/from16 v1, v25

    invoke-static {v0, v7, v1}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_4f

    :cond_4e
    new-instance v3, LX/NyR;

    move-object/from16 v2, v26

    move-object/from16 v1, v25

    invoke-direct {v3, v1, v7, v2, v13}, LX/NyR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4f
    check-cast v3, LX/snk;

    invoke-static {v0, v4, v3}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x302d8633

    goto/16 :goto_8

    :cond_50
    const/4 v4, 0x0

    goto :goto_12

    :cond_51
    const/16 v16, 0x0

    goto/16 :goto_11

    :cond_52
    const/16 v17, 0x0

    goto/16 :goto_10

    :cond_53
    const/16 v18, 0x0

    goto/16 :goto_f

    :cond_54
    const/16 v19, 0x0

    goto/16 :goto_e

    :cond_55
    const/16 v20, 0x0

    goto/16 :goto_d

    :cond_56
    const/16 v21, 0x0

    goto/16 :goto_c

    :cond_57
    const/16 v22, 0x1

    goto/16 :goto_b

    :cond_58
    const/16 v24, 0x0

    goto/16 :goto_a

    :cond_59
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_9
.end method
