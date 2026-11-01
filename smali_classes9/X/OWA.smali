.class public final LX/OWA;
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

    iput p2, p0, LX/OWA;->$t:I

    iput-object p1, p0, LX/OWA;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    iget v0, v2, LX/OWA;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v15, LX/3Ct;

    iget-wide v6, v15, LX/3Ct;->A00:J

    check-cast v5, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v5, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    int-to-float v4, v0

    iget-object v3, v2, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZKa;

    const/16 v5, 0x8

    new-instance v2, LX/kbh;

    invoke-direct/range {v2 .. v7}, LX/kbh;-><init>(Ljava/lang/Object;FIJ)V

    new-instance v0, LX/YeB;

    invoke-direct {v0}, LX/YeB;-><init>()V

    invoke-virtual {v2, v0}, LX/kbh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/YeB;->A00:Ljava/util/Map;

    new-instance v2, LX/XBr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XBr;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/ZKa;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-virtual {v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06()LX/XBr;

    move-result-object v0

    iget-object v0, v0, LX/XBr;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v0

    invoke-virtual {v3}, LX/ZKa;->A00()LX/VHZ;

    move-result-object v1

    if-nez v0, :cond_1

    iget-object v0, v2, LX/XBr;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v3}, LX/ZKa;->A01()LX/VHZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/VHZ;->A03:LX/VHZ;

    iget-object v0, v2, LX/XBr;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, LX/VHZ;->A02:LX/VHZ;

    iget-object v0, v2, LX/XBr;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, LX/VHZ;->A04:LX/VHZ;

    goto :goto_0

    :pswitch_0
    check-cast v15, LX/3Ct;

    iget-wide v6, v15, LX/3Ct;->A00:J

    check-cast v5, Landroidx/compose/ui/unit/Constraints;

    iget-wide v0, v5, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    int-to-float v4, v0

    iget-object v3, v2, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ys1;

    const/4 v5, 0x0

    new-instance v2, LX/kbh;

    invoke-direct/range {v2 .. v7}, LX/kbh;-><init>(Ljava/lang/Object;FIJ)V

    new-instance v0, LX/JNq;

    invoke-direct {v0}, LX/JNq;-><init>()V

    invoke-virtual {v2, v0}, LX/kbh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/JNq;->A00:Ljava/util/Map;

    new-instance v2, LX/agV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/agV;->A00:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Ys1;->A00:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->A0B:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VFI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v1, LX/VFI;->A03:LX/VFI;

    iget-object v0, v2, LX/agV;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/VFI;->A01:LX/VFI;

    iget-object v0, v2, LX/agV;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/VFI;->A02:LX/VFI;

    goto/16 :goto_0

    :pswitch_1
    check-cast v15, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiCreationAdvancedSettingsEditExampleDialogueFragment.onCreateView.<anonymous> (AiCreationAdvancedSettingsEditExampleDialogueFragment.kt:52)"

    const v0, -0x3f32454a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v9, v2, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v9, LX/DMR;

    iget-object v0, v9, LX/DMR;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t:LX/GhC;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {v15, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v11

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfF;

    if-eqz v0, :cond_1d

    iget-boolean v2, v0, LX/CfF;->A04:Z

    :goto_1
    iget-boolean v1, v9, LX/DMR;->A00:Z

    const v0, 0x7f1306c0

    if-eqz v1, :cond_8

    const v0, 0x7f130754

    :cond_8
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f1334a4

    invoke-static {v9, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    new-instance v1, LX/OKd;

    invoke-direct {v1, v9, v8}, LX/OKd;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    new-instance v0, LX/OKe;

    invoke-direct {v0, v9, v14}, LX/OKe;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/M7R;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v21, v14

    move/from16 v22, v2

    invoke-direct/range {v16 .. v22}, LX/M7R;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfF;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/CfF;->A01:LX/CWy;

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/CWy;->A00:Ljava/lang/String;

    :cond_9
    const-string v1, ""

    if-nez v7, :cond_a

    move-object v7, v1

    :cond_a
    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfF;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/CfF;->A01:LX/CWy;

    if-eqz v0, :cond_b

    iget-object v13, v0, LX/CWy;->A01:Ljava/lang/String;

    if-nez v13, :cond_c

    :cond_b
    move-object v13, v1

    :cond_c
    invoke-interface {v15, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_e

    :cond_d
    const/4 v0, 0x7

    new-instance v10, LX/lvC;

    invoke-direct {v10, v9, v0}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_10

    :cond_f
    const/4 v0, 0x7

    new-instance v6, LX/D6E;

    invoke-direct {v6, v9, v0}, LX/D6E;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfF;

    if-eqz v0, :cond_1c

    iget-boolean v12, v0, LX/CfF;->A09:Z

    :goto_2
    invoke-interface {v15, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_12

    :cond_11
    const/16 v0, 0xb

    invoke-static {v15, v9, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v5

    :cond_12
    check-cast v5, LX/Lmt;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_14

    :cond_13
    const/16 v0, 0xc

    invoke-static {v15, v9, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v4

    :cond_14
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_16

    :cond_15
    const/16 v0, 0xd

    invoke-static {v15, v9, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v3

    :cond_16
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_18

    :cond_17
    const/16 v0, 0xe

    new-instance v2, LX/NzG;

    invoke-direct {v2, v9, v0}, LX/NzG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/DMR;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6Qg;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v26

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v27

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfF;

    if-eqz v0, :cond_1b

    iget-boolean v1, v0, LX/CfF;->A0A:Z

    :goto_3
    invoke-interface {v15, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_19

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v11, :cond_1a

    :cond_19
    new-instance v0, LX/259;

    invoke-direct {v0, v9, v8}, LX/259;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, LX/Lmt;

    check-cast v0, LX/snk;

    const/16 v29, 0xd80

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move/from16 v28, v8

    move/from16 v30, v8

    move/from16 v31, v12

    move/from16 v32, v14

    move/from16 v33, v14

    move/from16 v34, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v13

    move-object/from16 v17, v7

    invoke-static/range {v15 .. v34}, LX/V3A;->A00(LX/iAM;LX/M7R;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_ad

    const v0, -0x42894d9c

    goto/16 :goto_15

    :cond_1b
    const/4 v1, 0x0

    goto :goto_3

    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_1

    :pswitch_2
    check-cast v15, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiCreationAdvancedSettingsEditInstructionFragment.onCreateView.<anonymous> (AiCreationAdvancedSettingsEditInstructionFragment.kt:48)"

    const v0, 0x4466d5d7

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v8, v2, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v8, LX/DMS;

    iget-object v2, v8, LX/DMS;->A04:LX/Esp;

    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0u:LX/GhC;

    const/16 v24, 0x0

    invoke-static {v15, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v9

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV2;

    if-eqz v0, :cond_1f

    iget-boolean v4, v0, LX/CV2;->A03:Z

    :cond_1f
    iget-boolean v1, v8, LX/DMS;->A00:Z

    const v0, 0x7f1306c2

    if-eqz v1, :cond_20

    const v0, 0x7f130758

    :cond_20
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f1334a4

    invoke-static {v8, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0u:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV2;

    if-eqz v0, :cond_21

    iget-boolean v1, v0, LX/CV2;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_21

    const/16 v22, 0x1

    if-nez v4, :cond_22

    :cond_21
    const/16 v22, 0x0

    :cond_22
    const/4 v0, 0x3

    new-instance v1, LX/OKd;

    invoke-direct {v1, v8, v0}, LX/OKd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/OKe;

    invoke-direct {v0, v8, v3}, LX/OKe;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x1

    new-instance v16, LX/M7R;

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v22}, LX/M7R;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV2;

    if-eqz v0, :cond_23

    iget-object v7, v0, LX/CV2;->A01:Ljava/lang/String;

    if-nez v7, :cond_24

    :cond_23
    const-string v7, ""

    :cond_24
    invoke-interface {v15, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_25

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_26

    :cond_25
    const/16 v0, 0x8

    new-instance v6, LX/lvC;

    invoke-direct {v6, v8, v0}, LX/lvC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV2;

    if-eqz v0, :cond_30

    iget-boolean v5, v0, LX/CV2;->A09:Z

    :goto_4
    invoke-interface {v15, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_27

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_28

    :cond_27
    const/16 v0, 0xf

    invoke-static {v15, v8, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v4

    :cond_28
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_29

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2a

    :cond_29
    const/16 v0, 0x10

    invoke-static {v15, v8, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v3

    :cond_2a
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2c

    :cond_2b
    const/16 v0, 0x11

    invoke-static {v15, v8, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v2

    :cond_2c
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2e

    :cond_2d
    const/16 v0, 0x12

    invoke-static {v15, v8, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v1

    :cond_2e
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/DMS;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v23

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV2;

    if-eqz v0, :cond_2f

    iget-boolean v0, v0, LX/CV2;->A03:Z

    :goto_5
    move/from16 v25, v5

    move/from16 v26, v0

    move-object/from16 v22, v6

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    invoke-static/range {v15 .. v26}, LX/V5A;->A00(LX/iAM;LX/M7R;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_ad

    const v0, 0x9f4c0b0

    goto/16 :goto_15

    :cond_2f
    const/4 v0, 0x0

    goto :goto_5

    :cond_30
    const/4 v5, 0x0

    goto/16 :goto_4

    :pswitch_3
    check-cast v15, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiEditExampleDialogueFragment.onCreateView.<anonymous> (AiEditExampleDialogueFragment.kt:86)"

    const v0, 0x1550255c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v0, v2, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Du3;

    iget-object v1, v0, LX/Du3;->A03:LX/Esp;

    invoke-static {v1}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/GhC;

    const/16 v25, 0x0

    invoke-static {v15, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v11

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CfF;

    if-eqz v1, :cond_45

    iget-boolean v4, v1, LX/CfF;->A04:Z

    :goto_6
    iget-boolean v2, v0, LX/Du3;->A00:Z

    const v1, 0x7f1306c0

    if-eqz v2, :cond_32

    const v1, 0x7f130754

    :cond_32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v1, 0x7f1334a4

    invoke-static {v0, v1}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    new-instance v2, LX/pbV;

    invoke-direct {v2, v0, v3}, LX/pbV;-><init>(Ljava/lang/Object;I)V

    const/16 v28, 0x0

    new-instance v1, LX/lpr;

    invoke-direct {v1, v0, v6}, LX/lpr;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/M7R;

    move/from16 v22, v4

    move/from16 v21, v3

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v22}, LX/M7R;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CfF;

    if-eqz v1, :cond_44

    iget-object v1, v1, LX/CfF;->A01:LX/CWy;

    if-eqz v1, :cond_44

    iget-object v9, v1, LX/CWy;->A00:Ljava/lang/String;

    :goto_7
    const-string v2, ""

    if-nez v9, :cond_33

    move-object v9, v2

    :cond_33
    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CfF;

    if-eqz v1, :cond_34

    iget-object v1, v1, LX/CfF;->A01:LX/CWy;

    if-eqz v1, :cond_34

    iget-object v8, v1, LX/CWy;->A01:Ljava/lang/String;

    if-nez v8, :cond_35

    :cond_34
    move-object v8, v2

    :cond_35
    invoke-interface {v15, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_36

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_37

    :cond_36
    const/4 v1, 0x5

    new-instance v7, LX/G9I;

    invoke-direct {v7, v0, v1}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_38

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_39

    :cond_38
    const/4 v1, 0x6

    new-instance v5, LX/G9I;

    invoke-direct {v5, v0, v1}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CfF;

    if-eqz v1, :cond_3a

    iget-boolean v1, v1, LX/CfF;->A09:Z

    if-ne v1, v3, :cond_3a

    const/4 v6, 0x1

    :cond_3a
    invoke-interface {v15, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_3c

    :cond_3b
    const/16 v1, 0x1c

    invoke-static {v15, v0, v1}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v4

    :cond_3c
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_3e

    :cond_3d
    const/16 v1, 0x1d

    invoke-static {v15, v0, v1}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v3

    :cond_3e
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_40

    :cond_3f
    const/16 v1, 0x1e

    invoke-static {v15, v0, v1}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v2

    :cond_40
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_41

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_42

    :cond_41
    const/16 v1, 0x1f

    invoke-static {v15, v0, v1}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v1

    :cond_42
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10}, LX/6Qg;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v26

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v27

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfF;

    if-eqz v0, :cond_43

    iget-boolean v0, v0, LX/CfF;->A03:Z

    :goto_8
    const v30, 0xe000

    move-object/from16 v24, v5

    move/from16 v29, v28

    move/from16 v31, v6

    move/from16 v32, v0

    move/from16 v33, v28

    move/from16 v34, v28

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-static/range {v15 .. v34}, LX/V3A;->A00(LX/iAM;LX/M7R;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_ad

    const v0, -0x2b512f79

    goto/16 :goto_15

    :cond_43
    const/4 v0, 0x1

    goto :goto_8

    :cond_44
    move-object/from16 v9, v25

    goto/16 :goto_7

    :cond_45
    const/4 v4, 0x0

    goto/16 :goto_6

    :pswitch_4
    check-cast v15, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/16 v25, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v3, "com.instagram.aistudio.creation.ugc.fragment.AiEditInstructionFragment.onCreateView.<anonymous> (AiEditInstructionFragment.kt:76)"

    const v0, -0x4bb86fed

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-object v7, v2, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v7, LX/Du4;

    iget-object v4, v7, LX/Du4;->A03:LX/Esp;

    invoke-static {v4}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/GhC;

    invoke-static {v15, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v8

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV2;

    if-eqz v0, :cond_58

    iget-boolean v3, v0, LX/CV2;->A03:Z

    :goto_9
    iget-boolean v2, v7, LX/Du4;->A00:Z

    const v0, 0x7f1306c2

    if-eqz v2, :cond_47

    const v0, 0x7f130758

    :cond_47
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f1334a4

    invoke-static {v7, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00(LX/Esp;)LX/CV2;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-boolean v0, v0, LX/CV2;->A04:Z

    if-ne v0, v1, :cond_48

    const/16 v22, 0x1

    if-nez v3, :cond_49

    :cond_48
    const/16 v22, 0x0

    :cond_49
    const/4 v0, 0x6

    new-instance v2, LX/OKd;

    invoke-direct {v2, v7, v0}, LX/OKd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/lpr;

    invoke-direct {v0, v7, v1}, LX/lpr;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/M7R;

    move/from16 v21, v1

    move-object/from16 v20, v0

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v22}, LX/M7R;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV2;

    if-eqz v0, :cond_4a

    iget-object v6, v0, LX/CV2;->A01:Ljava/lang/String;

    if-nez v6, :cond_4b

    :cond_4a
    const-string v6, ""

    :cond_4b
    invoke-interface {v15, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4d

    :cond_4c
    const/4 v0, 0x7

    new-instance v5, LX/G9I;

    invoke-direct {v5, v7, v0}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV2;

    if-eqz v0, :cond_4e

    iget-boolean v0, v0, LX/CV2;->A09:Z

    if-ne v0, v1, :cond_4e

    const/16 v25, 0x1

    :cond_4e
    invoke-interface {v15, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_50

    :cond_4f
    const/16 v0, 0x20

    invoke-static {v15, v7, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v4

    :cond_50
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_51

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_52

    :cond_51
    const/16 v0, 0x21

    invoke-static {v15, v7, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v3

    :cond_52
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_53

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_54

    :cond_53
    const/16 v0, 0x22

    invoke-static {v15, v7, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v2

    :cond_54
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_55

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_56

    :cond_55
    const/16 v0, 0x23

    invoke-static {v15, v7, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v1

    :cond_56
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v23

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV2;

    if-eqz v0, :cond_57

    iget-boolean v0, v0, LX/CV2;->A03:Z

    :goto_a
    const/16 v24, 0x0

    move/from16 v26, v0

    move-object/from16 v22, v5

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v26}, LX/V5A;->A00(LX/iAM;LX/M7R;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_ad

    const v0, -0x1ebb8a18

    goto/16 :goto_15

    :cond_57
    const/4 v0, 0x1

    goto :goto_a

    :cond_58
    const/4 v3, 0x1

    goto/16 :goto_9

    :pswitch_5
    check-cast v15, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_59

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiEditProfilePictureFragment.onCreateView.<anonymous> (AiEditProfilePictureFragment.kt:39)"

    const v0, 0x113503ed

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_59
    iget-object v6, v2, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dod;

    iget-object v2, v6, LX/Dod;->A01:LX/Esp;

    invoke-static {v2}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0b:LX/GhC;

    const/4 v5, 0x0

    invoke-static {v15, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CdB;

    const v0, 0x7f13075a

    invoke-static {v6, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1334a4

    invoke-static {v6, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    iget-boolean v7, v1, LX/CdB;->A04:Z

    new-instance v3, LX/OJl;

    invoke-direct {v3, v6, v5}, LX/OJl;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/OJl;

    invoke-direct {v0, v6, v1}, LX/OJl;-><init>(Ljava/lang/Object;I)V

    new-instance v17, LX/M7R;

    move-object/from16 v8, v17

    move-object v11, v3

    move-object v12, v0

    move v13, v1

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/M7R;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CdB;

    iget-object v8, v0, LX/CdB;->A01:LX/ObL;

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CdB;

    iget v7, v0, LX/CdB;->A00:I

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CdB;

    iget-object v3, v0, LX/CdB;->A02:Ljava/lang/String;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v15, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5b

    :cond_5a
    const/16 v0, 0xa

    invoke-static {v15, v1, v0}, LX/21R;->A12(LX/iAM;Ljava/lang/Object;I)LX/23r;

    move-result-object v2

    :cond_5b
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v6, v4}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5d

    :cond_5c
    const/4 v1, 0x5

    new-instance v0, LX/OKj;

    invoke-direct {v0, v1, v4, v6}, LX/OKj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move/from16 v22, v5

    move/from16 v21, v7

    move-object/from16 v20, v2

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v22}, LX/RSh;->A00(LX/iAM;LX/ObL;LX/M7R;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_ad

    const v0, 0x4c73acc8    # 6.387792E7f

    goto/16 :goto_15

    :pswitch_6
    check-cast v15, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiSettingsAdvancedSettingsEditExampleDialogueFragment.onCreateView.<anonymous> (AiSettingsAdvancedSettingsEditExampleDialogueFragment.kt:51)"

    const v0, -0x528bb4be

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5e
    iget-object v7, v2, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v7, LX/DMT;

    iget-object v0, v7, LX/DMT;->A04:LX/Esp;

    invoke-static {v0}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/GhC;

    const/16 v28, 0x0

    const/4 v9, 0x0

    invoke-static {v15, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v11

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfF;

    if-eqz v0, :cond_74

    iget-boolean v3, v0, LX/CfF;->A04:Z

    :goto_b
    iget-boolean v1, v7, LX/DMT;->A00:Z

    const v0, 0x7f1306c0

    if-eqz v1, :cond_5f

    const v0, 0x7f130754

    :cond_5f
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f1334a4

    invoke-static {v7, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    const/16 v6, 0x9

    new-instance v2, LX/OKd;

    invoke-direct {v2, v7, v6}, LX/OKd;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/OKe;

    invoke-direct {v0, v7, v1}, LX/OKe;-><init>(Ljava/lang/Object;I)V

    const/16 v32, 0x1

    new-instance v16, LX/M7R;

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v32

    move/from16 v22, v3

    invoke-direct/range {v16 .. v22}, LX/M7R;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfF;

    if-eqz v0, :cond_60

    iget-object v0, v0, LX/CfF;->A01:LX/CWy;

    if-eqz v0, :cond_60

    iget-object v9, v0, LX/CWy;->A00:Ljava/lang/String;

    :cond_60
    const-string v1, ""

    if-nez v9, :cond_61

    move-object v9, v1

    :cond_61
    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfF;

    if-eqz v0, :cond_62

    iget-object v0, v0, LX/CfF;->A01:LX/CWy;

    if-eqz v0, :cond_62

    iget-object v13, v0, LX/CWy;->A01:Ljava/lang/String;

    if-nez v13, :cond_63

    :cond_62
    move-object v13, v1

    :cond_63
    invoke-interface {v15, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_64

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_65

    :cond_64
    const/16 v0, 0x8

    new-instance v8, LX/G9I;

    invoke-direct {v8, v7, v0}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_65
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_66

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_67

    :cond_66
    new-instance v5, LX/G9I;

    invoke-direct {v5, v7, v6}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_67
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfF;

    if-eqz v0, :cond_73

    iget-boolean v12, v0, LX/CfF;->A09:Z

    :goto_c
    invoke-interface {v15, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_68

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_69

    :cond_68
    const/16 v0, 0x29

    invoke-static {v15, v7, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v4

    :cond_69
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_6b

    :cond_6a
    const/16 v0, 0x2a

    invoke-static {v15, v7, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v3

    :cond_6b
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_6d

    :cond_6c
    const/16 v0, 0x2b

    invoke-static {v15, v7, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v2

    :cond_6d
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6f

    :cond_6e
    const/16 v0, 0x2c

    new-instance v1, LX/NzG;

    invoke-direct {v1, v7, v0}, LX/NzG;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6f
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/DMT;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10}, LX/6Qg;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v26

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v27

    invoke-interface {v11}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfF;

    if-eqz v0, :cond_72

    iget-boolean v11, v0, LX/CfF;->A0A:Z

    :goto_d
    invoke-interface {v15, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_70

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v10, :cond_71

    :cond_70
    new-instance v0, LX/259;

    invoke-direct {v0, v7, v6}, LX/259;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_71
    check-cast v0, LX/Lmt;

    check-cast v0, LX/snk;

    const/16 v29, 0xd80

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move/from16 v30, v28

    move/from16 v31, v12

    move/from16 v33, v32

    move/from16 v34, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v13

    move-object/from16 v17, v9

    invoke-static/range {v15 .. v34}, LX/V3A;->A00(LX/iAM;LX/M7R;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_ad

    const v0, 0x5833249e

    goto/16 :goto_15

    :cond_72
    const/4 v11, 0x0

    goto :goto_d

    :cond_73
    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_74
    const/4 v3, 0x0

    goto/16 :goto_b

    :pswitch_7
    check-cast v15, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_75

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.AiSettingsAdvancedSettingsEditInstructionFragment.onCreateView.<anonymous> (AiSettingsAdvancedSettingsEditInstructionFragment.kt:47)"

    const v0, -0x772db1ad

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_75
    iget-object v8, v2, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v8, LX/DMV;

    iget-object v2, v8, LX/DMV;->A04:LX/Esp;

    invoke-static {v2}, LX/194;->A0J(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/GhC;

    const/16 v24, 0x0

    invoke-static {v15, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v9

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV2;

    if-eqz v0, :cond_76

    iget-boolean v3, v0, LX/CV2;->A03:Z

    :cond_76
    iget-boolean v1, v8, LX/DMV;->A00:Z

    const v0, 0x7f1306c2

    if-eqz v1, :cond_77

    const v0, 0x7f130758

    :cond_77
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x7f1334a4

    invoke-static {v8, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00(LX/Esp;)LX/CV2;

    move-result-object v0

    if-eqz v0, :cond_78

    iget-boolean v1, v0, LX/CV2;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_78

    const/16 v22, 0x1

    if-nez v3, :cond_79

    :cond_78
    const/16 v22, 0x0

    :cond_79
    const/16 v0, 0xc

    new-instance v2, LX/OKd;

    invoke-direct {v2, v8, v0}, LX/OKd;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/OKe;

    invoke-direct {v0, v8, v1}, LX/OKe;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x1

    new-instance v16, LX/M7R;

    move-object/from16 v20, v0

    move-object/from16 v19, v2

    invoke-direct/range {v16 .. v22}, LX/M7R;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV2;

    if-eqz v0, :cond_7a

    iget-object v7, v0, LX/CV2;->A01:Ljava/lang/String;

    if-nez v7, :cond_7b

    :cond_7a
    const-string v7, ""

    :cond_7b
    invoke-interface {v15, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_7c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_7d

    :cond_7c
    const/16 v0, 0xa

    new-instance v6, LX/G9I;

    invoke-direct {v6, v8, v0}, LX/G9I;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV2;

    if-eqz v0, :cond_87

    iget-boolean v5, v0, LX/CV2;->A09:Z

    :goto_e
    invoke-interface {v15, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_7f

    :cond_7e
    const/16 v0, 0x2d

    invoke-static {v15, v8, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v4

    :cond_7f
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_80

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_81

    :cond_80
    const/16 v0, 0x2e

    invoke-static {v15, v8, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v3

    :cond_81
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_82

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_83

    :cond_82
    const/16 v0, 0x2f

    invoke-static {v15, v8, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v2

    :cond_83
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_84

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_85

    :cond_84
    const/16 v0, 0x30

    invoke-static {v15, v8, v0}, LX/216;->A11(LX/iAM;Ljava/lang/Object;I)LX/NzG;

    move-result-object v1

    :cond_85
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/DMV;->A03:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Qg;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v23

    invoke-interface {v9}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV2;

    if-eqz v0, :cond_86

    iget-boolean v0, v0, LX/CV2;->A03:Z

    :goto_f
    move/from16 v25, v5

    move/from16 v26, v0

    move-object/from16 v22, v6

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    invoke-static/range {v15 .. v26}, LX/V5A;->A00(LX/iAM;LX/M7R;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_ad

    const v0, 0x64916b84

    goto/16 :goto_15

    :cond_86
    const/4 v0, 0x0

    goto :goto_f

    :cond_87
    const/4 v5, 0x0

    goto/16 :goto_e

    :pswitch_8
    check-cast v15, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v8, 0x2

    const/16 v22, 0x0

    invoke-static {v0, v8}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_88

    const-string v1, "com.instagram.aistudio.creation.ugc.fragment.KirbyAiCreationEditProfilePictureFragment.onCreateView.<anonymous> (KirbyAiCreationEditProfilePictureFragment.kt:45)"

    const v0, 0xaa184c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_88
    iget-object v4, v2, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v4, LX/DpA;

    iget-object v1, v4, LX/DpA;->A02:LX/Esp;

    invoke-static {v1}, LX/194;->A0I(LX/Esp;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0v:LX/GhC;

    const/4 v3, 0x0

    invoke-static {v15, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CdB;

    const v0, 0x7f13075a

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f1334a4

    invoke-static {v4, v0}, LX/16V;->A10(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    iget-boolean v7, v2, LX/CdB;->A04:Z

    new-instance v6, LX/OJl;

    invoke-direct {v6, v4, v8}, LX/OJl;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v0, LX/OJl;

    invoke-direct {v0, v4, v2}, LX/OJl;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    new-instance v17, LX/M7R;

    move-object/from16 v8, v17

    move-object v11, v6

    move-object v12, v0

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/M7R;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CdB;

    iget-object v8, v0, LX/CdB;->A01:LX/ObL;

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CdB;

    iget v7, v0, LX/CdB;->A00:I

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CdB;

    iget-object v6, v0, LX/CdB;->A02:Ljava/lang/String;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v15, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_89

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8a

    :cond_89
    const/16 v0, 0xf

    invoke-static {v15, v1, v0}, LX/21R;->A12(LX/iAM;Ljava/lang/Object;I)LX/23r;

    move-result-object v2

    :cond_8a
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v4, v5}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8c

    :cond_8b
    const/4 v1, 0x7

    new-instance v0, LX/OKj;

    invoke-direct {v0, v1, v5, v4}, LX/OKj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move/from16 v21, v7

    move-object/from16 v20, v2

    move-object/from16 v19, v0

    move-object/from16 v18, v6

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v22}, LX/RSh;->A00(LX/iAM;LX/ObL;LX/M7R;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v5}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CdB;

    iget-object v2, v0, LX/CdB;->A01:LX/ObL;

    invoke-interface {v15, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8e

    :cond_8d
    const/16 v1, 0xc

    new-instance v0, LX/34T;

    invoke-direct {v0, v4, v3, v1}, LX/34T;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8e
    check-cast v0, LX/snk;

    invoke-static {v15, v2, v0}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_ad

    const v0, -0x3bc15049

    goto/16 :goto_15

    :pswitch_9
    check-cast v15, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8f

    const-string v1, "com.instagram.creation.genai.attribution.bottomsheet.CreationGenAIFeatureUnavailableBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (CreationGenAIFeatureUnavailableBottomSheetFragment.kt:76)"

    const v0, 0x4f11832

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8f
    iget-object v4, v2, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v4, LX/PDO;

    iget-object v0, v4, LX/PDO;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    const/16 v17, 0x0

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v2

    const v1, -0x3df330b3

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v16

    const v0, -0x30fbe847    # -2.2161472E9f

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-static {v0}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v17

    :cond_90
    if-eqz v16, :cond_95

    if-eqz v17, :cond_95

    const v0, 0x2f54d2e0

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v15, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_91

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_92

    :cond_91
    const/16 v0, 0xc

    new-instance v2, LX/P57;

    invoke-direct {v2, v4, v0}, LX/P57;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_92
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_93

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_94

    :cond_93
    const/16 v1, 0xd

    new-instance v0, LX/P57;

    invoke-direct {v0, v4, v1}, LX/P57;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_94
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move/from16 v20, v3

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v20}, LX/SDk;->A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_10
    check-cast v15, LX/2EJ;

    invoke-static {v15, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_ad

    const v0, -0x7a1e199

    goto/16 :goto_15

    :cond_95
    const v0, 0x2f516c93

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v15, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_96

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_97

    :cond_96
    const/16 v0, 0xa

    new-instance v2, LX/P57;

    invoke-direct {v2, v4, v0}, LX/P57;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_97
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_98

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_99

    :cond_98
    const/16 v1, 0xb

    new-instance v0, LX/P57;

    invoke-direct {v0, v4, v1}, LX/P57;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_99
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v2, v0, v3}, LX/SDn;->A00(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_10

    :pswitch_a
    check-cast v15, LX/koA;

    check-cast v5, Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v6, v2, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v6, LX/XPO;

    const v1, -0x5fc35416

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v15, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v6, LX/XPO;->A00:J

    sub-long v8, v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v8, v1

    if-ltz v0, :cond_ad

    iput-wide v3, v6, LX/XPO;->A00:J

    invoke-virtual {v6}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8vI;->A02(Lcom/instagram/common/session/UserSession;)LX/8vI;

    move-result-object v3

    const/16 v4, 0xd1b

    invoke-interface {v7, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x36452d

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/8vI;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/XPO;->A03:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    if-eqz v3, :cond_9a

    invoke-interface {v7, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/W7M;

    invoke-direct {v0, v2, v1, v5}, LX/W7M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A19(LX/W7M;)V

    :cond_9a
    sget-object v0, LX/Zss;->A02:LX/Zss;

    invoke-static {v6, v0}, LX/XPO;->A03(LX/XPO;LX/Zss;)V

    goto/16 :goto_16

    :pswitch_b
    check-cast v15, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v2, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v0, LX/cv1;

    iget-object v1, v0, LX/cv1;->A00:LX/OjO;

    iget-object v0, v0, LX/cv1;->A03:Ljava/lang/String;

    invoke-interface {v1, v15, v0, v5}, LX/OjO;->G4T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_c
    check-cast v15, LX/iAM;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9b

    const-string v1, "com.instagram.shopping.adapter.taggingfeed.TaggingFeedProductLinkFieldItemViewBinder.TaggingFeedProductLinkFieldComposeView.Content.<anonymous> (TaggingFeedProductLinkFieldItemViewBinder.kt:152)"

    const v0, 0x141d9c73

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9b
    iget-object v0, v2, LX/OWA;->A00:Ljava/lang/Object;

    check-cast v0, LX/I7Y;

    invoke-virtual {v0}, LX/I7Y;->getViewModel()LX/cv1;

    move-result-object v3

    iget-object v4, v3, LX/cv1;->A01:LX/I2b;

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    sget-object v1, LX/H7N;->A05:LX/H7N;

    const v0, 0x6a67da1

    invoke-interface {v2, v1, v0}, LX/a0P;->DB0(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H7N;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_a7

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9c

    const v0, -0x5e9e64b6

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    check-cast v15, LX/2EJ;

    invoke-static {v15}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9c
    const v0, -0x752431bf

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    iget-object v4, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v4, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v19

    const v0, 0x6ac9171

    invoke-interface {v4, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    const v0, -0x66ca7c04

    invoke-interface {v4, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/IQe;

    invoke-direct {v5, v1, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    sget-object v2, LX/GZf;->A04:LX/GZf;

    const v0, 0x5c4d208

    invoke-interface {v4, v2, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v17

    check-cast v17, LX/GZf;

    iget-object v2, v3, LX/cv1;->A00:LX/OjO;

    invoke-interface {v15, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_9e

    :cond_9d
    const/16 v0, 0x32

    new-instance v4, LX/245;

    invoke-direct {v4, v2, v0}, LX/245;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9e
    check-cast v4, LX/Lmt;

    invoke-interface {v15, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_9f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_a0

    :cond_9f
    const/16 v2, 0xb

    new-instance v0, LX/OWA;

    invoke-direct {v0, v3, v2}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a0
    check-cast v0, LX/snk;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v24, 0x40

    move-object/from16 v22, v0

    move/from16 v23, v6

    move-object/from16 v21, v4

    move-object/from16 v18, v5

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v24}, LX/Wzd;->A02(LX/iAM;LX/3Yb;LX/GZf;LX/IQe;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/snk;II)V

    goto/16 :goto_14

    :cond_a1
    const v0, -0x5e9dc6d1

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x6ac9171

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x66ca7c04

    invoke-interface {v2, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/IQe;

    invoke-direct {v4, v1, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v3, LX/cv1;->A02:LX/K47;

    if-nez v2, :cond_a4

    const v0, -0x75168abe

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    :goto_11
    move-object v0, v15

    check-cast v0, LX/2EJ;

    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v3, v3, LX/cv1;->A00:LX/OjO;

    invoke-interface {v15, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_a2

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_a3

    :cond_a2
    const/16 v2, 0x33

    new-instance v0, LX/245;

    invoke-direct {v0, v3, v2}, LX/245;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a3
    check-cast v0, LX/Lmt;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/16 v14, 0x20

    move-object v6, v15

    move-object v8, v4

    move-object v11, v1

    move-object v12, v0

    move v13, v5

    invoke-static/range {v6 .. v14}, LX/Wzd;->A04(LX/iAM;LX/3Yb;LX/IQe;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_14

    :cond_a4
    const v0, -0x75168abd

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-static {v15, v3, v2}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a6

    :cond_a5
    const/16 v0, 0x3c

    new-instance v1, LX/Q4T;

    invoke-direct {v1, v0, v2, v3}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    goto :goto_11

    :cond_a7
    const v0, -0x5e9d7e8f

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_14

    :cond_a8
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto/16 :goto_16

    :cond_a9
    const v0, -0x5e9e5c0a

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const v0, 0x23a88573

    invoke-interface {v2, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x6ac9171

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0x66ca7c04

    invoke-interface {v2, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v4, LX/IQe;

    invoke-direct {v4, v1, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v6, v3, LX/cv1;->A00:LX/OjO;

    invoke-interface {v15, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_aa

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_ab

    :cond_aa
    const/16 v0, 0x31

    new-instance v2, LX/245;

    invoke-direct {v2, v6, v0}, LX/245;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_ab
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v6, v3, LX/cv1;->A02:LX/K47;

    if-nez v6, :cond_af

    const v0, -0x752768b4

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    :goto_12
    move-object v3, v15

    check-cast v3, LX/2EJ;

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v1, :cond_ae

    const v0, -0x7525d28d

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_ac

    const/16 v0, 0x65f

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v1

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_ac
    check-cast v1, Lkotlin/jvm/functions/Function0;

    :goto_13
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v7, 0x0

    const/16 v14, 0x20

    move-object v6, v15

    move-object v8, v4

    move-object v11, v2

    move-object v12, v1

    move v13, v5

    invoke-static/range {v6 .. v14}, LX/Wzd;->A03(LX/iAM;LX/3Yb;LX/IQe;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    :goto_14
    check-cast v15, LX/2EJ;

    invoke-static {v15}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_ad

    const v0, -0x63485cc5

    :goto_15
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_ad
    :goto_16
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_ae
    const v0, -0x5e9e2ef2

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    goto :goto_13

    :cond_af
    const v0, -0x752768b3

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-static {v15, v3, v6}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b0

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b1

    :cond_b0
    const/16 v0, 0x3b

    new-instance v1, LX/Q4T;

    invoke-direct {v1, v0, v6, v3}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    goto :goto_12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
