.class public final LX/eAF;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:LX/iAz;

.field public final synthetic A01:LX/iAz;

.field public final synthetic A02:LX/iAz;

.field public final synthetic A03:LX/iAz;

.field public final synthetic A04:LX/iAz;

.field public final synthetic A05:LX/iAz;

.field public final synthetic A06:LX/iAz;

.field public final synthetic A07:LX/iAz;

.field public final synthetic A08:LX/iAz;

.field public final synthetic A09:LX/iAz;

.field public final synthetic A0A:LX/iAz;

.field public final synthetic A0B:LX/iAz;

.field public final synthetic A0C:LX/iAz;

.field public final synthetic A0D:LX/iAz;

.field public final synthetic A0E:LX/iAz;

.field public final synthetic A0F:LX/iAz;

.field public final synthetic A0G:LX/iAz;

.field public final synthetic A0H:LX/iAz;

.field public final synthetic A0I:LX/lvA;

.field public final synthetic A0J:LX/lvA;

.field public final synthetic A0K:LX/lvA;

.field public final synthetic A0L:Landroidx/compose/runtime/MutableState;

.field public final synthetic A0M:Landroidx/compose/runtime/MutableState;

.field public final synthetic A0N:Landroidx/compose/runtime/MutableState;

.field public final synthetic A0O:Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

.field public final synthetic A0P:LX/P6G;


# direct methods
.method public constructor <init>(LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/lvA;LX/lvA;LX/lvA;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;LX/P6G;)V
    .locals 1

    move-object/from16 v0, p26

    iput-object v0, p0, LX/eAF;->A0P:LX/P6G;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/eAF;->A0N:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, LX/eAF;->A0A:LX/iAz;

    iput-object p2, p0, LX/eAF;->A0B:LX/iAz;

    iput-object p3, p0, LX/eAF;->A08:LX/iAz;

    iput-object p4, p0, LX/eAF;->A09:LX/iAz;

    iput-object p5, p0, LX/eAF;->A07:LX/iAz;

    iput-object p6, p0, LX/eAF;->A06:LX/iAz;

    iput-object p7, p0, LX/eAF;->A0H:LX/iAz;

    iput-object p8, p0, LX/eAF;->A0G:LX/iAz;

    iput-object p9, p0, LX/eAF;->A05:LX/iAz;

    iput-object p10, p0, LX/eAF;->A04:LX/iAz;

    iput-object p11, p0, LX/eAF;->A0F:LX/iAz;

    iput-object p12, p0, LX/eAF;->A0E:LX/iAz;

    iput-object p13, p0, LX/eAF;->A03:LX/iAz;

    iput-object p14, p0, LX/eAF;->A02:LX/iAz;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/eAF;->A0D:LX/iAz;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/eAF;->A0C:LX/iAz;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/eAF;->A01:LX/iAz;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/eAF;->A00:LX/iAz;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/eAF;->A0K:LX/lvA;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/eAF;->A0I:LX/lvA;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/eAF;->A0J:LX/lvA;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/eAF;->A0O:Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/eAF;->A0M:Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/eAF;->A0L:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p1

    check-cast v0, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x0

    const/16 v31, 0x2

    move/from16 v1, v31

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "com.instagram.debug.devoptions.section.particles.ParticleEmitterDemoFragment.onCreateView.<anonymous>.<anonymous> (ParticleEmitterDemoFragment.kt:135)"

    const v1, 0x4431c1c0

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v30, LX/3Yb;->A00:LX/2hw;

    sget-object v29, LX/2KM;->A01:LX/2KN;

    move-object/from16 v5, p0

    iget-object v3, v5, LX/eAF;->A0P:LX/P6G;

    iget-object v4, v5, LX/eAF;->A0N:Landroidx/compose/runtime/MutableState;

    iget-object v1, v5, LX/eAF;->A0A:LX/iAz;

    move-object/from16 v62, v1

    iget-object v1, v5, LX/eAF;->A0B:LX/iAz;

    move-object/from16 v61, v1

    iget-object v1, v5, LX/eAF;->A08:LX/iAz;

    move-object/from16 v60, v1

    iget-object v1, v5, LX/eAF;->A09:LX/iAz;

    move-object/from16 v59, v1

    iget-object v1, v5, LX/eAF;->A07:LX/iAz;

    move-object/from16 v58, v1

    iget-object v1, v5, LX/eAF;->A06:LX/iAz;

    move-object/from16 v22, v1

    iget-object v1, v5, LX/eAF;->A0H:LX/iAz;

    move-object/from16 v57, v1

    iget-object v1, v5, LX/eAF;->A0G:LX/iAz;

    move-object/from16 v56, v1

    iget-object v1, v5, LX/eAF;->A05:LX/iAz;

    move-object/from16 v55, v1

    iget-object v1, v5, LX/eAF;->A04:LX/iAz;

    move-object/from16 v54, v1

    iget-object v1, v5, LX/eAF;->A0F:LX/iAz;

    move-object/from16 v53, v1

    iget-object v1, v5, LX/eAF;->A0E:LX/iAz;

    move-object/from16 v52, v1

    iget-object v1, v5, LX/eAF;->A03:LX/iAz;

    move-object/from16 v51, v1

    iget-object v1, v5, LX/eAF;->A02:LX/iAz;

    move-object/from16 v50, v1

    iget-object v1, v5, LX/eAF;->A0D:LX/iAz;

    move-object/from16 v49, v1

    iget-object v1, v5, LX/eAF;->A0C:LX/iAz;

    move-object/from16 v48, v1

    iget-object v1, v5, LX/eAF;->A01:LX/iAz;

    move-object/from16 v40, v1

    iget-object v15, v5, LX/eAF;->A00:LX/iAz;

    iget-object v1, v5, LX/eAF;->A0K:LX/lvA;

    move-object/from16 v47, v1

    iget-object v1, v5, LX/eAF;->A0I:LX/lvA;

    move-object/from16 v46, v1

    iget-object v1, v5, LX/eAF;->A0J:LX/lvA;

    move-object/from16 v45, v1

    iget-object v1, v5, LX/eAF;->A0O:Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    move-object/from16 v43, v1

    iget-object v1, v5, LX/eAF;->A0M:Landroidx/compose/runtime/MutableState;

    move-object/from16 v42, v1

    iget-object v1, v5, LX/eAF;->A0L:Landroidx/compose/runtime/MutableState;

    move-object/from16 v41, v1

    invoke-static {v0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v5, v0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v5, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v7, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v0, v6, v7, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v28

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v10, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v27

    sget-object v10, LX/2KM;->A02:LX/2KN;

    const/high16 v26, 0x41800000    # 16.0f

    move/from16 v1, v26

    invoke-static {v10, v1}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v5, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v28

    invoke-static {v0, v6, v1, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v27

    invoke-static {v0, v10, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v30 .. v30}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-interface {v0, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_2

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_3

    :cond_2
    const/16 v1, 0x2e

    invoke-static {v0, v4, v3, v1}, LX/B55;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object v10

    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v11, v13, v13, v10, v14}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    sget-object v25, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v1, v25

    invoke-static {v1, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v5, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v28

    invoke-static {v0, v6, v1, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v27

    invoke-static {v0, v3, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v3, 0x7f0828d8

    move/from16 v1, v31

    invoke-static {v0, v3, v2, v1, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v19

    invoke-static/range {v30 .. v30}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v17

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v10

    const/4 v3, 0x5

    const/16 v24, 0x5

    new-instance v1, LX/4Ih;

    invoke-direct {v1, v10, v11, v3}, LX/4Ih;-><init>(JI)V

    const/16 v21, 0x1b8

    const-string v20, "Close"

    const/16 v39, 0x38

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v21}, LX/2NE;->A09(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;I)V

    invoke-static {v5, v4, v14}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v33, "Particle Configuration"

    :goto_0
    invoke-static {}, LX/AtE;->A0L()J

    move-result-wide v36

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v34

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v37}, LX/2Jt;->A2m(LX/iAM;Ljava/lang/String;JJ)V

    invoke-static/range {v30 .. v30}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    const/16 v3, 0xb6

    invoke-static {v0, v4, v3}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v3

    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v13, v13, v3, v14}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    move-object/from16 v10, v25

    invoke-static {v10, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v0, v5, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v28

    invoke-static {v0, v6, v10, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v27

    invoke-static {v0, v3, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const v10, 0x7f082749

    if-eqz v3, :cond_5

    const v10, 0x7f08220b

    :cond_5
    move/from16 v3, v31

    invoke-static {v0, v10, v2, v3, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v19

    invoke-static/range {v30 .. v30}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v17

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v10

    new-instance v12, LX/4Ih;

    move/from16 v3, v24

    invoke-direct {v12, v10, v11, v3}, LX/4Ih;-><init>(JI)V

    const-string v20, "Config"

    const/16 v23, 0x18

    const/4 v3, 0x0

    move-object/from16 v18, v12

    invoke-static/range {v16 .. v21}, LX/2NE;->A09(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;I)V

    invoke-static {v5, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v5, v4, v14}, LX/BPg;->A1Z(LX/2EJ;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, -0x3bce1ee0

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    invoke-static/range {v31 .. v31}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v41

    move-object/from16 v6, v29

    move/from16 v4, v26

    invoke-static {v6, v4, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v44

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v38

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    new-instance v3, LX/kbt;

    move-object/from16 v16, v3

    move-object/from16 v17, v62

    move-object/from16 v18, v61

    move-object/from16 v19, v60

    move-object/from16 v20, v59

    move-object/from16 v21, v58

    move-object/from16 v23, v57

    move-object/from16 v24, v56

    move-object/from16 v25, v55

    move-object/from16 v26, v54

    move-object/from16 v27, v53

    move-object/from16 v28, v52

    move-object/from16 v29, v51

    move-object/from16 v30, v50

    move-object/from16 v31, v49

    move-object/from16 v32, v48

    move-object/from16 v33, v40

    move-object/from16 v34, v15

    move-object/from16 v35, v47

    move-object/from16 v36, v46

    move-object/from16 v37, v45

    invoke-direct/range {v16 .. v37}, LX/kbt;-><init>(LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/iAz;LX/lvA;LX/lvA;LX/lvA;)V

    invoke-virtual {v5, v3}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v47, 0x6

    const v46, 0x180030

    const/16 v48, 0x3bc

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v0

    move-object/from16 v45, v3

    move/from16 v49, v2

    move/from16 v50, v2

    invoke-static/range {v36 .. v50}, LX/ZKk;->A01(LX/LdT;LX/liy;LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIIZZ)V

    :goto_1
    invoke-static {v5, v2, v14}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0xf888e3b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_2

    :cond_7
    const v4, -0x3b8c8671

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    sget-object v22, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v4, v22

    invoke-static {v4, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    move-object/from16 v10, v29

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v5, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v28

    invoke-static {v0, v6, v4, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v27

    invoke-static {v0, v10, v4}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v21

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_8

    invoke-static {v0, v3}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v12

    :cond_8
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_9

    invoke-static {v0, v3}, LX/B55;->A0N(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v10

    :cond_9
    invoke-static {v0, v1, v13}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    invoke-static {v0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v4

    invoke-interface {v4}, LX/LjO;->BtW()F

    move-result v19

    invoke-static {v0}, LX/B7f;->A03(LX/iAM;)I

    move-result v4

    int-to-float v4, v4

    move/from16 v40, v4

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v17

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_a

    move/from16 v4, v31

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4, v3}, LX/XEK;->A00([FF)LX/aiN;

    move-result-object v4

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v4, v3, v2}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v11

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ot;

    iget v13, v3, LX/2Ot;->A00:F

    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ot;

    iget v4, v3, LX/2Ot;->A00:F

    move-object/from16 v3, v30

    invoke-static {v3, v13, v4}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v13

    move-object/from16 v4, v21

    move-object/from16 v3, v25

    invoke-virtual {v4, v3, v13}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    const/16 v3, 0x11

    new-instance v4, LX/DQ9;

    invoke-direct {v4, v3, v12, v10}, LX/DQ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v13, v4}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    const/16 v4, 0xa8

    move-object/from16 v3, v20

    invoke-static {v0, v3, v4}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v3

    :cond_c
    invoke-static {v13, v3}, LX/AsI;->A0e(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v16

    move-wide/from16 v3, v17

    invoke-interface {v0, v3, v4}, LX/iAM;->AZb(J)Z

    move-result v3

    invoke-static {v0, v11, v3}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_d

    if-ne v13, v1, :cond_e

    :cond_d
    const/16 v15, 0x9

    new-instance v13, LX/F8a;

    move-wide/from16 v3, v17

    invoke-direct {v13, v11, v3, v4, v15}, LX/F8a;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v0, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v3, v16

    invoke-static {v3, v13}, LX/AsD;->A0o(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v1}, LX/BQE;->A0Y(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/lul;

    move-object/from16 v3, v43

    invoke-interface {v0, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_f

    if-ne v3, v1, :cond_10

    :cond_f
    const/16 v33, 0xe

    new-instance v3, LX/D2f;

    move-object/from16 v32, v3

    move-object/from16 v34, v43

    move-object/from16 v35, v45

    move-object/from16 v36, v47

    move-object/from16 v37, v20

    move-object/from16 v38, v46

    invoke-direct/range {v32 .. v38}, LX/D2f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v4, v11, v3}, LX/AsI;->A0P(LX/lul;LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v22

    invoke-static {v3, v2}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v5, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v3, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v28

    invoke-static {v0, v6, v3, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v27

    invoke-static {v0, v4, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v36

    move-object/from16 v6, v21

    move-object/from16 v4, v25

    move-object/from16 v3, v30

    invoke-virtual {v6, v4, v3}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v33

    const-string v34, "\u2764\ufe0f"

    const/16 v35, 0xc06

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v37}, LX/2Jt;->A1g(LX/iAM;LX/3Yb;Ljava/lang/String;IJ)V

    const v4, 0x7f0825c6

    move/from16 v3, v31

    invoke-static {v0, v4, v2, v3, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v37

    move-object/from16 v4, v30

    move/from16 v3, v26

    invoke-static {v4, v3}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    invoke-static {v6, v4}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/4z7;->A00:LX/4z7;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_11

    const/16 v3, 0x9

    new-instance v4, LX/XkP;

    invoke-direct {v4, v3, v12, v10}, LX/XkP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v7, v4, v6}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v35

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v3

    new-instance v8, LX/4Ih;

    move/from16 v7, v24

    invoke-direct {v8, v3, v4, v7}, LX/4Ih;-><init>(JI)V

    const-string v38, "Drag handle"

    move-object/from16 v34, v0

    move-object/from16 v36, v8

    invoke-static/range {v34 .. v39}, LX/2NE;->A09(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;I)V

    const v4, 0x7f08237d

    move/from16 v3, v31

    invoke-static {v0, v4, v2, v3, v2}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v37

    move-object/from16 v4, v30

    move/from16 v3, v26

    invoke-static {v4, v3}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-static {v3, v4}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v7

    move/from16 v4, v19

    move/from16 v3, v40

    invoke-static {v0, v4, v3}, LX/BO9;->A1M(LX/iAM;FF)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_12

    if-ne v3, v1, :cond_13

    :cond_12
    new-instance v3, LX/Xiu;

    move-object v8, v3

    move-object/from16 v9, v41

    move-object/from16 v10, v42

    move/from16 v11, v40

    move/from16 v12, v19

    move v13, v2

    invoke-direct/range {v8 .. v13}, LX/Xiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v7, v3, v6}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v35

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v3

    new-instance v6, LX/4Ih;

    move/from16 v1, v24

    invoke-direct {v6, v3, v4, v1}, LX/4Ih;-><init>(JI)V

    const/16 v4, 0x30

    const-string v38, "Resize handle"

    move-object/from16 v36, v6

    invoke-static/range {v34 .. v39}, LX/2NE;->A09(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;I)V

    invoke-static {v5, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v3, v29

    move-object/from16 v1, v43

    invoke-static {v0, v3, v1, v4, v2}, LX/SBj;->A00(LX/iAM;LX/3Yb;Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;II)V

    invoke-static {v5, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_14
    const-string v33, "Particle emitter demo"

    goto/16 :goto_0

    :cond_15
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_16
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method
