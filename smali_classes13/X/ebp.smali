.class public final LX/ebp;
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

    iput p2, p0, LX/ebp;->$t:I

    iput-object p1, p0, LX/ebp;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/iAz;LX/iAz;)LX/2TM;
    .locals 2

    invoke-interface {p0}, LX/iAz;->C9O()F

    move-result p0

    invoke-interface {p1}, LX/iAz;->C9O()F

    move-result v1

    new-instance v0, LX/2TM;

    invoke-direct {v0, p0, v1}, LX/2TM;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 69

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v1, v10, LX/ebp;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.quickediting.QuickEditFragment.onViewCreated.<anonymous>.<anonymous> (QuickEditFragment.kt:252)"

    const v1, 0x34a07299

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v7, v10, LX/ebp;->A00:Ljava/lang/Object;

    check-cast v7, LX/FXH;

    invoke-static {v7}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v1

    iget-object v1, v1, LX/GYG;->A0U:LX/GhC;

    const/16 v18, 0x0

    const/16 v17, 0x0

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    invoke-static {v7}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v1

    iget v1, v1, LX/GYG;->A00:I

    move/from16 v19, v1

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_1

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_2

    :cond_1
    const/16 v1, 0x15

    invoke-static {v0, v7, v1}, LX/B55;->A1H(LX/iAM;Ljava/lang/Object;I)LX/FY3;

    move-result-object v15

    :cond_2
    check-cast v15, LX/Lmt;

    check-cast v15, LX/snk;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_4

    :cond_3
    const/16 v1, 0x16

    invoke-static {v0, v7, v1}, LX/B55;->A1H(LX/iAM;Ljava/lang/Object;I)LX/FY3;

    move-result-object v14

    :cond_4
    check-cast v14, LX/Lmt;

    check-cast v14, LX/snk;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_6

    :cond_5
    const/4 v1, 0x5

    invoke-static {v0, v7, v1}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v13

    :cond_6
    check-cast v13, LX/Lmt;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_7

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_8

    :cond_7
    const/16 v1, 0x17

    invoke-static {v0, v7, v1}, LX/B55;->A1H(LX/iAM;Ljava/lang/Object;I)LX/FY3;

    move-result-object v12

    :cond_8
    check-cast v12, LX/Lmt;

    check-cast v12, LX/snk;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_a

    :cond_9
    const/4 v1, 0x6

    invoke-static {v0, v7, v1}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v11

    :cond_a
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_c

    :cond_b
    const/16 v1, 0x18

    invoke-static {v0, v7, v1}, LX/B55;->A1H(LX/iAM;Ljava/lang/Object;I)LX/FY3;

    move-result-object v10

    :cond_c
    check-cast v10, LX/Lmt;

    check-cast v10, LX/snk;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_e

    :cond_d
    const/4 v1, 0x6

    new-instance v9, LX/aSn;

    invoke-direct {v9, v7, v1}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, LX/Lmt;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_10

    :cond_f
    const/4 v1, 0x7

    invoke-static {v0, v7, v1}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v8

    :cond_10
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_12

    :cond_11
    const/16 v1, 0x8

    invoke-static {v0, v7, v1}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v2

    :cond_12
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_13

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_14

    :cond_13
    const/4 v1, 0x4

    invoke-static {v0, v7, v1}, LX/AxE;->A1B(LX/iAM;Ljava/lang/Object;I)LX/E2A;

    move-result-object v1

    :cond_14
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v14, v13, v12, v11}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v9, v8, v2, v1}, LX/834;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v4, "instagram.features.creation.quickediting.compose.rememberQuickEditState (QuickEditState.kt:45)"

    const v3, -0x41ffedaa

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v4, :cond_16

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v5, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v6, LX/RMB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v15, v6, LX/RMB;->A0C:LX/snk;

    iput-object v14, v6, LX/RMB;->A0B:LX/snk;

    iput-object v13, v6, LX/RMB;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v12, v6, LX/RMB;->A0D:LX/snk;

    iput-object v11, v6, LX/RMB;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v10, v6, LX/RMB;->A0E:LX/snk;

    iput-object v9, v6, LX/RMB;->A0F:Lkotlin/jvm/functions/Function3;

    iput-object v8, v6, LX/RMB;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v2, v6, LX/RMB;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v1, v6, LX/RMB;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LX/0cX;->A00:LX/0cX;

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v6, LX/RMB;->A02:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, v17

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v6, LX/RMB;->A04:Landroidx/compose/runtime/MutableState;

    move-object/from16 v1, v17

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v6, LX/RMB;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v6, LX/RMB;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v6, LX/RMB;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, v6, LX/RMB;->A05:Landroidx/compose/runtime/MutableState;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-virtual {v1, v6}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, LX/RMB;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, 0xfc5f83d

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_17
    iget-object v1, v6, LX/RMB;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v7, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_18

    if-ne v2, v4, :cond_19

    :cond_18
    new-instance v2, LX/afj;

    move/from16 v1, v18

    invoke-direct {v2, v7, v6, v1}, LX/afj;-><init>(LX/FXH;LX/RMB;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    invoke-static {v0, v2, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/RMB;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v7, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1a

    if-ne v1, v4, :cond_1b

    :cond_1a
    const/16 v1, 0x41

    invoke-static {v0, v6, v7, v1}, LX/B55;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DQ9;

    move-result-object v1

    :cond_1b
    invoke-static {v0, v1, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/RMB;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v7, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1c

    if-ne v1, v4, :cond_1d

    :cond_1c
    const/16 v1, 0x11

    invoke-static {v0, v6, v7, v1}, LX/AxE;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lwt;

    move-result-object v1

    :cond_1d
    invoke-static {v0, v1, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/RMB;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v7, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1e

    if-ne v1, v4, :cond_1f

    :cond_1e
    const/16 v1, 0x42

    invoke-static {v0, v6, v7, v1}, LX/B55;->A0x(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DQ9;

    move-result-object v1

    :cond_1f
    invoke-static {v0, v1, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/RMB;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v6, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_20

    if-ne v1, v4, :cond_21

    :cond_20
    new-instance v1, LX/afj;

    invoke-direct {v1, v7, v6, v5}, LX/afj;-><init>(LX/FXH;LX/RMB;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v0, v1, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/RMB;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/BO9;->A0P(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v7, v6}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_22

    if-ne v1, v4, :cond_23

    :cond_22
    const/16 v1, 0x1b

    invoke-static {v0, v6, v7, v1}, LX/AwG;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/kbc;

    move-result-object v1

    :cond_23
    invoke-static {v0, v1, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v1

    iget-object v1, v1, LX/GYG;->A0F:LX/YiP;

    iget-object v1, v1, LX/YiP;->A0E:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v5

    iget-object v4, v7, LX/FXH;->A03:Lcom/instagram/creation/base/session/CreationSession;

    if-nez v4, :cond_24

    const-string v0, "creationSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    iget-object v3, v7, LX/FXH;->A0G:LX/WBY;

    if-nez v3, :cond_25

    const-string v0, "renderManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    iget-object v2, v7, LX/FXH;->A06:LX/Zrn;

    if-nez v2, :cond_26

    const-string v0, "pendingMediaProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    check-cast v13, LX/hao;

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/N6i;

    invoke-static {v7}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v1

    iget-object v1, v1, LX/GYG;->A0L:LX/Ge9;

    invoke-static {v5}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v20

    const/16 v19, 0x100

    move-object v9, v0

    move-object/from16 v10, v17

    move-object v11, v4

    move-object v12, v2

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v20}, LX/We9;->A01(LX/iAM;LX/3Yb;Lcom/instagram/creation/base/session/CreationSession;LX/Zrn;LX/hao;LX/RMB;LX/WBY;LX/N6i;LX/Ge9;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_73

    const v0, -0x7d5c6e7f

    goto/16 :goto_1

    :pswitch_0
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v12, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string v2, "instagram.features.creation.longform.linkedreels.LongformLinkedReelFragment.onCreateView.<anonymous> (LongformLinkedReelFragment.kt:148)"

    const v1, 0xc92b12

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v6, v10, LX/ebp;->A00:Ljava/lang/Object;

    check-cast v6, LX/OX3;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_28

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_29

    :cond_28
    const/16 v3, 0x1b

    new-instance v1, LX/D9X;

    invoke-direct {v1, v2, v3}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v4, v12}, LX/Hoj;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    new-array v4, v12, [Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_2a

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_2b

    :cond_2a
    const/16 v3, 0x1c

    new-instance v1, LX/D9X;

    invoke-direct {v1, v2, v3}, LX/D9X;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v4, v12}, LX/Hoj;->A03(LX/iAM;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v4}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v6, LX/OX3;->A02:LX/lva;

    invoke-interface {v1}, LX/lva;->CZO()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_2c

    move-object/from16 v19, v20

    :cond_2c
    iget-object v14, v6, LX/OX3;->A00:Lcom/instagram/common/gallery/Medium;

    const-string v1, "args_cover_video_path"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "args_upload_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v35

    iget-object v1, v6, LX/OX3;->A03:LX/lva;

    invoke-interface {v1}, LX/lva;->CZO()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    cmp-long v1, v7, v9

    if-eqz v1, :cond_2d

    move-object/from16 v20, v2

    :cond_2d
    iget-object v1, v6, LX/OX3;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    :goto_0
    invoke-static {v6}, LX/OX3;->A00(LX/OX3;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v37

    iget-object v1, v6, LX/OX3;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/FPp;

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_2e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_2f

    :cond_2e
    const/16 v1, 0x121

    invoke-static {v0, v5, v1}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v11

    :cond_2f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_30

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_31

    :cond_30
    const/16 v1, 0x122

    invoke-static {v0, v4, v1}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v10

    :cond_31
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_32

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_33

    :cond_32
    const/16 v1, 0x42

    invoke-static {v0, v6, v1}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v7

    :cond_33
    check-cast v7, LX/Lmt;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_34

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_35

    :cond_34
    const/16 v1, 0x23

    invoke-static {v0, v6, v1}, LX/B55;->A1I(LX/iAM;Ljava/lang/Object;I)LX/D7K;

    move-result-object v3

    :cond_35
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_36

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_37

    :cond_36
    const/16 v1, 0x43

    invoke-static {v0, v6, v1}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v2

    :cond_37
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_38

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_39

    :cond_38
    const/16 v1, 0x44

    invoke-static {v0, v6, v1}, LX/AxE;->A1C(LX/iAM;Ljava/lang/Object;I)LX/E2w;

    move-result-object v1

    :cond_39
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v5, v4}, LX/BQE;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3a

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v8, :cond_3b

    :cond_3a
    const/16 v8, 0x53

    invoke-static {v0, v5, v4, v6, v8}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v9

    :cond_3b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v5, v4}, LX/BQE;->A1R(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_3c

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v13, :cond_3d

    :cond_3c
    const/16 v8, 0x52

    invoke-static {v0, v5, v4, v6, v8}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v8

    :cond_3d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/high16 v34, 0x40000

    const/16 v16, 0x0

    move-object v15, v0

    move-object/from16 v18, v14

    move-object/from16 v24, v7

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v31, v3

    move/from16 v32, v12

    move/from16 v33, v12

    invoke-static/range {v15 .. v37}, LX/Vh1;->A00(LX/iAM;LX/3Yb;LX/FPp;Lcom/instagram/common/gallery/Medium;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_73

    const v0, 0x167ef747

    goto/16 :goto_1

    :cond_3e
    sget-object v3, LX/CDN;->A00:LX/CDN;

    iget-object v1, v6, LX/OX3;->A04:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/CDN;->A0D(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/OX3;->A01:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1
    check-cast v2, LX/X4A;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/X4A;->A02:LX/VQK;

    sget-object v2, LX/VQK;->A0G:LX/VQK;

    sget-object v0, LX/Ri4;->A00:LX/09S;

    const-string v1, "invoke"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v10, LX/ebp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/dlG;->A00(Landroidx/fragment/app/Fragment;)LX/dlG;

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v10, LX/ebp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/dlG;->A00(Landroidx/fragment/app/Fragment;)LX/dlG;

    move-result-object v0

    iget-object v0, v0, LX/dlG;->A00:LX/KCE;

    if-eqz v0, :cond_73

    invoke-virtual {v0}, LX/KCE;->A00()V

    goto/16 :goto_2

    :pswitch_4
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/16 v19, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v2, "com.instagram.longformvideo.upload.preview.LongformTimestampPickerFragment.onCreateView.<anonymous> (LongformTimestampPickerFragment.kt:65)"

    const v1, -0x61a9c17    # -1.488828E35f

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v5, v10, LX/ebp;->A00:Ljava/lang/Object;

    check-cast v5, LX/OX0;

    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_4c

    const-string v1, "args_video_path"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4c

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_40

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_41

    :cond_40
    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    new-instance v3, LX/1ZA;

    invoke-direct {v3, v1, v6}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/1ZA;->A0Y:Z

    const-string v1, "file://"

    invoke-static {v1, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/1ZA;->A0N:Ljava/lang/String;

    iput-boolean v2, v3, LX/1ZA;->A0b:Z

    invoke-virtual {v3}, LX/1ZA;->A00()LX/1bB;

    move-result-object v4

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    check-cast v4, LX/1bB;

    iget-object v1, v4, LX/1bB;->A0J:Ljava/lang/String;

    const/16 v15, 0x3e

    const/4 v11, 0x0

    move-object v8, v0

    move-object v9, v11

    move-object v10, v11

    move-object v12, v1

    move/from16 v13, v19

    move v14, v13

    invoke-static/range {v8 .. v15}, LX/hlc;->A00(LX/iAM;LX/psK;LX/YwC;Ljava/lang/Integer;Ljava/lang/String;III)LX/kKo;

    move-result-object v3

    iget-object v8, v5, LX/OX0;->A01:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GWb;

    iget-object v1, v1, LX/GWb;->A03:LX/GhC;

    invoke-static {v0, v1}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v10

    iget-object v1, v3, LX/kKo;->A09:LX/lGM;

    invoke-virtual {v1}, LX/lGM;->A01()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0, v1, v2, v6}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v7

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_42

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_43

    :cond_42
    const/16 v7, 0x10

    new-instance v6, LX/COe;

    invoke-direct {v6, v1, v2, v5, v7}, LX/COe;-><init>(JLjava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_43
    invoke-static {v0, v6, v9}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/N1I;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_44

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_45

    :cond_44
    const/16 v1, 0x27

    invoke-static {v0, v2, v1}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v7

    :cond_45
    check-cast v7, LX/Lmt;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_46

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_47

    :cond_46
    const/16 v1, 0x28

    invoke-static {v0, v2, v1}, LX/B7f;->A1D(LX/iAM;Ljava/lang/Object;I)LX/CVe;

    move-result-object v6

    :cond_47
    check-cast v6, LX/Lmt;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_48

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_49

    :cond_48
    const/16 v1, 0x8

    invoke-static {v0, v5, v1}, LX/AxE;->A0i(LX/iAM;Ljava/lang/Object;I)LX/lpu;

    move-result-object v8

    :cond_49
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_4b

    :cond_4a
    const/16 v1, 0x34

    invoke-static {v0, v5, v1}, LX/B55;->A1G(LX/iAM;Ljava/lang/Object;I)LX/E7t;

    move-result-object v2

    :cond_4b
    check-cast v2, LX/Lmt;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x80

    move-object v10, v0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-static/range {v10 .. v20}, LX/VQk;->A00(LX/iAM;LX/3Yb;LX/N1I;LX/kKo;LX/1bB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_73

    const v0, -0x66702597

    goto/16 :goto_1

    :cond_4c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_73

    const v0, -0x6f091df8

    goto/16 :goto_1

    :pswitch_5
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4d

    const-string v2, "com.instagram.longformvideo.upload.preview.LongformPreviewFragment.onCreateView.<anonymous> (LongformPreviewFragment.kt:65)"

    const v1, 0x2c3c1332

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4d
    iget-object v4, v10, LX/ebp;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_53

    const-string v1, "longform_video_path"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_53

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_4f

    :cond_4e
    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    new-instance v3, LX/1ZA;

    invoke-direct {v3, v1, v5}, LX/1ZA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/1ZA;->A0Y:Z

    const-string v1, "file://"

    invoke-static {v1, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/1ZA;->A0N:Ljava/lang/String;

    iput-boolean v2, v3, LX/1ZA;->A0b:Z

    invoke-virtual {v3}, LX/1ZA;->A00()LX/1bB;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4f
    check-cast v3, LX/1bB;

    iget-object v1, v3, LX/1bB;->A0J:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v6, 0x0

    move-object v5, v0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v1

    move v11, v10

    invoke-static/range {v5 .. v12}, LX/hlc;->A00(LX/iAM;LX/psK;LX/YwC;Ljava/lang/Integer;Ljava/lang/String;III)LX/kKo;

    move-result-object v13

    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v15, 0x0

    if-eqz v5, :cond_50

    const-string v1, "longform_video_width"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "longform_video_height"

    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v2, :cond_50

    if-lez v1, :cond_50

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-static {v2, v1}, LX/AtD;->A18(FF)Ljava/lang/Float;

    move-result-object v15

    :cond_50
    invoke-interface {v0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_51

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_52

    :cond_51
    const/4 v1, 0x7

    invoke-static {v0, v4, v1}, LX/AxE;->A0i(LX/iAM;Ljava/lang/Object;I)LX/lpu;

    move-result-object v2

    :cond_52
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x10

    move-object v11, v0

    move-object v12, v6

    move-object v14, v3

    move-object/from16 v16, v2

    move/from16 v17, v10

    invoke-static/range {v11 .. v18}, LX/VPy;->A00(LX/iAM;LX/3Yb;LX/kKo;LX/1bB;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_73

    const v0, 0x43ae047c

    goto/16 :goto_1

    :cond_53
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_73

    const v0, 0x31f9ec7d

    goto/16 :goto_1

    :pswitch_6
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/16 v44, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_54

    const-string v2, "com.instagram.debug.devoptions.section.particles.ParticleEmitterDemoFragment.onCreateView.<anonymous> (ParticleEmitterDemoFragment.kt:71)"

    const v1, 0x7c3f60d3

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_54
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    move/from16 v1, v44

    invoke-static {v0, v2, v12, v1}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v64

    check-cast v64, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v1, v43

    if-ne v1, v12, :cond_55

    const/high16 v1, -0x3cb80000    # -200.0f

    invoke-static {v0, v1}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v43

    :cond_55
    check-cast v43, LX/iAz;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v1, v42

    if-ne v1, v12, :cond_56

    const/high16 v1, 0x42700000    # 60.0f

    invoke-static {v0, v1}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v42

    :cond_56
    check-cast v42, LX/iAz;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v1, v41

    if-ne v1, v12, :cond_57

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {v0, v1}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v41

    :cond_57
    check-cast v41, LX/iAz;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v1, v40

    if-ne v1, v12, :cond_58

    const/high16 v1, -0x3d900000    # -60.0f

    invoke-static {v0, v1}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v40

    :cond_58
    check-cast v40, LX/iAz;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v1, v39

    if-ne v1, v12, :cond_59

    const/high16 v1, -0x3bea0000    # -600.0f

    invoke-static {v0, v1}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v39

    :cond_59
    check-cast v39, LX/iAz;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v1, v38

    if-ne v1, v12, :cond_5a

    const/high16 v1, -0x3c1f0000    # -450.0f

    invoke-static {v0, v1}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v38

    :cond_5a
    check-cast v38, LX/iAz;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v1, v37

    if-ne v1, v12, :cond_5b

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v37

    :cond_5b
    check-cast v37, LX/iAz;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v1, v36

    if-ne v1, v12, :cond_5c

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v36

    :cond_5c
    check-cast v36, LX/iAz;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v1, v35

    if-ne v1, v12, :cond_5d

    const v1, 0x3f666666    # 0.9f

    invoke-static {v0, v1}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v35

    :cond_5d
    check-cast v35, LX/iAz;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v1, v34

    if-ne v1, v12, :cond_5e

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v0, v1}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v34

    :cond_5e
    check-cast v34, LX/iAz;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_5f

    const v1, 0x3f666666    # 0.9f

    invoke-static {v0, v1}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v15

    :cond_5f
    check-cast v15, LX/iAz;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_60

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v14

    :cond_60
    check-cast v14, LX/iAz;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v12, :cond_61

    const v1, 0x3f333333    # 0.7f

    invoke-static {v0, v1}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v11

    :cond_61
    check-cast v11, LX/iAz;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_62

    const v1, 0x3f666666    # 0.9f

    invoke-static {v0, v1}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v9

    :cond_62
    check-cast v9, LX/iAz;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_63

    const v1, -0x3fb6f025

    invoke-static {v0, v1}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v8

    :cond_63
    check-cast v8, LX/iAz;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_64

    const v1, 0x40490fdb    # (float)Math.PI

    invoke-static {v0, v1}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v7

    :cond_64
    check-cast v7, LX/iAz;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_65

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v6

    :cond_65
    check-cast v6, LX/iAz;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_66

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v5

    :cond_66
    check-cast v5, LX/iAz;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v1, v33

    if-ne v1, v12, :cond_67

    const/16 v1, 0x32

    invoke-static {v0, v1}, LX/AxE;->A0E(LX/iAM;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v33

    :cond_67
    check-cast v33, LX/lvA;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v1, v32

    if-ne v1, v12, :cond_68

    const/16 v1, 0xf

    invoke-static {v0, v1}, LX/AxE;->A0E(LX/iAM;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v32

    :cond_68
    check-cast v32, LX/lvA;

    move/from16 v1, v44

    invoke-static {v0, v12, v1}, LX/BQE;->A0a(LX/iAM;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, LX/lvA;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v1, v31

    if-ne v1, v12, :cond_69

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    invoke-static {v0, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v31

    :cond_69
    check-cast v31, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v1, v30

    if-ne v1, v12, :cond_6a

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v1

    invoke-static {v0, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v30

    :cond_6a
    check-cast v30, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {v43 .. v43}, LX/iAz;->C9O()F

    move-result v1

    invoke-interface/range {v42 .. v42}, LX/iAz;->C9O()F

    move-result v2

    invoke-interface/range {v41 .. v41}, LX/iAz;->C9O()F

    move-result v29

    invoke-interface/range {v40 .. v40}, LX/iAz;->C9O()F

    move-result v4

    invoke-interface/range {v39 .. v39}, LX/iAz;->C9O()F

    move-result v28

    invoke-interface/range {v38 .. v38}, LX/iAz;->C9O()F

    move-result v27

    invoke-interface/range {v37 .. v37}, LX/iAz;->C9O()F

    move-result v26

    invoke-interface/range {v36 .. v36}, LX/iAz;->C9O()F

    move-result v25

    invoke-interface/range {v35 .. v35}, LX/iAz;->C9O()F

    move-result v24

    invoke-interface/range {v34 .. v34}, LX/iAz;->C9O()F

    move-result v23

    invoke-interface {v15}, LX/iAz;->C9O()F

    move-result v22

    invoke-interface {v14}, LX/iAz;->C9O()F

    move-result v21

    invoke-interface {v11}, LX/iAz;->C9O()F

    move-result v20

    invoke-interface {v9}, LX/iAz;->C9O()F

    move-result v19

    invoke-interface {v8}, LX/iAz;->C9O()F

    move-result v18

    invoke-interface {v7}, LX/iAz;->C9O()F

    move-result v17

    invoke-interface {v6}, LX/iAz;->C9O()F

    move-result v16

    invoke-interface {v5}, LX/iAz;->C9O()F

    move-result v13

    invoke-interface {v0, v1}, LX/iAM;->AZZ(F)Z

    move-result v3

    move/from16 v1, v29

    invoke-static {v0, v2, v1, v4, v3}, LX/BQE;->A1K(LX/iAM;FFFZ)Z

    move-result v4

    move/from16 v3, v28

    move/from16 v2, v27

    move/from16 v1, v26

    invoke-static {v0, v3, v2, v1, v4}, LX/BQE;->A1K(LX/iAM;FFFZ)Z

    move-result v4

    move/from16 v3, v25

    move/from16 v2, v24

    move/from16 v1, v23

    invoke-static {v0, v3, v2, v1, v4}, LX/BQE;->A1K(LX/iAM;FFFZ)Z

    move-result v4

    move/from16 v3, v22

    move/from16 v2, v21

    move/from16 v1, v20

    invoke-static {v0, v3, v2, v1, v4}, LX/BQE;->A1K(LX/iAM;FFFZ)Z

    move-result v1

    move/from16 v4, v19

    move/from16 v3, v18

    move/from16 v2, v17

    invoke-static {v0, v4, v3, v2, v1}, LX/BQE;->A1K(LX/iAM;FFFZ)Z

    move-result v2

    move/from16 v1, v16

    invoke-static {v0, v1, v2}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v2

    invoke-static {v0, v13, v2}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_6b

    if-ne v13, v12, :cond_6c

    :cond_6b
    invoke-interface/range {v43 .. v43}, LX/iAz;->C9O()F

    move-result v2

    invoke-interface/range {v42 .. v42}, LX/iAz;->C9O()F

    move-result v1

    invoke-static {v2}, LX/AsD;->A0R(F)J

    move-result-wide v3

    invoke-static {v1}, LX/AsD;->A0R(F)J

    move-result-wide v16

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    const-wide v1, 0xffffffffL

    and-long v16, v16, v1

    or-long v3, v3, v16

    invoke-interface/range {v41 .. v41}, LX/iAz;->C9O()F

    move-result v2

    invoke-interface/range {v40 .. v40}, LX/iAz;->C9O()F

    move-result v1

    invoke-static {v2, v1}, LX/BQE;->A08(FF)J

    move-result-wide v24

    move-object/from16 v2, v39

    move-object/from16 v1, v38

    invoke-static {v2, v1}, LX/ebp;->A00(LX/iAz;LX/iAz;)LX/2TM;

    move-result-object v23

    move-object/from16 v2, v37

    move-object/from16 v1, v36

    invoke-static {v2, v1}, LX/ebp;->A00(LX/iAz;LX/iAz;)LX/2TM;

    move-result-object v22

    move-object/from16 v2, v35

    move-object/from16 v1, v34

    invoke-static {v2, v1}, LX/ebp;->A00(LX/iAz;LX/iAz;)LX/2TM;

    move-result-object v21

    invoke-static {v15, v14}, LX/ebp;->A00(LX/iAz;LX/iAz;)LX/2TM;

    move-result-object v20

    invoke-static {v11, v9}, LX/ebp;->A00(LX/iAz;LX/iAz;)LX/2TM;

    move-result-object v19

    invoke-static {v8, v7}, LX/ebp;->A00(LX/iAz;LX/iAz;)LX/2TM;

    move-result-object v18

    invoke-static {v6, v5}, LX/ebp;->A00(LX/iAz;LX/iAz;)LX/2TM;

    move-result-object v17

    const/4 v1, 0x0

    new-instance v16, LX/2TM;

    move-object/from16 v13, v16

    invoke-direct {v13, v1, v1}, LX/2TM;-><init>(FF)V

    move-object/from16 v13, v23

    move-wide/from16 v1, v24

    invoke-static {v13, v3, v4, v1, v2}, LX/BPF;->A0e(LX/4ts;JJ)Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    move-result-object v13

    move-object/from16 v1, v22

    iput-object v1, v13, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;->A09:LX/4ts;

    move-object/from16 v4, v21

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    move-object/from16 v1, v18

    invoke-static {v13, v4, v3, v2, v1}, LX/AwG;->A1W(Lcom/instagram/compose/ui/emitter/ParticleConfigurator;LX/4ts;LX/4ts;LX/4ts;LX/4ts;)V

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    move/from16 v1, v44

    invoke-static {v0, v13, v3, v2, v1}, LX/BPF;->A0w(LX/iAM;Lcom/instagram/compose/ui/emitter/ParticleConfigurator;LX/4ts;LX/4ts;Z)V

    :cond_6c
    check-cast v13, Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    invoke-interface {v0, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6d

    if-ne v1, v12, :cond_6e

    :cond_6d
    new-instance v1, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    invoke-direct {v1, v13}, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;-><init>(Lcom/instagram/compose/ui/emitter/ParticleConfigurator;)V

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-virtual {v2, v1}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6e
    check-cast v1, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    iget-object v3, v10, LX/ebp;->A00:Ljava/lang/Object;

    check-cast v3, LX/P6G;

    new-instance v2, LX/eAF;

    move-object/from16 v44, v42

    move-object/from16 v45, v41

    move-object/from16 v46, v40

    move-object/from16 v47, v39

    move-object/from16 v48, v38

    move-object/from16 v49, v37

    move-object/from16 v50, v36

    move-object/from16 v51, v35

    move-object/from16 v52, v34

    move-object/from16 v53, v15

    move-object/from16 v54, v14

    move-object/from16 v55, v11

    move-object/from16 v56, v9

    move-object/from16 v57, v8

    move-object/from16 v58, v7

    move-object/from16 v59, v6

    move-object/from16 v60, v5

    move-object/from16 v61, v33

    move-object/from16 v62, v32

    move-object/from16 v65, v31

    move-object/from16 v66, v30

    move-object/from16 v67, v1

    move-object/from16 v68, v3

    move-object/from16 v42, v2

    invoke-direct/range {v42 .. v68}, LX/eAF;-><init>(LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/lvA;LX/lvA;LX/lvA;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;LX/P6G;)V

    const v1, -0x7a25b6b0

    invoke-static {v0, v2, v1}, LX/BPF;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_73

    const v0, 0x1c13c90c

    goto/16 :goto_1

    :pswitch_7
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6f

    const-string v2, "com.instagram.barcelona.share.story.PostStickerDrawable.<anonymous>.<anonymous> (PostStickerDrawable.kt:636)"

    const v1, 0x25922578

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6f
    sget-object v7, LX/Ag1;->A04:LX/Ag1;

    iget-object v3, v10, LX/ebp;->A00:Ljava/lang/Object;

    check-cast v3, LX/hnm;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_70

    const/16 v1, 0x155

    invoke-static {v0, v1}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_70
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v8, LX/M3X;->A04:LX/M3X;

    const/4 v1, 0x0

    invoke-static {v1}, LX/AsD;->A0y(F)LX/2Ot;

    move-result-object v6

    const/16 v14, 0xc00

    const v15, 0x7dfe0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/16 v13, 0xc36

    move-object v4, v0

    move-object v9, v3

    move-object v10, v2

    move-object v11, v5

    move-object v12, v5

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-static/range {v4 .. v19}, LX/XcF;->A05(LX/iAM;LX/3Yb;LX/2Ot;LX/Ag1;LX/M3X;LX/hnm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_73

    const v0, 0x445081f7

    goto/16 :goto_1

    :pswitch_8
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_71

    const-string v2, "com.instagram.aistudio.home.view.AiStudioFoaSeeAllFragment.onCreateView.<anonymous>.<anonymous> (AiStudioFoaSeeAllFragment.kt:35)"

    const v1, 0x2d5e4ae9

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_71
    iget-object v7, v10, LX/ebp;->A00:Ljava/lang/Object;

    check-cast v7, LX/Dv5;

    invoke-virtual {v7}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x190

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x191

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A00:Ljava/lang/Integer;

    iput-object v3, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A01:Ljava/lang/String;

    iput-object v1, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A02:Ljava/lang/String;

    iput-boolean v5, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A04:Z

    iput-boolean v5, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioViewAllParams;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Ud4;

    invoke-direct {v3, v7}, LX/Ud4;-><init>(LX/Dv5;)V

    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/dlE;

    invoke-direct {v2}, LX/dlE;-><init>()V

    const/4 v1, 0x0

    invoke-static {v4, v1, v6}, LX/aDL;->A00(LX/piW;LX/piY;LX/miz;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/dlE;->A00:LX/Ud4;

    invoke-static {v0, v2, v5}, LX/RTy;->A00(LX/iAM;Landroidx/fragment/app/Fragment;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_73

    const v0, -0x55a5d891

    goto :goto_1

    :pswitch_9
    check-cast v0, LX/iAM;

    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_74

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_72

    const-string v2, "com.instagram.aistudio.home.view.AiStudioFoaHomeFragment.onCreateView.<anonymous>.<anonymous> (AiStudioFoaHomeFragment.kt:50)"

    const v1, 0x431e119

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_72
    iget-object v9, v10, LX/ebp;->A00:Ljava/lang/Object;

    check-cast v9, LX/Dvj;

    invoke-virtual {v9}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v9, LX/Dvj;->A00:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/QHC;->A05:LX/QHC;

    const/high16 v2, 0x3f100000    # 0.5625f

    const/4 v1, 0x4

    new-instance v4, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A05:Ljava/lang/Integer;

    iput-object v5, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A06:Ljava/lang/String;

    iput-boolean v8, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A07:Z

    iput-boolean v8, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A08:Z

    iput-object v3, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/QHC;

    iput v2, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A00:F

    iput v8, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A01:I

    iput v8, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A03:I

    iput v1, v4, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A02:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/KCE;

    invoke-direct {v3, v9}, LX/KCE;-><init>(LX/Dvj;)V

    invoke-static {v7, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/dlG;

    invoke-direct {v2}, LX/dlG;-><init>()V

    const/4 v1, 0x0

    invoke-static {v4, v1, v7}, LX/aDL;->A00(LX/piW;LX/piY;LX/miz;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/dlG;->A00:LX/KCE;

    invoke-static {v0, v2, v8}, LX/RTy;->A00(LX/iAM;Landroidx/fragment/app/Fragment;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_73

    const v0, -0x7a235369    # -2.07521E-35f

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_73
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_74
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
