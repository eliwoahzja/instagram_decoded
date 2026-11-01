.class public final LX/gaS;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:LX/iAz;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/mqj;

.field public final synthetic A05:LX/mqj;

.field public final synthetic A06:LX/mqj;

.field public final synthetic A07:LX/mqj;

.field public final synthetic A08:LX/mqj;

.field public final synthetic A09:LX/mqj;

.field public final synthetic A0A:LX/mqj;

.field public final synthetic A0B:LX/cQo;

.field public final synthetic A0C:LX/dtk;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0H:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/iAz;Landroidx/compose/runtime/MutableState;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/mqj;LX/cQo;LX/dtk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p3, p0, LX/gaS;->A04:LX/mqj;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/gaS;->A0I:Z

    iput-object p12, p0, LX/gaS;->A0B:LX/cQo;

    iput-object p13, p0, LX/gaS;->A0C:LX/dtk;

    iput-object p14, p0, LX/gaS;->A0D:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/gaS;->A0E:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/gaS;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/gaS;->A0H:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/gaS;->A02:LX/mqj;

    iput-object p5, p0, LX/gaS;->A08:LX/mqj;

    iput-object p1, p0, LX/gaS;->A00:LX/iAz;

    iput-object p6, p0, LX/gaS;->A09:LX/mqj;

    iput-object p2, p0, LX/gaS;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, LX/gaS;->A03:LX/mqj;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/gaS;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/gaS;->A06:LX/mqj;

    iput-object p9, p0, LX/gaS;->A05:LX/mqj;

    iput-object p10, p0, LX/gaS;->A0A:LX/mqj;

    iput-object p11, p0, LX/gaS;->A07:LX/mqj;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v4, p2

    move-object/from16 v19, p3

    move-object/from16 v3, p4

    invoke-static/range {p1 .. p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    check-cast v4, LX/L2V;

    check-cast v19, LX/3Yb;

    check-cast v3, LX/iAM;

    move-object/from16 v0, p5

    invoke-static {v0, v4}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static/range {v19 .. v19}, LX/5B5;->A0I(Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x6

    const/4 v10, 0x4

    if-nez v0, :cond_19

    invoke-static {v3, v11}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v8

    or-int/2addr v8, v1

    :goto_0
    and-int/lit8 v0, v1, 0x30

    const/16 v18, 0x20

    if-nez v0, :cond_0

    invoke-static {v3, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    invoke-static {v8}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v3, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.audio.trending.ui.TrendingAudioListScreen.<anonymous>.<anonymous>.<anonymous> (TrendingAudioListScreen.kt:365)"

    const v0, 0x289380ad

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v4, LX/L2V;->A05:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v9, p0

    iget-object v6, v9, LX/gaS;->A02:LX/mqj;

    iget-object v5, v9, LX/gaS;->A08:LX/mqj;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_4

    :cond_3
    const/16 v2, 0x46

    new-instance v1, LX/RVU;

    invoke-direct {v1, v2, v6, v4, v5}, LX/RVU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v13

    :cond_4
    check-cast v13, LX/mqj;

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v9, LX/gaS;->A00:LX/iAz;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_6

    :cond_5
    const/16 v1, 0x47

    invoke-static {v3, v4, v5, v2, v1}, LX/AxE;->A12(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/RVU;

    move-result-object v14

    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/L2V;->A08:LX/0gR;

    invoke-static {v3, v0, v1}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v9, LX/gaS;->A09:LX/mqj;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_7

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_8

    :cond_7
    const/16 v5, 0x2f

    new-instance v2, LX/DT9;

    invoke-direct {v2, v5, v7, v4}, LX/DT9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v6

    :cond_8
    check-cast v6, LX/mqj;

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    iget-object v12, v9, LX/gaS;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_9

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_a

    :cond_9
    const/16 v5, 0x2e

    new-instance v2, LX/DT9;

    invoke-direct {v2, v5, v4, v12}, LX/DT9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v7

    :cond_a
    check-cast v7, LX/mqj;

    invoke-interface {v13}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/Zuw;

    and-int/lit8 v17, v8, 0x70

    move/from16 v5, v18

    move/from16 v2, v17

    invoke-static {v2, v5}, LX/011;->A0t(II)Z

    move-result v2

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_b

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v2, :cond_c

    :cond_b
    const/16 v2, 0x17

    invoke-static {v3, v4, v2}, LX/AxE;->A0l(LX/iAM;Ljava/lang/Object;I)LX/HSD;

    move-result-object v13

    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/BO9;->A1b(LX/mqj;)Z

    move-result v42

    invoke-static {v6}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v37

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v7, v8, 0xe

    invoke-static {v7, v10}, LX/011;->A0t(II)Z

    move-result v2

    or-int/2addr v15, v2

    iget-object v12, v9, LX/gaS;->A03:LX/mqj;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_e

    :cond_d
    const/16 v2, 0x12

    invoke-static {v3, v4, v12, v11, v2}, LX/B55;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/mAC;

    move-result-object v5

    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v1}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v7, v10}, LX/011;->A0t(II)Z

    move-result v1

    or-int v16, v16, v1

    iget-object v15, v9, LX/gaS;->A0G:Lkotlin/jvm/functions/Function1;

    iget-object v12, v9, LX/gaS;->A06:LX/mqj;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_10

    :cond_f
    const/16 v1, 0x30

    invoke-static {v12, v15, v4, v11, v1}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v2

    invoke-interface {v3, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, LX/snk;

    invoke-static {v7, v10}, LX/011;->A0t(II)Z

    move-result v12

    iget-object v15, v9, LX/gaS;->A05:LX/mqj;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_11

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v12, :cond_12

    :cond_11
    const/16 v12, 0x74

    new-instance v1, LX/D8w;

    invoke-direct {v1, v15, v11, v12}, LX/D8w;-><init>(LX/mqj;II)V

    invoke-interface {v3, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, LX/snk;

    invoke-static {v6}, LX/BO9;->A0Q(LX/mqj;)I

    move-result v15

    invoke-interface {v3, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v7, v10}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v3, v15, v12, v0}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v12

    iget-object v0, v9, LX/gaS;->A0A:LX/mqj;

    move-object/from16 v16, v0

    iget-object v15, v9, LX/gaS;->A07:LX/mqj;

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_13

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_14

    :cond_13
    const/16 v23, 0x10

    new-instance v0, LX/kbn;

    move-object/from16 v21, v0

    move/from16 v22, v11

    move-object/from16 v24, v16

    move-object/from16 v25, v6

    move-object/from16 v26, v4

    move-object/from16 v27, v15

    invoke-direct/range {v21 .. v27}, LX/kbn;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v15, v9, LX/gaS;->A04:LX/mqj;

    invoke-interface {v3, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v12, v18

    move/from16 v6, v17

    invoke-static {v6, v12}, LX/011;->A0t(II)Z

    move-result v6

    or-int v16, v16, v6

    invoke-static {v7, v10}, LX/011;->A0t(II)Z

    move-result v6

    or-int v16, v16, v6

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_15

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v7, :cond_16

    :cond_15
    const/16 v6, 0x13

    invoke-static {v3, v4, v15, v11, v6}, LX/B55;->A16(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;II)LX/mAC;

    move-result-object v6

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v24, 0x0

    move-object/from16 v7, v19

    invoke-static {v7, v6}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v19

    iget-boolean v6, v9, LX/gaS;->A0I:Z

    move/from16 v16, v6

    iget-object v15, v9, LX/gaS;->A0B:LX/cQo;

    iget-object v12, v9, LX/gaS;->A0C:LX/dtk;

    iget-object v11, v9, LX/gaS;->A0D:Ljava/lang/String;

    iget-object v10, v9, LX/gaS;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v7, v9, LX/gaS;->A0F:Lkotlin/jvm/functions/Function1;

    iget-object v6, v9, LX/gaS;->A0H:Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v8, v8, 0x3

    and-int/lit8 v38, v8, 0xe

    const/high16 v8, 0x6000000

    or-int v38, v38, v8

    const/16 v40, 0x0

    const/high16 v41, 0x780000

    const/16 v36, 0x3

    const/16 v39, 0x6030

    move-object/from16 v25, v11

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v5

    move-object/from16 v29, v10

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    move-object/from16 v33, v2

    move-object/from16 v34, v1

    move-object/from16 v35, v24

    move/from16 v43, v16

    move/from16 v44, v40

    move/from16 v45, v40

    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v45}, LX/WhX;->A00(LX/iAM;LX/3Yb;LX/Zuw;LX/L2V;LX/cQo;LX/dtk;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/1nk;IIIIIIZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x36f22282

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_18
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_19
    move v8, v1

    goto/16 :goto_0
.end method
