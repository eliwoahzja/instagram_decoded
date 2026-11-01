.class public final LX/bNa;
.super LX/MGJ;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/bNa;->$t:I

    iput-object p3, p0, LX/bNa;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/bNa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GA1(LX/5Es;LX/ZMT;)Z
    .locals 4

    iget v1, p0, LX/bNa;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/bNa;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bNa;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hs2;

    iget-object v3, v0, LX/Hs2;->A03:LX/HoR;

    iget-object v2, p0, LX/bNa;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, LX/Hs2;->A05:LX/B6X;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0x407eeec0

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/HoR;->A00(Landroid/content/Context;LX/HnD;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final GA5(LX/5Es;)V
    .locals 53

    move-object/from16 v2, p0

    iget v1, v2, LX/bNa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/bNa;->A01:Ljava/lang/Object;

    check-cast v1, LX/70v;

    const/4 v0, 0x0

    iput-object v0, v1, LX/70v;->A00:LX/5Es;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/bNa;->A01:Ljava/lang/Object;

    check-cast v0, LX/nml;

    iget-object v0, v0, LX/nml;->A0E:LX/ic1;

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/bNa;->A00:Ljava/lang/Object;

    iget-object v14, v0, LX/ic1;->A00:LX/bXL;

    iget-object v0, v14, LX/kxZ;->A01:LX/qit;

    check-cast v0, LX/UCX;

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/UCX;->A03:Ljava/lang/Integer;

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, LX/UCX;->A0A:Z

    move/from16 v52, v1

    iget-boolean v1, v0, LX/UCX;->A0G:Z

    move/from16 v51, v1

    iget-boolean v1, v0, LX/UCX;->A0H:Z

    move/from16 v50, v1

    iget-object v1, v0, LX/UCX;->A02:Ljava/lang/Integer;

    move-object/from16 v49, v1

    iget-boolean v1, v0, LX/UCX;->A0J:Z

    move/from16 v48, v1

    iget-boolean v1, v0, LX/UCX;->A08:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/UCX;->A06:Z

    move/from16 v27, v1

    iget-boolean v1, v0, LX/UCX;->A07:Z

    move/from16 v28, v1

    iget-boolean v1, v0, LX/UCX;->A0Q:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/UCX;->A0M:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/UCX;->A0R:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/UCX;->A0S:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/UCX;->A0F:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/UCX;->A0U:Z

    move/from16 v20, v1

    iget-boolean v1, v0, LX/UCX;->A0P:Z

    move/from16 v19, v1

    iget-boolean v1, v0, LX/UCX;->A0K:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/UCX;->A0L:Z

    move/from16 v16, v1

    iget-boolean v15, v0, LX/UCX;->A0I:Z

    iget-boolean v13, v0, LX/UCX;->A09:Z

    iget-boolean v12, v0, LX/UCX;->A0V:Z

    iget v11, v0, LX/UCX;->A01:I

    iget v10, v0, LX/UCX;->A00:I

    iget-boolean v9, v0, LX/UCX;->A0E:Z

    iget-object v8, v0, LX/UCX;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/UCX;->A05:Ljava/lang/String;

    iget-boolean v6, v0, LX/UCX;->A0D:Z

    iget-boolean v5, v0, LX/UCX;->A0B:Z

    iget-boolean v4, v0, LX/UCX;->A0O:Z

    iget-boolean v3, v0, LX/UCX;->A0C:Z

    iget-boolean v2, v0, LX/UCX;->A0T:Z

    iget-boolean v1, v0, LX/UCX;->A0N:Z

    invoke-static/range {v49 .. v49}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v0, LX/UCX;

    move/from16 v29, v25

    move/from16 v30, v24

    move/from16 v31, v23

    move/from16 v32, v22

    move/from16 v33, v21

    move/from16 v34, v20

    move/from16 v35, v19

    move/from16 v36, v18

    move/from16 v37, v16

    move/from16 v38, v15

    move/from16 v39, v13

    move/from16 v40, v12

    move/from16 v41, v9

    move/from16 v42, v6

    move/from16 v43, v5

    move/from16 v44, v4

    move/from16 v45, v3

    move/from16 v46, v2

    move/from16 v47, v1

    move-object v15, v0

    move-object/from16 v16, v49

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move/from16 v20, v11

    move/from16 v21, v10

    move/from16 v22, v52

    move/from16 v23, v51

    move/from16 v24, v50

    move/from16 v25, v48

    invoke-direct/range {v15 .. v47}, LX/UCX;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v14, v0}, LX/kxZ;->A0K(LX/qit;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/bNa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GA9(LX/5Es;)V
    .locals 7

    iget v1, p0, LX/bNa;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/bNa;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v3, p0, LX/bNa;->A01:Ljava/lang/Object;

    check-cast v3, LX/70v;

    iget-object v0, v3, LX/70v;->A03:Lcom/instagram/common/session/UserSession;

    if-eq v1, v4, :cond_1

    invoke-static {v0, v4}, LX/135;->A0i(Lcom/instagram/common/session/UserSession;I)LX/2in;

    move-result-object v2

    sget-object v1, LX/COJ;->A00:LX/Izl;

    sget-object v0, LX/COJ;->A01:[LX/Lms;

    invoke-static {v2, v1, v0, v4}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    :goto_0
    iput-boolean v5, v3, LX/70v;->A01:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0, v5}, LX/CjF;->A00(LX/2in;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/bNa;->A01:Ljava/lang/Object;

    check-cast v0, LX/nml;

    iget-object v1, v0, LX/nml;->A0E:LX/ic1;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/bNa;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    const/4 v3, 0x0

    iget-object v4, v1, LX/ic1;->A00:LX/bXL;

    iget-object v5, v4, LX/bXL;->A06:LX/jCm;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_8

    const/4 v0, 0x2

    if-eq v6, v0, :cond_7

    const/4 v0, 0x3

    if-eq v6, v0, :cond_6

    const/4 v0, 0x4

    if-eq v6, v0, :cond_5

    const/4 v0, 0x5

    if-eq v6, v0, :cond_4

    const/4 v0, 0x6

    if-eq v6, v0, :cond_3

    const-string v0, "cowatch"

    :goto_1
    new-instance v2, LX/nge;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/nge;->A01:Ljava/lang/String;

    sget-object v0, LX/ccd;->A1L:LX/ccd;

    iput-object v0, v2, LX/nge;->A00:LX/ccd;

    const/16 v1, 0x27

    new-instance v0, LX/pyz;

    invoke-direct {v0, v2, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/nge;->A02:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/jCm;->A00(LX/qim;)V

    packed-switch v6, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "dual_camera_on_flip"

    goto :goto_1

    :cond_4
    const-string v0, "dual_camera_on_call_start"

    goto :goto_1

    :cond_5
    const-string v0, "screenshare"

    goto :goto_1

    :cond_6
    const-string v0, "avatar"

    goto :goto_1

    :cond_7
    const-string v0, "minimize"

    goto :goto_1

    :cond_8
    const-string v0, "cowatch_watch_more"

    goto :goto_1

    :pswitch_0
    sget-object v0, LX/nhw;->A00:LX/nhw;

    invoke-virtual {v5, v0}, LX/jCm;->A00(LX/qim;)V

    iget-object v0, v4, LX/bXL;->A05:LX/2in;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-string v1, "video_call_screenshare_tooltip_display_count"

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/bXL;->A0M:Z

    iget-object v0, v4, LX/bXL;->A05:LX/2in;

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-string v1, "video_call_dual_camera_tooltip_on_flip_display_count"

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/bXL;->A0M:Z

    iget-object v0, v4, LX/bXL;->A05:LX/2in;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const-string v1, "video_call_dual_camera_tooltip_on_call_start_display_count"

    :goto_2
    invoke-interface {v2, v1, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/255;->A1N(LX/Kmf;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/bXL;->A0I:Z

    return-void

    :pswitch_4
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/bXL;->A0P:Z

    iget-object v4, v4, LX/bXL;->A05:LX/2in;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/iIk;->A02:LX/Izl;

    sget-object v1, LX/iIk;->A03:[LX/Lms;

    invoke-static {v4, v2, v1, v3}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v3

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/bXL;->A0K:Z

    iget-object v5, v4, LX/bXL;->A05:LX/2in;

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/iIk;->A00:LX/Izl;

    sget-object v1, LX/iIk;->A03:[LX/Lms;

    const/4 v0, 0x2

    invoke-static {v5, v2, v1, v0}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iget-object v0, v4, LX/bXL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/kpx;->A01(Lcom/instagram/common/session/UserSession;)LX/kpx;

    move-result-object v3

    sget-object v2, LX/cfX;->A0J:LX/cfX;

    const-string v1, "nux_type"

    const-string v0, "cowatch_watch_more"

    invoke-static {v1, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/kpx;->A03(LX/cfX;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_6
    const/4 v5, 0x1

    iput-boolean v5, v4, LX/bXL;->A0L:Z

    iget-object v4, v4, LX/bXL;->A05:LX/2in;

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/iIk;->A01:LX/Izl;

    sget-object v1, LX/iIk;->A03:[LX/Lms;

    invoke-static {v4, v2, v1, v5}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v5

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void

    :cond_9
    invoke-static {}, LX/C3I;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, p0, LX/bNa;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hs2;

    iget-object v1, v0, LX/Hs2;->A04:LX/gLO;

    const-string v0, "IMPRESSION"

    invoke-virtual {v1, v0}, LX/gLO;->A00(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
