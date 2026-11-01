.class public final LX/dko;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/lrq;

.field public final synthetic A02:LX/mps;

.field public final synthetic A03:LX/AVQ;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:LX/snk;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(LX/lrq;LX/mps;LX/AVQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;FZZZZZ)V
    .locals 1

    iput-boolean p14, p0, LX/dko;->A0D:Z

    iput p13, p0, LX/dko;->A00:F

    iput-object p3, p0, LX/dko;->A03:LX/AVQ;

    iput-object p4, p0, LX/dko;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/dko;->A05:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dko;->A0F:Z

    iput-object p2, p0, LX/dko;->A02:LX/mps;

    iput-object p1, p0, LX/dko;->A01:LX/lrq;

    iput-object p8, p0, LX/dko;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/dko;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/dko;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/dko;->A0C:LX/snk;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dko;->A0E:Z

    iput-object p6, p0, LX/dko;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/dko;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/dko;->A08:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dko;->A0H:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dko;->A0G:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p1

    check-cast v1, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "instagram.features.feed.tifu.ui.TifuUnit.<anonymous> (TifuUnit.kt:86)"

    const v0, 0x2226878f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v3, p0

    iget-boolean v4, v3, LX/dko;->A0D:Z

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    if-eqz v4, :cond_1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    :goto_0
    iget-object v0, v3, LX/dko;->A03:LX/AVQ;

    move-object/from16 v31, v0

    iget-object v0, v3, LX/dko;->A06:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v0

    iget-object v0, v3, LX/dko;->A05:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v0

    iget-boolean v0, v3, LX/dko;->A0F:Z

    move/from16 v20, v0

    iget-object v0, v3, LX/dko;->A02:LX/mps;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/dko;->A01:LX/lrq;

    move-object/from16 v29, v0

    iget-object v0, v3, LX/dko;->A0B:Lkotlin/jvm/functions/Function1;

    move-object/from16 v28, v0

    iget-object v0, v3, LX/dko;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v0

    iget-object v0, v3, LX/dko;->A0A:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/dko;->A0C:LX/snk;

    move-object/from16 v22, v0

    iget-boolean v13, v3, LX/dko;->A0E:Z

    iget-object v11, v3, LX/dko;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v10, v3, LX/dko;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v9, v3, LX/dko;->A08:Lkotlin/jvm/functions/Function1;

    iget-boolean v8, v3, LX/dko;->A0H:Z

    iget-boolean v12, v3, LX/dko;->A0G:Z

    sget-object v3, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v7, 0x0

    invoke-static {v3, v1, v0, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, v1

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, v3, LX/dko;->A00:F

    invoke-static {v2, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_3
    invoke-static {v1, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v3, v15, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v14, v1

    move-object/from16 v15, v31

    move/from16 v18, v7

    move/from16 v19, v7

    invoke-static/range {v14 .. v20}, LX/VlN;->A01(LX/iAM;LX/AVQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    if-eqz v4, :cond_5

    const v0, 0x12ed6173

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    move-object v8, v1

    move-object/from16 v9, v29

    move-object/from16 v10, v30

    move-object v11, v15

    move-object/from16 v12, v28

    move-object/from16 v13, v23

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move/from16 v16, v7

    invoke-static/range {v8 .. v16}, LX/Tjs;->A00(LX/iAM;LX/lrq;LX/mps;LX/AVQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    :goto_1
    invoke-static {v5, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x43248651

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    if-eqz v13, :cond_6

    const v0, 0x12f3b7fc

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v19, v23

    move-object/from16 v20, v21

    move-object/from16 v21, v9

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v8

    move-object v12, v1

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v28

    invoke-static/range {v12 .. v26}, LX/Tk0;->A00(LX/iAM;LX/lrq;LX/mps;LX/AVQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V

    goto :goto_1

    :cond_6
    const v0, 0x12fd3f4c

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v19, v23

    move-object/from16 v20, v21

    move-object/from16 v21, v9

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v8

    move/from16 v27, v12

    move-object v12, v1

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v28

    invoke-static/range {v12 .. v27}, LX/Tk1;->A00(LX/iAM;LX/lrq;LX/mps;LX/AVQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V

    goto :goto_1
.end method
