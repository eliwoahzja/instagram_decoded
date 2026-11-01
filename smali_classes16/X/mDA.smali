.class public final LX/mDA;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/mDA;->$t:I

    iput-object p2, p0, LX/mDA;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/mDA;->A01:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v12, p0

    move-object/from16 v2, p1

    iget v0, v12, LX/mDA;->$t:I

    check-cast v2, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    if-eqz v0, :cond_25

    const/4 v7, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.reposts.ui.composer.RepostComposerFragment.onCreateView.<anonymous> (RepostComposerFragment.kt:162)"

    const v0, 0x6f02a8ba

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v12, LX/mDA;->A00:Ljava/lang/Object;

    check-cast v5, LX/XPB;

    iget-object v0, v5, LX/XPB;->A0F:LX/Esp;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1H;

    iget-object v0, v0, LX/S1H;->A0L:LX/GhC;

    const/4 v9, 0x0

    invoke-static {v2, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v8

    invoke-interface/range {v27 .. v27}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1H;

    iget-object v0, v0, LX/S1H;->A0J:LX/GhC;

    invoke-static {v2, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v17

    invoke-interface/range {v27 .. v27}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S1H;

    iget-object v0, v0, LX/S1H;->A0K:LX/GhC;

    invoke-static {v2, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v16

    iget-object v0, v5, LX/XPB;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, LX/2Hq;->A00(II)J

    move-result-wide v0

    new-instance v4, LX/2Hp;

    invoke-direct {v4, v6, v0, v1}, LX/2Hp;-><init>(Ljava/lang/String;J)V

    invoke-static {v2, v4}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_2
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    new-instance v6, LX/HgV;

    invoke-direct {v6}, LX/HgV;-><init>()V

    invoke-interface {v2, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/HgV;

    sget-object v0, LX/2HD;->A0D:LX/Ahi;

    invoke-interface {v2, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.reposts.ui.composer.rememberImmersiveEntranceAnimationState (ImmersiveEntranceAnimationState.kt:66)"

    const v0, -0x4ed632dc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_5

    new-instance v13, LX/cCj;

    invoke-direct {v13}, LX/cCj;-><init>()V

    invoke-interface {v2, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, LX/cCj;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    invoke-interface {v2, v0}, LX/iAM;->AdT(LX/AhQ;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v3, :cond_7

    :cond_6
    const/16 v1, 0x1c

    new-instance v0, LX/E7B;

    invoke-direct {v0, v1, v13, v10}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2, v0, v10}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x53cf890c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.reposts.ui.composer.rememberImmersiveExitAnimationState (ImmersiveExitAnimationState.kt:63)"

    const v0, 0x2ccfcee4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_a

    new-instance v11, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;

    invoke-direct {v11}, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;-><init>()V

    invoke-interface {v2, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x3946b130

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    iput-object v0, v5, LX/XPB;->A02:LX/mkc;

    iput-object v11, v5, LX/XPB;->A00:Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;

    sget-object v10, LX/4z7;->A00:LX/4z7;

    invoke-interface {v2, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    if-ne v0, v3, :cond_d

    :cond_c
    const/16 v23, 0x4

    new-instance v0, LX/Q5D;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v23}, LX/Q5D;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v2, v0, v10}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v13, LX/cCj;->A00:LX/iAz;

    invoke-interface {v10}, LX/iAz;->C9O()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v2, v13, v5}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_e

    if-ne v0, v3, :cond_f

    :cond_e
    const/16 v1, 0xf

    new-instance v0, LX/P9V;

    invoke-direct {v0, v5, v13, v9, v1}, LX/P9V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v2, v0, v14}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10}, LX/iAz;->C9O()F

    move-result v13

    iget-object v0, v11, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;->A00:LX/2Sw;

    iget-object v0, v0, LX/2Sw;->A04:LX/2TC;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, LX/2TC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-boolean v0, v12, LX/mDA;->A01:Z

    invoke-static {v2, v13, v1, v7, v0}, LX/St1;->A00(LX/iAM;FFIZ)V

    invoke-static {v4}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/XPB;->A01:Ljava/lang/String;

    invoke-interface/range {v27 .. v27}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/S1H;

    invoke-static {v4}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hp;

    iget-wide v0, v0, LX/2Hp;->A00:J

    const/16 v12, 0x20

    shr-long/2addr v0, v12

    long-to-int v14, v0

    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v13, LX/S1H;->A0M:Z

    if-eqz v0, :cond_11

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-le v14, v0, :cond_10

    move v14, v0

    :cond_10
    invoke-virtual {v15, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v14, 0x40

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v14, v0}, LX/5BY;->A0F(Ljava/lang/CharSequence;CI)I

    move-result v15

    const/4 v0, -0x1

    if-eq v15, v0, :cond_23

    add-int/lit8 v0, v15, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v12, v13, LX/S1H;->A0G:LX/snm;

    new-instance v1, LX/WNI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/WNI;->A01:Ljava/lang/String;

    iput v15, v1, LX/WNI;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v13, LX/S1H;->A06:LX/Waw;

    if-eqz v0, :cond_11

    invoke-interface {v0, v14}, LX/Waw;->H7B(Ljava/lang/String;)V

    :cond_11
    :goto_0
    sget-object v19, LX/0ho;->A06:LX/0ho;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v25, 0x7

    new-instance v0, LX/Ybz;

    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    invoke-direct/range {v18 .. v25}, LX/Ybz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    invoke-interface {v10}, LX/iAz;->C9O()F

    move-result v13

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v13, v0

    iget-object v9, v11, Lcom/instagram/reposts/ui/composer/ImmersiveExitAnimationState;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual/range {v26 .. v26}, LX/2TC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v13}, LX/AuE;->A01(FF)F

    move-result v13

    :cond_12
    sget-object v12, LX/2KM;->A01:LX/2KN;

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v13, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v0

    sget-object v11, LX/2hK;->A00:LX/lka;

    invoke-static {v12, v11, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_13

    new-instance v11, LX/2OE;

    invoke-direct {v11}, LX/2OE;-><init>()V

    invoke-interface {v2, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, LX/lul;

    invoke-interface {v2, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    if-ne v0, v3, :cond_15

    :cond_14
    const/16 v1, 0x37

    new-instance v0, LX/NJ2;

    invoke-direct {v0, v5, v1}, LX/NJ2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v12, v0}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v7}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    move-object v11, v2

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v2, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_47

    invoke-static {v2, v11, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/B7f;->A0r(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3A2;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VMv;

    iget v0, v0, LX/VMv;->A00:I

    const/16 v34, 0x0

    if-gt v1, v0, :cond_16

    const/16 v34, 0x1

    :cond_16
    invoke-interface/range {v17 .. v17}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WNI;

    move/from16 v35, v0

    invoke-interface {v10}, LX/iAz;->C9O()F

    move-result v10

    invoke-static {v9}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {v26 .. v26}, LX/2TC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0, v10}, LX/AuE;->A01(FF)F

    move-result v10

    :cond_17
    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VMv;

    iget-object v0, v0, LX/VMv;->A02:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v5, LX/XPB;->A09:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v32

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VMv;

    iget-object v0, v0, LX/VMv;->A03:Ljava/util/List;

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v24

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/2Hp;

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VMv;

    iget v15, v0, LX/VMv;->A00:I

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VMv;

    iget v14, v0, LX/VMv;->A01:I

    invoke-interface {v8}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VMv;

    iget-boolean v13, v0, LX/VMv;->A04:Z

    invoke-static {v2, v8, v5}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_18

    if-ne v9, v3, :cond_19

    :cond_18
    const/16 v0, 0x27

    new-instance v9, LX/R0u;

    invoke-direct {v9, v0, v4, v8, v5}, LX/R0u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v27 .. v27}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1a

    if-ne v8, v3, :cond_1b

    :cond_1a
    const/16 v0, 0x31

    new-instance v8, LX/C63;

    invoke-direct {v8, v1, v0}, LX/C63;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, LX/Lmt;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v27 .. v27}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_1c

    if-ne v1, v3, :cond_1d

    :cond_1c
    const/16 v1, 0x42

    invoke-static {v0, v1}, LX/BVB;->A0x(Ljava/lang/Object;I)LX/G8T;

    move-result-object v1

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_1e

    if-ne v0, v3, :cond_1f

    :cond_1e
    const/4 v12, 0x3

    new-instance v0, LX/ltu;

    invoke-direct {v0, v12, v4, v5}, LX/ltu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v16 .. v16}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v25

    invoke-interface/range {v27 .. v27}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_20

    if-ne v4, v3, :cond_21

    :cond_20
    const/16 v3, 0x32

    invoke-static {v2, v5, v3}, LX/B7f;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C63;

    move-result-object v4

    :cond_21
    check-cast v4, LX/Lmt;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/high16 v30, 0x180000

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move/from16 v26, v10

    move/from16 v27, v15

    move/from16 v28, v14

    move/from16 v29, v7

    move/from16 v31, v7

    move/from16 v33, v13

    move-object v15, v2

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v35}, LX/Ssz;->A00(LX/iAM;LX/HgV;LX/2Hp;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/0gR;FIIIIIZZZZ)V

    invoke-static {v11}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x7dd8ac6b

    :goto_1
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_22
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_23
    iget-object v1, v13, LX/S1H;->A0G:LX/snm;

    sget-object v0, LX/iBS;->A00:LX/iBS;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v13, LX/S1H;->A06:LX/Waw;

    if-eqz v0, :cond_24

    invoke-interface {v0, v9}, LX/Waw;->H7B(Ljava/lang/String;)V

    :cond_24
    iget-object v1, v13, LX/S1H;->A0H:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_25
    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v1, "com.instagram.nux.fragment.ReelsTuningFragment.onCreateView.<anonymous> (ReelsTuningFragment.kt:171)"

    const v0, -0x71e2d93c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v7, v12, LX/mDA;->A00:Ljava/lang/Object;

    check-cast v7, LX/YyZ;

    iget-object v0, v7, LX/YyZ;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xtw;

    iget-object v0, v0, LX/Xtw;->A06:LX/GhC;

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    sget-object v8, LX/2KM;->A01:LX/2KN;

    iget-boolean v12, v12, LX/mDA;->A01:Z

    invoke-static {v2, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v20, 0x20

    ushr-long v9, v0, v20

    xor-long/2addr v0, v9

    long-to-int v10, v0

    move-object v9, v2

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v2, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_47

    invoke-static {v2, v9, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v11, v13, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v12, :cond_35

    const v0, -0x4b9f4c44

    invoke-static {v2, v4, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vuw;

    iget-object v0, v0, LX/Vuw;->A01:LX/W5M;

    iget-object v1, v0, LX/W5M;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_27

    const v0, -0x4b9ebc87

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3, v6, v5}, LX/VXk;->A00(LX/iAM;LX/3Yb;II)V

    :goto_3
    invoke-static {v9, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v9, v6, v5}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x11cbdd02

    goto/16 :goto_1

    :cond_27
    const v0, -0x4b9cd311

    invoke-static {v2, v4, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Vuw;

    iget-object v12, v11, LX/Vuw;->A01:LX/W5M;

    iget-object v0, v12, LX/W5M;->A00:LX/Vpw;

    if-eqz v0, :cond_28

    iget-object v10, v0, LX/Vpw;->A00:LX/0gR;

    if-eqz v10, :cond_29

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ajc;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/Yyd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Yyd;->A00:LX/ajc;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_28
    const/4 v10, 0x0

    :cond_29
    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_2a
    iget-object v0, v12, LX/W5M;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2b

    if-eq v1, v5, :cond_2b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x0

    :goto_6
    invoke-static {v6, v0}, LX/3sc;->A0G(II)LX/1xp;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v12}, LX/AsI;->A07(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v10}, LX/834;->A03(Ljava/util/List;)I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, LX/Yye;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Yye;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_2b
    iget v0, v11, LX/Vuw;->A00:I

    goto :goto_6

    :cond_2c
    invoke-static {v11, v8}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v17

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vuw;

    iget-object v11, v0, LX/Vuw;->A02:LX/lzi;

    invoke-static {v2, v4, v7}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_2d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2e

    :cond_2d
    new-instance v10, LX/lxL;

    invoke-direct {v10, v6, v4, v7}, LX/lxL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_30

    :cond_2f
    const/16 v0, 0xc

    new-instance v8, LX/aZn;

    invoke-direct {v8, v7, v0}, LX/aZn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_30
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_31

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_32

    :cond_31
    new-instance v1, LX/pdQ;

    invoke-direct {v1, v7, v6}, LX/pdQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_32
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_33

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_34

    :cond_33
    const/16 v0, 0x55

    invoke-static {v2, v7, v0}, LX/AxE;->A0n(LX/iAM;Ljava/lang/Object;I)LX/H85;

    move-result-object v12

    :cond_34
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vuw;

    iget-boolean v0, v0, LX/Vuw;->A03:Z

    move-object v13, v8

    move-object v14, v10

    move-object v15, v1

    move-object/from16 v16, v12

    move-object/from16 v18, v11

    move/from16 v19, v6

    move/from16 v21, v0

    move-object v11, v2

    move-object v12, v3

    invoke-static/range {v11 .. v21}, LX/Sm2;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;LX/lzi;IIZ)V

    goto/16 :goto_3

    :cond_35
    const v0, -0x4b7c51fd

    invoke-static {v2, v4, v0}, LX/AtE;->A0w(LX/iAM;LX/mqj;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vuw;

    iget-object v0, v0, LX/Vuw;->A01:LX/W5M;

    iget-object v0, v0, LX/W5M;->A00:LX/Vpw;

    move-object/from16 v28, v0

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vuw;

    iget-object v0, v0, LX/Vuw;->A01:LX/W5M;

    iget-object v14, v0, LX/W5M;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_36

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_37

    :cond_36
    const/16 v0, 0x13

    new-instance v13, LX/D98;

    invoke-direct {v13, v7, v0}, LX/D98;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_37
    check-cast v13, LX/Lmt;

    check-cast v13, LX/snk;

    invoke-interface {v2, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_38

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_39

    :cond_38
    const/16 v0, 0x14

    new-instance v12, LX/D98;

    invoke-direct {v12, v7, v0}, LX/D98;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_39
    check-cast v12, LX/Lmt;

    check-cast v12, LX/snk;

    invoke-interface {v2, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_3a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_3b

    :cond_3a
    const/16 v0, 0x3b

    invoke-static {v2, v7, v0}, LX/B55;->A1J(LX/iAM;Ljava/lang/Object;I)LX/G8T;

    move-result-object v11

    :cond_3b
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_3d

    :cond_3c
    const/16 v0, 0xd

    new-instance v10, LX/aZn;

    invoke-direct {v10, v7, v0}, LX/aZn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_3f

    :cond_3e
    const/16 v0, 0x15

    new-instance v8, LX/D98;

    invoke-direct {v8, v7, v0}, LX/D98;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3f
    check-cast v8, LX/Lmt;

    check-cast v8, LX/snk;

    invoke-interface {v2, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_40

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_41

    :cond_40
    const/4 v0, 0x7

    new-instance v3, LX/C7D;

    invoke-direct {v3, v7, v0}, LX/C7D;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    check-cast v3, LX/Lmt;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_42

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_43

    :cond_42
    const/16 v0, 0x21

    invoke-static {v2, v7, v0}, LX/B7f;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C63;

    move-result-object v1

    :cond_43
    check-cast v1, LX/Lmt;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_44

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v15, :cond_45

    :cond_44
    const/16 v15, 0xb

    new-instance v0, LX/aZn;

    invoke-direct {v0, v7, v15}, LX/aZn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_45
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-boolean v7, v7, LX/YyZ;->A09:Z

    invoke-interface {v4}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Vuw;

    iget-boolean v4, v4, LX/Vuw;->A03:Z

    const/16 v23, 0x8

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v4

    move-object v12, v2

    move-object/from16 v13, v28

    invoke-static/range {v12 .. v27}, LX/XEj;->A03(LX/iAM;LX/Vpw;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;IIIZZ)V

    goto/16 :goto_4

    :cond_46
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_47
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
