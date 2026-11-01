.class public final LX/F2u;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ag0;LX/XBv;LX/45q;LX/45S;LX/45S;LX/miz;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;I)V
    .locals 1

    iput p11, p0, LX/F2u;->$t:I

    iput-object p8, p0, LX/F2u;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/F2u;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/F2u;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/F2u;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/F2u;->A02:Ljava/lang/Object;

    iput-object p9, p0, LX/F2u;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/F2u;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/F2u;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/F2u;->A00:Ljava/lang/Object;

    iput-object p10, p0, LX/F2u;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 273723609
    iput p11, p0, LX/F2u;->$t:I

    .line 273723610
    iput-object p6, p0, LX/F2u;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/F2u;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/F2u;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/F2u;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/F2u;->A01:Ljava/lang/Object;

    iput-object p10, p0, LX/F2u;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/F2u;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/F2u;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/F2u;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/F2u;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    iget v2, v3, LX/F2u;->$t:I

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    if-eq v2, v1, :cond_e

    const/4 v1, 0x2

    if-eq v2, v1, :cond_26

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    check-cast v13, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v10, v3, LX/F2u;->A09:Ljava/lang/String;

    iget-object v8, v3, LX/F2u;->A08:Ljava/lang/Object;

    check-cast v8, LX/miz;

    iget-object v6, v3, LX/F2u;->A03:Ljava/lang/Object;

    check-cast v6, LX/45S;

    iget-object v7, v3, LX/F2u;->A02:Ljava/lang/Object;

    check-cast v7, LX/45S;

    iget-object v11, v3, LX/F2u;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v5, v3, LX/F2u;->A07:Ljava/lang/Object;

    check-cast v5, LX/45q;

    iget-object v4, v3, LX/F2u;->A01:Ljava/lang/Object;

    check-cast v4, LX/ag0;

    iget-object v9, v3, LX/F2u;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v12, v3, LX/F2u;->A05:Ljava/lang/Object;

    check-cast v12, LX/snk;

    invoke-static/range {v4 .. v13}, LX/F3K;->A00(LX/ag0;LX/45q;LX/45S;LX/45S;LX/miz;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;)LX/F3a;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LX/iAM;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v4, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.edit.stacked.audio.ui.StackedTimelineVolumeFadeControls.<anonymous> (StackedTimelineVolumeFadeControls.kt:76)"

    const v1, 0x6efa59d5

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v11, v3, LX/F2u;->A01:Ljava/lang/Object;

    check-cast v11, LX/PY5;

    iget-boolean v1, v11, LX/PY5;->A05:Z

    if-eqz v1, :cond_8

    const v1, -0x70c71afa

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v2, LX/2KY;->A00:LX/ljy;

    iget-object v10, v3, LX/F2u;->A00:Ljava/lang/Object;

    check-cast v10, LX/mqj;

    iget-object v9, v3, LX/F2u;->A02:Ljava/lang/Object;

    check-cast v9, LX/mqj;

    iget-object v8, v3, LX/F2u;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, v3, LX/F2u;->A06:Ljava/lang/Object;

    iget-object v6, v3, LX/F2u;->A04:Ljava/lang/Object;

    check-cast v6, LX/PY5;

    iget-object v5, v3, LX/F2u;->A03:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    iget-object v4, v3, LX/F2u;->A05:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    iget-object v3, v3, LX/F2u;->A08:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    invoke-static {v1, v0, v2}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v14

    const/16 v18, 0x0

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v12, 0x20

    ushr-long v15, v1, v12

    xor-long/2addr v1, v15

    long-to-int v12, v1

    move/from16 v16, v12

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v2, :cond_31

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v2, v1, LX/2EJ;->A0M:Z

    if-eqz v2, :cond_7

    invoke-interface {v0, v13}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object v2, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v14, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LB;->A06:LX/snk;

    invoke-static {v0, v15, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v2, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/2LB;->A05:LX/snk;

    invoke-static {v0, v12, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_3

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v12, :cond_4

    :cond_3
    const/16 v12, 0x7f

    new-instance v2, LX/loU;

    invoke-direct {v2, v7, v12}, LX/loU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v24, "Adjust fade in"

    const-string v23, "volume_fade_in_slider"

    const/high16 v27, 0x1b0000

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v27}, LX/X3A;->A03(LX/iAM;LX/mqj;LX/mqj;LX/PY5;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static/range {v17 .. v17}, LX/2KM;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_5

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v8, :cond_6

    :cond_5
    const/16 v8, 0x80

    new-instance v2, LX/loU;

    invoke-direct {v2, v7, v8}, LX/loU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v12, "Adjust fade out"

    const-string v11, "volume_fade_out_slider"

    move-object v7, v0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v6

    move-object v13, v2

    move-object v14, v3

    move/from16 v15, v27

    invoke-static/range {v7 .. v15}, LX/X3A;->A03(LX/iAM;LX/mqj;LX/mqj;LX/PY5;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x17a3785f

    goto/16 :goto_4

    :cond_7
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_0

    :cond_8
    const v1, -0x70b5f364

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v12

    iget-object v10, v3, LX/F2u;->A00:Ljava/lang/Object;

    check-cast v10, LX/mqj;

    iget-object v9, v3, LX/F2u;->A02:Ljava/lang/Object;

    check-cast v9, LX/mqj;

    iget-object v1, v3, LX/F2u;->A09:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v8, v3, LX/F2u;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, v3, LX/F2u;->A06:Ljava/lang/Object;

    iget-object v6, v3, LX/F2u;->A04:Ljava/lang/Object;

    check-cast v6, LX/PY5;

    iget-object v5, v3, LX/F2u;->A03:Ljava/lang/Object;

    check-cast v5, LX/mqj;

    iget-object v4, v3, LX/F2u;->A05:Ljava/lang/Object;

    check-cast v4, LX/mqj;

    iget-object v3, v3, LX/F2u;->A08:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v13, LX/2LJ;->A07:LX/lmu;

    sget-object v2, LX/2KY;->A02:LX/ljy;

    const/16 v18, 0x0

    move/from16 v1, v18

    invoke-static {v13, v0, v2, v1}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v13, 0x20

    ushr-long v15, v1, v13

    xor-long/2addr v1, v15

    long-to-int v13, v1

    move/from16 v16, v13

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v2, :cond_31

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v2, v1, LX/2EJ;->A0M:Z

    if-eqz v2, :cond_d

    invoke-interface {v0, v15}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v2, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v14, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LB;->A06:LX/snk;

    invoke-static {v0, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v2, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/2LB;->A05:LX/snk;

    invoke-static {v0, v12, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_9

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v12, :cond_a

    :cond_9
    const/16 v12, 0x81

    new-instance v2, LX/loU;

    invoke-direct {v2, v7, v12}, LX/loU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v25, "Adjust fade in"

    const-string v24, "volume_fade_in_slider"

    const/high16 v28, 0xd80000

    move-object/from16 v26, v2

    move-object/from16 v27, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v28}, LX/X3A;->A02(LX/iAM;LX/mqj;LX/mqj;LX/PY5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static/range {v17 .. v17}, LX/2KM;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v8, :cond_b

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v8, :cond_c

    :cond_b
    const/16 v8, 0x82

    new-instance v2, LX/loU;

    invoke-direct {v2, v7, v8}, LX/loU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-string v13, "Adjust fade out"

    const-string v12, "volume_fade_out_slider"

    move-object v7, v0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v6

    move-object/from16 v11, v23

    move-object v14, v2

    move-object v15, v3

    move/from16 v16, v28

    invoke-static/range {v7 .. v16}, LX/X3A;->A02(LX/iAM;LX/mqj;LX/mqj;LX/PY5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1

    :cond_d
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_2

    :cond_e
    check-cast v0, LX/iAM;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v4, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.acamera.out.timeline.ig.ui.overlay.BeatMarkersOverlayContent.<anonymous> (BeatMarkersOverlayContent.kt:314)"

    const v1, 0x115187a8

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v12, v3, LX/F2u;->A08:Ljava/lang/Object;

    iget-object v11, v3, LX/F2u;->A05:Ljava/lang/Object;

    iget-object v10, v3, LX/F2u;->A00:Ljava/lang/Object;

    iget-object v9, v3, LX/F2u;->A07:Ljava/lang/Object;

    iget-object v8, v3, LX/F2u;->A01:Ljava/lang/Object;

    iget-object v7, v3, LX/F2u;->A09:Ljava/lang/String;

    iget-object v6, v3, LX/F2u;->A04:Ljava/lang/Object;

    iget-object v5, v3, LX/F2u;->A02:Ljava/lang/Object;

    iget-object v4, v3, LX/F2u;->A06:Ljava/lang/Object;

    iget-object v1, v3, LX/F2u;->A03:Ljava/lang/Object;

    const/16 v20, 0x0

    new-instance v2, LX/F2u;

    move-object v14, v10

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    move-object v9, v2

    move-object v10, v8

    move-object v11, v4

    move-object v12, v1

    move-object v13, v5

    invoke-direct/range {v9 .. v20}, LX/F2u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, -0x678ea97a

    invoke-static {v0, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, LX/ZjS;->A00(LX/iAM;LX/snk;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x15a60adb

    goto/16 :goto_4

    :cond_11
    check-cast v0, LX/iAM;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x0

    if-eq v1, v12, :cond_12

    const/4 v2, 0x1

    :cond_12
    and-int/lit8 v1, v4, 0x1

    invoke-interface {v0, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v2, "com.instagram.acamera.out.timeline.ig.ui.overlay.BeatMarkersOverlayContent.<anonymous>.<anonymous> (BeatMarkersOverlayContent.kt:315)"

    const v1, -0x3016e439

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v2, LX/2KM;->A02:LX/2KN;

    const/high16 v1, 0x43a00000    # 320.0f

    invoke-static {v2, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v16

    iget-object v14, v3, LX/F2u;->A08:Ljava/lang/Object;

    check-cast v14, LX/PP6;

    iget-object v13, v3, LX/F2u;->A05:Ljava/lang/Object;

    check-cast v13, LX/WVn;

    iget-object v11, v3, LX/F2u;->A00:Ljava/lang/Object;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v3, LX/F2u;->A07:Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v4, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_15

    :cond_14
    const/16 v1, 0xa

    new-instance v9, LX/D7D;

    invoke-direct {v9, v1, v11, v2}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, v3, LX/F2u;->A01:Ljava/lang/Object;

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    iget-object v8, v3, LX/F2u;->A09:Ljava/lang/String;

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_16

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_17

    :cond_16
    const/4 v1, 0x0

    new-instance v7, LX/mAG;

    invoke-direct {v7, v11, v10, v8, v1}, LX/mAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_18

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_19

    :cond_18
    const/4 v1, 0x1

    new-instance v6, LX/mAG;

    invoke-direct {v6, v11, v10, v8, v1}, LX/mAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v3, LX/F2u;->A04:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_1b

    :cond_1a
    const/16 v22, 0x5

    new-instance v4, LX/I2F;

    move-object/from16 v19, v13

    move-object/from16 v21, v8

    move-object/from16 v18, v10

    move-object/from16 v20, v5

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, LX/I2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v15, v1

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v15, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_1c

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_1d

    :cond_1c
    new-instance v2, LX/lrM;

    invoke-direct {v2, v10, v11, v8, v12}, LX/lrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v15, v1

    invoke-interface {v0, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v15, v1

    iget-object v1, v3, LX/F2u;->A02:Ljava/lang/Object;

    move-object/from16 v17, v1

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v15, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_1e

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v15, :cond_1f

    :cond_1e
    const/16 v22, 0x1

    new-instance v1, LX/RW7;

    move-object/from16 v18, v10

    move-object/from16 v19, v17

    move-object/from16 v20, v11

    move-object/from16 v21, v8

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/RW7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v11, v3, LX/F2u;->A06:Ljava/lang/Object;

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_20

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v10, :cond_21

    :cond_20
    const/16 v10, 0xc

    new-instance v8, LX/C1W;

    invoke-direct {v8, v11, v10}, LX/C1W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_21
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v3, LX/F2u;->A03:Ljava/lang/Object;

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v10, v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_22

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v10, :cond_23

    :cond_22
    new-instance v3, LX/C1T;

    invoke-direct {v3, v12, v11, v5}, LX/C1T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v10, :cond_24

    const/16 v10, 0x23

    new-instance v5, LX/C84;

    invoke-direct {v5, v10}, LX/C84;-><init>(I)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-wide v10, LX/PP6;->A08:J

    const/16 v28, 0x188

    const/16 v29, 0x30

    const/16 v30, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v8

    move-object/from16 v27, v3

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object v15, v0

    invoke-static/range {v15 .. v30}, LX/XcQ;->A03(LX/iAM;LX/3Yb;LX/PP6;LX/WVn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x767c6097

    goto/16 :goto_4

    :cond_25
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_26
    check-cast v0, LX/iAM;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/16 v17, 0x0

    const/4 v2, 0x0

    if-eq v4, v1, :cond_27

    const/4 v2, 0x1

    :cond_27
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v0, v1, v2}, LX/iAM;->HHP(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v2, "com.instagram.youralgo.ui.YourAlgoPreferencesScreenContent.<anonymous> (YourAlgoPreferencesScreenContent.kt:694)"

    const v1, -0x101798f3

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_28
    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v13

    iget-object v12, v3, LX/F2u;->A07:Ljava/lang/Object;

    check-cast v12, LX/WCv;

    iget-object v11, v3, LX/F2u;->A02:Ljava/lang/Object;

    iget-object v10, v3, LX/F2u;->A00:Ljava/lang/Object;

    iget-object v9, v3, LX/F2u;->A04:Ljava/lang/Object;

    iget-object v8, v3, LX/F2u;->A08:Ljava/lang/Object;

    iget-object v7, v3, LX/F2u;->A09:Ljava/lang/String;

    iget-object v6, v3, LX/F2u;->A05:Ljava/lang/Object;

    iget-object v5, v3, LX/F2u;->A01:Ljava/lang/Object;

    iget-object v4, v3, LX/F2u;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v1, v3, LX/F2u;->A06:Ljava/lang/Object;

    move-object/from16 v29, v1

    sget-object v2, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move/from16 v1, v17

    invoke-static {v2, v1}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    const/16 v1, 0x20

    ushr-long v15, v2, v1

    xor-long/2addr v2, v15

    long-to-int v1, v2

    move/from16 v16, v1

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v2, :cond_31

    invoke-interface {v0}, LX/iAM;->HOC()V

    iget-boolean v2, v1, LX/2EJ;->A0M:Z

    if-eqz v2, :cond_30

    invoke-interface {v0, v13}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v2, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v14, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LB;->A06:LX/snk;

    invoke-static {v0, v15, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v2, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v13, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/2LB;->A05:LX/snk;

    invoke-static {v0, v3, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, LX/K8e;

    iget-object v3, v12, LX/WCv;->A03:LX/0gS;

    invoke-interface {v0, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v12, v2

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v12, v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_29

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v12, :cond_2a

    :cond_29
    const/16 v19, 0x10

    new-instance v2, LX/aaa;

    move-object/from16 v18, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v29

    move-object/from16 v24, v10

    invoke-direct/range {v18 .. v24}, LX/aaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v13, v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_2b

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_2c

    :cond_2b
    const/16 v11, 0x25

    new-instance v12, LX/R0O;

    invoke-direct {v12, v7, v8, v11}, LX/R0O;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v13, v11

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v13, v11

    invoke-interface {v0, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v13, v11

    invoke-interface {v0, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v13, v11

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v13, v11

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v13, :cond_2d

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v13, :cond_2e

    :cond_2d
    const/16 v27, 0x3

    new-instance v11, LX/Vcx;

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v29

    invoke-direct/range {v18 .. v27}, LX/Vcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v33, 0x200

    move-object/from16 v27, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v3

    move/from16 v34, v17

    invoke-static/range {v27 .. v34}, LX/Ve9;->A00(LX/iAM;LX/K8e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, -0x7b66b42e

    :goto_4
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2f
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_30
    invoke-interface {v0}, LX/iAM;->HZl()V

    goto/16 :goto_3

    :cond_31
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
