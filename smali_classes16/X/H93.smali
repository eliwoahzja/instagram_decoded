.class public final LX/H93;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/H93;->$t:I

    iput-object p1, p0, LX/H93;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object/from16 v0, p3

    move-object/from16 v15, p4

    move-object/from16 v13, p5

    iget v3, v1, LX/H93;->$t:I

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v14}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    check-cast v0, Landroid/view/View;

    check-cast v15, Landroid/view/MotionEvent;

    check-cast v13, LX/Dhy;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v15, v13}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/H93;->A00:Ljava/lang/Object;

    check-cast v1, LX/P85;

    iget-object v3, v1, LX/P85;->A0A:LX/mrl;

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v15

    move-object v4, v0

    move-object v5, v13

    move-object v6, v1

    invoke-interface/range {v2 .. v7}, LX/mrl;->GAV(Landroid/view/MotionEvent;Landroid/view/View;LX/Dhy;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "previewMediaController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v2, Ljava/lang/String;

    check-cast v14, Landroid/content/Context;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    check-cast v15, Ljava/lang/String;

    invoke-static {v13, v2}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/H93;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLT;

    iget-object v0, v0, LX/XLT;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKo;

    move-object v1, v14

    move-object v3, v15

    invoke-virtual/range {v0 .. v5}, LX/PKo;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v14}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v0, LX/4z3;

    check-cast v15, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    invoke-static {v15, v0, v4}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A07(I)I

    move-result v2

    or-int/2addr v4, v2

    :cond_1
    and-int/lit16 v3, v4, 0x481

    const/16 v2, 0x480

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v15, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "instagram.features.direct.fragment.thread.threadmedia.SharedLinksScreen.<anonymous>.<anonymous>.<anonymous> (DirectThreadSharedLinksFragment.kt:185)"

    const v2, 0x3ffdd4db

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v2, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v2, LX/FZV;

    iget-object v5, v2, LX/FZV;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/FZV;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, LX/FZV;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/H93;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-static/range {v15 .. v23}, LX/WfB;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_72

    const v0, 0x5145bcc1

    goto/16 :goto_14

    :pswitch_3
    check-cast v2, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    invoke-static {v2, v14}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v3, v1, LX/H93;->A00:Ljava/lang/Object;

    check-cast v3, LX/P6b;

    const/4 v5, 0x0

    new-instance v1, LX/K3n;

    move-object v4, v1

    move-object v6, v5

    move-object v7, v14

    move-object v8, v13

    move-object v9, v0

    move-object v10, v2

    move v12, v11

    invoke-direct/range {v4 .. v12}, LX/K3n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v3, v1}, LX/P6b;->A0I(LX/K3n;)V

    return-object v5

    :pswitch_4
    invoke-static {v14}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v0, LX/JVR;

    check-cast v15, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v2, v0}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    and-int/lit16 v2, v7, 0x180

    const/16 v8, 0x100

    if-nez v2, :cond_3

    invoke-static {v15, v0, v7}, LX/BQD;->A1P(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A07(I)I

    move-result v2

    or-int/2addr v7, v2

    :cond_3
    and-int/lit16 v3, v7, 0x481

    const/16 v2, 0x480

    const/4 v5, 0x1

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v15, v7, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "instagram.features.creation.publishscreen.fragment.common.ComposePublishScreenCategorySubFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ComposePublishScreenCategorySubFragment.kt:99)"

    const v2, -0x6d4ee4ff

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v3, v0, LX/JVR;->A00:LX/l8l;

    instance-of v2, v3, LX/mmd;

    if-eqz v2, :cond_d

    move-object v14, v3

    check-cast v14, LX/mmd;

    invoke-interface {v14}, LX/mmd;->DLd()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0x14b3d04b

    invoke-interface {v15, v2}, LX/iAM;->HO8(I)V

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    iget-object v9, v1, LX/H93;->A00:Ljava/lang/Object;

    invoke-interface {v15, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v13, v7, 0x380

    if-eq v13, v8, :cond_5

    and-int/lit16 v1, v7, 0x200

    if-eqz v1, :cond_c

    invoke-interface {v15, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_5
    const/4 v1, 0x1

    :goto_0
    or-int/2addr v10, v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_6

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7

    :cond_6
    const/16 v1, 0x18

    invoke-static {v15, v0, v9, v1}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v2

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v2}, LX/J6D;->A01(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v12

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v10, v15

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v15, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v10, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_71

    invoke-static {v15, v10, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v12, v9, v6, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v14}, LX/mmd;->Bjw()LX/snk;

    move-result-object v1

    invoke-static {v15, v1, v4}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    invoke-static {v10, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eq v13, v8, :cond_8

    and-int/lit16 v1, v7, 0x200

    if-eqz v1, :cond_b

    invoke-interface {v15, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_8
    :goto_1
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_9

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_a

    :cond_9
    const/16 v1, 0x9

    new-instance v2, LX/jbo;

    invoke-direct {v2, v0, v1}, LX/jbo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v15, v2, v3}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v15, v4}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_72

    const v0, 0x20f908e3

    goto/16 :goto_14

    :cond_b
    const/4 v5, 0x0

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    goto :goto_0

    :cond_d
    const v2, -0x14ae897e

    invoke-interface {v15, v2}, LX/iAM;->HO8(I)V

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    iget-object v10, v1, LX/H93;->A00:Ljava/lang/Object;

    invoke-interface {v15, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v6, v7, 0x380

    if-eq v6, v8, :cond_e

    and-int/lit16 v1, v7, 0x200

    if-eqz v1, :cond_15

    invoke-interface {v15, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_e
    const/4 v1, 0x1

    :goto_3
    or-int/2addr v3, v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_10

    :cond_f
    const/16 v1, 0x19

    invoke-static {v15, v0, v10, v1}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v2

    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v2}, LX/J6D;->A01(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v3

    if-eq v6, v8, :cond_11

    and-int/lit16 v1, v7, 0x200

    if-eqz v1, :cond_14

    invoke-interface {v15, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_11
    :goto_4
    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_12

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_13

    :cond_12
    const/16 v1, 0xa

    new-instance v2, LX/jbo;

    invoke-direct {v2, v0, v1}, LX/jbo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v3, v2}, LX/GZx;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_14
    const/4 v5, 0x0

    goto :goto_4

    :cond_15
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_5
    check-cast v2, LX/a8m;

    check-cast v14, LX/Prn;

    check-cast v0, Linstagram/core/camera/CaptureState;

    check-cast v15, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v13}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v24

    const/16 v25, 0x0

    invoke-static {v2, v14, v0, v15}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-object v3, v1, LX/H93;->A00:Ljava/lang/Object;

    check-cast v3, LX/c0H;

    invoke-virtual {v3}, LX/c0H;->A0C()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v3}, LX/c0H;->A0C()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v1, 0x33

    invoke-static {v4, v3, v1}, LX/249;->A0o(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v1, v3, LX/c0H;->A0d:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/CGL;

    iget-object v1, v3, LX/c0H;->A0E:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/F1k;

    iget-object v1, v3, LX/c0H;->A0U:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/CgV;

    const/4 v8, 0x0

    sget-object v10, LX/1Xm;->A09:LX/1Xm;

    new-instance v5, LX/Cgc;

    move-object v6, v15

    move-object v7, v15

    move-object v12, v8

    move-object v13, v8

    move-object v15, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v31, v25

    invoke-direct/range {v5 .. v31}, LX/Cgc;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Cgb;Lcom/google/common/collect/ImmutableList;LX/1Xm;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Prm;LX/Prn;LX/a8m;LX/CgV;LX/F1k;LX/CGL;Lcom/instagram/music/common/config/MusicAttributionConfig;Linstagram/core/camera/CaptureState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZZZZZZ)V

    return-object v5

    :pswitch_6
    invoke-static {v14}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    check-cast v15, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_19

    invoke-static {v15, v2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v5

    or-int/2addr v5, v3

    :goto_5
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_16

    invoke-interface {v15, v11}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A07(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_16
    and-int/lit16 v3, v5, 0x491

    const/16 v0, 0x490

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v3, "instagram.features.creation.genai.photorestyle.ui.CarouselLoadingState.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PhotoRestylePresetCarousel.kt:627)"

    const v0, 0x7bce7d06

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_17
    sget-object v5, LX/2KY;->A00:LX/ljy;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/Gny;->A01(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v6

    iget-object v7, v1, LX/H93;->A00:Ljava/lang/Object;

    check-cast v7, LX/GtL;

    sget-object v0, LX/2LJ;->A07:LX/lmu;

    invoke-static {v0, v15, v5}, LX/2LN;->A01(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v10

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v5, v15

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v15, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_71

    invoke-static {v15, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v10, v8, v6, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    int-to-float v0, v11

    invoke-static {v3, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A05()LX/2Jg;

    move-result-object v0

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {v1, v0, v7, v4}, LX/GsQ;->A00(LX/3Yb;LX/lka;LX/GtL;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v0, v4}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v3}, LX/2La;->A0V(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    if-nez v2, :cond_18

    const v0, 0x14cbae79

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-static {v15}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0x:J

    :goto_6
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v3, v0, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v0, v4}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_72

    const v0, -0x33f1b03b    # -3.7306132E7f

    goto/16 :goto_14

    :cond_18
    const v0, 0x14cbb639

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-static {v15}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A1K:J

    goto :goto_6

    :cond_19
    move v5, v3

    goto/16 :goto_5

    :pswitch_7
    iget-object v1, v1, LX/H93;->A00:Ljava/lang/Object;

    check-cast v1, LX/IYK;

    iget-object v1, v1, LX/IYK;->A00:LX/J2J;

    iget-object v1, v1, LX/J2J;->A01:LX/1nk;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v14, v0, v13}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast v14, LX/Cur;

    check-cast v0, LX/BjU;

    const/4 v3, 0x1

    invoke-static {v14, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/H93;->A00:Ljava/lang/Object;

    check-cast v1, LX/DRL;

    if-eqz v2, :cond_72

    const/16 v8, 0x1b4

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v14

    move-object v6, v0

    move-object v7, v1

    move v10, v3

    invoke-static/range {v4 .. v10}, LX/DRL;->A00(Landroid/graphics/drawable/Drawable;LX/Cur;LX/BjU;LX/DRL;IZZ)I

    goto/16 :goto_15

    :pswitch_9
    check-cast v2, LX/2by;

    check-cast v14, Ljava/lang/String;

    check-cast v0, Ljava/lang/Integer;

    check-cast v15, Ljava/lang/Boolean;

    check-cast v13, Ljava/lang/Boolean;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v5, v1, LX/H93;->A00:Ljava/lang/Object;

    check-cast v5, LX/S7k;

    iget-object v4, v5, LX/S7k;->A02:LX/EkL;

    iget-object v1, v5, LX/S7k;->A03:LX/2OX;

    iget-object v3, v1, LX/2OX;->A00:LX/1lB;

    iget-object v1, v5, LX/S7k;->A00:Lcom/instagram/common/session/UserSession;

    move-object v5, v3

    move-object v6, v2

    move-object v7, v1

    move-object v8, v15

    move-object v9, v13

    move-object v10, v0

    move-object v11, v14

    invoke-interface/range {v4 .. v11}, LX/EkL;->Ecj(LX/1lB;LX/2by;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_a
    check-cast v2, LX/1lB;

    invoke-static {v14}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, v1, LX/H93;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Zv;

    iget-object v4, v1, LX/8Zv;->A0T:LX/8z6;

    if-nez v4, :cond_1a

    const-string v0, "clipsViewerFragmentController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const/16 v0, 0xd

    new-instance v8, LX/Q2t;

    invoke-direct {v8, v1, v0}, LX/Q2t;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/8z6;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v14, 0x0

    if-ne v1, v0, :cond_1c

    iget-object v1, v4, LX/8z6;->A2D:LX/1nk;

    if-eqz v1, :cond_72

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v14

    :cond_1b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v14, v0, v15}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_1c
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3P:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_24

    iget-object v0, v4, LX/8z6;->A0b:LX/CTN;

    invoke-virtual {v0}, LX/CTM;->getItems()Ljava/util/List;

    move-result-object v7

    if-ltz v3, :cond_72

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_72

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    iget-object v1, v0, LX/1lB;->A0a:LX/8Um;

    add-int/lit8 v0, v3, -0x1

    invoke-static {v7, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    const/4 v6, 0x0

    if-eqz v0, :cond_1d

    iget-object v14, v0, LX/1lB;->A0a:LX/8Um;

    :cond_1d
    add-int/lit8 v0, v3, 0x1

    invoke-static {v7, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lB;

    if-eqz v0, :cond_1e

    iget-object v6, v0, LX/1lB;->A0a:LX/8Um;

    :cond_1e
    sget-object v5, LX/8Um;->A0L:LX/8Um;

    const/4 v0, 0x1

    invoke-static {v1, v5}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-lez v3, :cond_1f

    const/4 v1, 0x1

    if-eq v14, v5, :cond_20

    :cond_1f
    const/4 v1, 0x0

    :cond_20
    invoke-static {v7, v0}, LX/238;->A04(Ljava/util/List;I)I

    move-result v0

    if-ge v3, v0, :cond_21

    const/4 v0, 0x1

    if-eq v6, v5, :cond_22

    :cond_21
    const/4 v0, 0x0

    :cond_22
    if-nez v2, :cond_23

    if-nez v1, :cond_23

    if-eqz v0, :cond_72

    :cond_23
    const/4 v1, 0x0

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v4, v0, v1, v1, v1}, LX/8z6;->A18(Ljava/util/List;ZZZ)V

    goto/16 :goto_15

    :cond_24
    sub-int/2addr v6, v3

    move/from16 v16, v6

    iget-object v0, v4, LX/8z6;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x810c2700074331L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-ne v13, v0, :cond_25

    :goto_7
    add-int/lit8 v6, v6, -0x1

    :cond_25
    invoke-virtual {v4}, LX/8z6;->A0g()I

    move-result v1

    if-gt v6, v1, :cond_2a

    invoke-virtual {v8}, LX/Q2t;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v15

    add-int/2addr v6, v15

    :goto_8
    iget-boolean v0, v7, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2F:Z

    if-eqz v0, :cond_29

    if-nez v10, :cond_28

    if-gt v6, v1, :cond_27

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v4, v0, v5, v5, v5}, LX/8z6;->A18(Ljava/util/List;ZZZ)V

    if-eqz p5, :cond_26

    :goto_9
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_26
    iget-object v13, v4, LX/8z6;->A0S:LX/4TB;

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, LX/4TB;->Edz(Ljava/lang/String;IIII)V

    :cond_27
    :goto_a
    iget-object v0, v4, LX/8z6;->A0d:LX/fms;

    if-eqz v0, :cond_72

    invoke-virtual {v0, v3}, LX/fms;->A02(I)V

    goto/16 :goto_15

    :cond_28
    const/4 v0, 0x1

    if-ne v3, v0, :cond_27

    invoke-static {v4}, LX/8z6;->A06(LX/8z6;)V

    goto :goto_a

    :cond_29
    if-gt v6, v1, :cond_27

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-virtual {v4, v0, v5, v5, v5}, LX/8z6;->A18(Ljava/util/List;ZZZ)V

    if-eqz p5, :cond_26

    goto :goto_9

    :cond_2a
    const/4 v15, -0x1

    goto :goto_8

    :cond_2b
    if-eqz v2, :cond_2c

    iget-object v1, v2, LX/1lB;->A0a:LX/8Um;

    :goto_b
    sget-object v0, LX/8Um;->A0L:LX/8Um;

    if-ne v1, v0, :cond_25

    goto :goto_7

    :cond_2c
    move-object v1, v14

    goto :goto_b

    :pswitch_b
    check-cast v14, Ljava/lang/String;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v15}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v13, v2}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v1, LX/H93;->A00:Ljava/lang/Object;

    check-cast v0, LX/XKe;

    iget-object v0, v0, LX/XKe;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZZj;

    const-string v0, "android_purge_26_q2_TrendingAudioListComposeViewModel_onExampleMediaPreviewClick"

    invoke-static {v1, v2, v0}, LX/ZZj;->A00(LX/ZZj;Ljava/lang/Object;Ljava/lang/String;)LX/Z7A;

    move-result-object v2

    if-eqz v2, :cond_72

    iget-object v1, v1, LX/ZZj;->A05:LX/cbd;

    iget-object v0, v2, LX/Z7A;->A09:Ljava/lang/String;

    iget-object v5, v2, LX/Z7A;->A07:Ljava/lang/String;

    iget-object v3, v2, LX/Z7A;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_TrendingAudioListLogger_logExampleMediaPreviewClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/cbd;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/cbd;->A02:LX/9PW;

    invoke-static {v4, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_organic_audio_example_media_preview_tapped"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x440

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {v2, v4}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    if-eqz v6, :cond_2d

    const-string v1, "play"

    :goto_c
    const-string v0, "play_action"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/21T;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6dc;->A1X(Ljava/lang/Long;)V

    invoke-static {v7}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xce

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x16b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/135;->A1E(LX/6dc;)V

    invoke-static {v8}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x288

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    goto/16 :goto_15

    :cond_2d
    const-string v1, "pause"

    goto :goto_c

    :pswitch_c
    check-cast v2, LX/3Yb;

    check-cast v15, LX/iAM;

    invoke-static {v13, v2}, LX/BPF;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v3, "instagram.features.clips.ar.features.effectspage.ui.ui.EffectsPageGrid.<anonymous>.<anonymous> (EffectsPageGrid.kt:114)"

    const v0, -0x6b6851c7

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v7, v1, LX/H93;->A00:Ljava/lang/Object;

    check-cast v7, LX/mqj;

    invoke-static {v15, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v15

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v15, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_71

    invoke-static {v15, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snk;

    if-nez v1, :cond_2f

    const v0, 0x5f900128

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    :goto_d
    invoke-static {v4, v8}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_72

    const v0, -0x54b1c3df

    goto/16 :goto_14

    :cond_2f
    const v0, 0x4d67bdf9    # 2.4299918E8f

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-static {v15, v1, v8}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    goto :goto_d

    :pswitch_d
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-static {v15, v13}, LX/BO9;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/H93;->A00:Ljava/lang/Object;

    check-cast v2, LX/ckR;

    const v1, 0x36e81662

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/ckR;->A03(IS)V

    goto/16 :goto_15

    :pswitch_e
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    check-cast v14, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v15}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v13}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v1, LX/H93;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v2, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/3lW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3lX;

    move-result-object v1

    iget-object v1, v1, LX/3lX;->A0G:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/njk;

    if-eqz v2, :cond_72

    new-instance v1, LX/nkh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/nkh;->A02:Z

    iput-object v14, v1, LX/nkh;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/nkh;->A00:Ljava/lang/String;

    iput-boolean v4, v1, LX/nkh;->A04:Z

    iput-boolean v3, v1, LX/nkh;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/njk;->AMt(LX/qio;)V

    goto/16 :goto_15

    :pswitch_f
    check-cast v2, LX/3h2;

    invoke-static {v15}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v5

    check-cast v13, LX/9PW;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0K(Ljava/lang/Object;)V

    iget-object v1, v1, LX/H93;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dfs;

    invoke-virtual {v1}, LX/Dfs;->A02()LX/ahE;

    move-result-object v4

    iget-object v8, v2, LX/3h2;->A01:LX/a0P;

    const v6, 0x36ebcb

    invoke-interface {v8, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-object v1, v4, LX/ahE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    if-nez v5, :cond_72

    const v1, 0x502d9

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v1, v4, LX/ahE;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/bpt;

    invoke-direct {v5, v4}, LX/bpt;-><init>(LX/ahE;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v1}, LX/194;->A0b(Landroid/app/Activity;)LX/28r;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f138465

    const/4 v3, 0x1

    invoke-static {v2, v0, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f138462

    invoke-virtual {v4, v0}, LX/28r;->A09(I)V

    const v2, 0x7f138463

    const/16 v1, 0xe

    new-instance v0, LX/Kx8;

    invoke-direct {v0, v5, v1}, LX/Kx8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/28r;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f138464

    sget-object v0, LX/eKz;->A00:LX/eKz;

    invoke-virtual {v4, v0, v1}, LX/28r;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4, v3}, LX/28r;->A0n(Z)V

    invoke-static {v4, v3}, LX/21T;->A1R(LX/28r;Z)V

    goto/16 :goto_15

    :cond_30
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-interface {v8, v6}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_31

    const/4 v2, 0x1

    move-object v7, v0

    :cond_31
    const v0, 0x2993bbcc

    invoke-interface {v8, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_32

    const/4 v0, 0x1

    move-object v5, v1

    :cond_32
    const/4 v3, 0x1

    if-nez v2, :cond_33

    if-eqz v0, :cond_72

    invoke-static {}, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;->A00()LX/4XN;

    move-result-object v1

    invoke-static {v5}, LX/218;->A0Z(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Bb9;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/20W;->A0u(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Bb9;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/Bb9;->A00()Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v12

    const v0, 0x3800e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/D2a;

    iget-object v14, v4, LX/ahE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/ahE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/ahE;->A01:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const-string v16, "DEFAULT"

    invoke-virtual/range {v10 .. v16}, LX/D2a;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/MediaFollowHashtagInfo;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_72

    iget-object v1, v4, LX/ahE;->A03:LX/DfY;

    const-string v0, "composite_serp"

    invoke-virtual {v1, v2, v0, v3}, LX/DfY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :goto_e
    invoke-virtual {v1}, LX/DfY;->A00()V

    goto/16 :goto_15

    :cond_33
    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v6

    iget-object v5, v4, LX/ahE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "profile_bio_user_tag"

    invoke-interface {v13}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/365;->A00(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v1, v4, LX/ahE;->A03:LX/DfY;

    const-string v0, "profile"

    invoke-virtual {v1, v2, v0, v3}, LX/DfY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    const-string v0, "profile_bio_tagged_user"

    invoke-virtual {v1, v0}, LX/DfY;->A04(Ljava/lang/String;)V

    goto :goto_e

    :pswitch_10
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v18

    check-cast v14, LX/A7V;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v17

    invoke-static {v15}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v19

    check-cast v13, LX/BR4;

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v15, v1, LX/H93;->A00:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    invoke-static {v15}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v16, 0x0

    new-instance v12, LX/aJo;

    invoke-direct/range {v12 .. v19}, LX/aJo;-><init>(LX/BR4;LX/A7V;Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;LX/HAU;IZZ)V

    invoke-static {v12, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_15

    :pswitch_11
    invoke-static {v2}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v14, LX/K5g;

    check-cast v0, LX/3Yb;

    check-cast v15, LX/iAM;

    invoke-static {v13, v14}, LX/B55;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    and-int/lit8 v2, v3, 0x30

    const/16 v7, 0x20

    if-nez v2, :cond_39

    invoke-static {v15, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v3

    :goto_f
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_34

    invoke-static {v15, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_34
    and-int/lit16 v3, v5, 0x491

    const/16 v2, 0x490

    const/4 v6, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v15, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v3, "com.instagram.loot.inventory.ui.LootInventoryPagedGrid.<anonymous> (LootInventoryPagedGrid.kt:117)"

    const v2, 0x68a60e07

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v4, v1, LX/H93;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v1, v5, 0x70

    if-ne v1, v7, :cond_36

    const/4 v6, 0x1

    :cond_36
    or-int/2addr v3, v6

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_37

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_38

    :cond_37
    const/4 v1, 0x7

    new-instance v2, LX/Q4T;

    invoke-direct {v2, v14, v4, v1}, LX/Q4T;-><init>(LX/K5g;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_38
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v7, v1, 0xe

    and-int/lit16 v1, v5, 0x380

    or-int/2addr v7, v1

    const/4 v8, 0x0

    move-object v3, v15

    move-object v4, v0

    move-object v5, v14

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LX/WgK;->A01(LX/iAM;LX/3Yb;LX/K5g;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_72

    const v0, 0x44b7486c

    goto/16 :goto_14

    :cond_39
    move v5, v3

    goto :goto_f

    :pswitch_12
    invoke-static {v14}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v0, LX/J9Y;

    invoke-static {v15, v13}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v3, "com.instagram.insights.organic.post.ui.engagement.CarouselThumbnailList.<anonymous>.<anonymous>.<anonymous> (CarouselLikesUnit.kt:95)"

    const v2, -0x7fe23694

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v6, v0, LX/J9Y;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v6, :cond_3b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_72

    const v0, -0x3802683

    goto/16 :goto_14

    :cond_3b
    iget v0, v0, LX/J9Y;->A00:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v1, LX/H93;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v5}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/WQA;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_72

    const v0, 0x51812907

    goto/16 :goto_14

    :pswitch_13
    invoke-static {v14}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    check-cast v0, Lcom/instagram/feed/media/Media;

    check-cast v15, LX/iAM;

    invoke-static {v13, v0}, LX/B55;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v3, "com.instagram.friendmap.locationsheet.reelsgrid.ReelsGrid.<anonymous>.<anonymous>.<anonymous> (ReelsGridSection.kt:45)"

    const v2, 0x66e511b6

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v5, v1, LX/H93;->A00:Ljava/lang/Object;

    invoke-static {v15, v5, v0}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v1, v7, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-le v1, v3, :cond_3d

    invoke-interface {v15, v6}, LX/iAM;->AZa(I)Z

    move-result v1

    if-nez v1, :cond_3e

    :cond_3d
    and-int/lit8 v2, v7, 0x30

    const/4 v1, 0x0

    if-ne v2, v3, :cond_3f

    :cond_3e
    const/4 v1, 0x1

    :cond_3f
    or-int/2addr v4, v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_40

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_41

    :cond_40
    const/4 v1, 0x5

    new-instance v2, LX/I4S;

    invoke-direct {v2, v6, v1, v0, v5}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_41
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v15, v0, v2, v1}, LX/WOk;->A02(LX/iAM;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_72

    const v0, 0xd979e4f

    goto/16 :goto_14

    :pswitch_14
    invoke-static {v14}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast v0, LX/CMe;

    check-cast v15, LX/iAM;

    invoke-static {v13, v0}, LX/B55;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v3, "com.instagram.creation.genai.faceswap.ui.MediaGrid.<anonymous>.<anonymous>.<anonymous> (FaceswapMediaWithLikenessScreen.kt:116)"

    const v2, -0x5beb624e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_42
    iget-object v3, v1, LX/H93;->A00:Ljava/lang/Object;

    invoke-static {v15, v3, v0}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_43

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_44

    :cond_43
    const/16 v1, 0x13

    new-instance v2, LX/Q1U;

    invoke-direct {v2, v1, v0, v3}, LX/Q1U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_44
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v15, v0, v2, v1}, LX/Wyi;->A03(LX/iAM;LX/CMe;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_72

    const v0, -0x1da85476

    goto/16 :goto_14

    :pswitch_15
    invoke-static {v2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast v14, LX/DDJ;

    check-cast v0, LX/NhB;

    invoke-static {v15}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v13}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v2, :cond_47

    if-eqz v0, :cond_47

    iget-object v4, v1, LX/H93;->A00:Ljava/lang/Object;

    check-cast v4, LX/WGe;

    iget-object v3, v4, LX/WGe;->A06:Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    iput-object v14, v4, LX/WGe;->A0D:LX/DDJ;

    invoke-interface {v3, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NhB;

    if-eqz v4, :cond_47

    iget-object v3, v0, LX/NhB;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/NhB;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/NhB;->A00(Ljava/lang/String;)V

    iput-object v3, v4, LX/NhB;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    cmpg-float v2, v6, v3

    if-ltz v2, :cond_46

    iput v6, v4, LX/NhB;->A00:F

    :cond_46
    cmpg-float v2, v5, v3

    if-ltz v2, :cond_47

    iget v2, v4, LX/NhB;->A00:F

    cmpg-float v2, v5, v2

    if-ltz v2, :cond_47

    iput v5, v4, LX/NhB;->A01:F

    :cond_47
    iget-object v3, v1, LX/H93;->A00:Ljava/lang/Object;

    check-cast v3, LX/WGe;

    iget-object v2, v3, LX/WGe;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz v0, :cond_48

    iget-object v0, v0, LX/NhB;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    new-instance v1, LX/WFT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WFT;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_10
    iget-object v0, v3, LX/WGe;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_15

    :cond_48
    sget-object v1, LX/XyQ;->A00:LX/XyQ;

    goto :goto_10

    :pswitch_16
    invoke-static {v14}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    check-cast v0, LX/MV3;

    check-cast v15, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v2, v0}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v4, "com.instagram.aistudio.home.view.AiAgentsSeeAllFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiAgentsSeeAllFragment.kt:92)"

    const v2, 0x37a70005

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v6, v1, LX/H93;->A00:Ljava/lang/Object;

    check-cast v6, LX/Dz5;

    iget-object v1, v6, LX/Dz5;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x21b

    invoke-static {v1}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, v0, LX/MV3;->A02:LX/Bfu;

    const/4 v5, 0x0

    if-nez v2, :cond_56

    const v1, -0x199b2025

    invoke-static {v15, v1, v7}, LX/B7f;->A1G(LX/iAM;IZ)V

    move-object v4, v5

    :goto_11
    iget-object v1, v0, LX/MV3;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {v15, v1}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v17

    sget-object v18, LX/2ME;->A03:LX/lsl;

    iget-object v8, v0, LX/MV3;->A08:Ljava/lang/String;

    if-nez v9, :cond_4a

    iget-object v5, v0, LX/MV3;->A0C:Ljava/lang/String;

    :cond_4a
    iget-boolean v7, v0, LX/MV3;->A0F:Z

    if-eqz v9, :cond_4b

    iget-object v4, v0, LX/MV3;->A07:Ljava/lang/String;

    :cond_4b
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v15, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v1, v13, 0x70

    xor-int/lit8 v11, v1, 0x30

    const/16 v10, 0x20

    if-le v11, v10, :cond_4c

    invoke-interface {v15, v3}, LX/iAM;->AZa(I)Z

    move-result v1

    if-nez v1, :cond_4d

    :cond_4c
    and-int/lit8 v2, v13, 0x30

    const/4 v1, 0x0

    if-ne v2, v10, :cond_4e

    :cond_4d
    const/4 v1, 0x1

    :cond_4e
    invoke-static {v15, v0, v12, v1}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4f

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_50

    :cond_4f
    const/4 v2, 0x2

    new-instance v1, LX/mAC;

    invoke-direct {v1, v3, v2, v6, v0}, LX/mAC;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_50
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1}, LX/2Oq;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v16

    invoke-static {v15, v6, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-le v11, v10, :cond_51

    invoke-interface {v15, v3}, LX/iAM;->AZa(I)Z

    move-result v1

    if-nez v1, :cond_52

    :cond_51
    and-int/lit8 v2, v13, 0x30

    const/4 v1, 0x0

    if-ne v2, v10, :cond_53

    :cond_52
    const/4 v1, 0x1

    :cond_53
    or-int/2addr v9, v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_54

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_55

    :cond_54
    const/4 v2, 0x1

    new-instance v1, LX/I4S;

    invoke-direct {v1, v3, v2, v0, v6}, LX/I4S;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_55
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move/from16 v23, v7

    invoke-static/range {v15 .. v23}, LX/BT6;->A02(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_72

    const v0, 0x7c490fd6

    goto/16 :goto_14

    :cond_56
    const v1, -0x199b2024

    invoke-interface {v15, v1}, LX/iAM;->HO8(I)V

    invoke-static {v15, v2}, LX/3Kd;->A02(LX/iAM;LX/Bfu;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v7}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_11

    :pswitch_17
    invoke-static {v14}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    check-cast v0, LX/CWy;

    check-cast v15, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v2, v0}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_57

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiKnowledgeScreen.<anonymous>.<anonymous>.<anonymous> (AiKnowledgeScreen.kt:92)"

    const v2, 0x52c998c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_57
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    iget-object v8, v1, LX/H93;->A00:Ljava/lang/Object;

    invoke-interface {v15, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v1, v11, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v10, 0x0

    const/16 v9, 0x20

    if-le v1, v9, :cond_58

    invoke-interface {v15, v7}, LX/iAM;->AZa(I)Z

    move-result v2

    if-nez v2, :cond_59

    :cond_58
    and-int/lit8 v3, v11, 0x30

    const/4 v2, 0x0

    if-ne v3, v9, :cond_5a

    :cond_59
    const/4 v2, 0x1

    :cond_5a
    invoke-static {v15, v0, v5, v2}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_5b

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_5c

    :cond_5b
    const/4 v3, 0x6

    new-instance v2, LX/jaG;

    invoke-direct {v2, v7, v3, v0, v8}, LX/jaG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v6, v6, v2, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v16

    iget-object v4, v0, LX/CWy;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/CWy;->A01:Ljava/lang/String;

    sget-object v26, LX/YdM;->A00:LX/YdM;

    const/16 v34, 0x2

    invoke-interface {v15, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    if-le v1, v9, :cond_5d

    invoke-interface {v15, v7}, LX/iAM;->AZa(I)Z

    move-result v1

    if-nez v1, :cond_5e

    :cond_5d
    and-int/lit8 v1, v11, 0x30

    if-ne v1, v9, :cond_5f

    :cond_5e
    const/4 v10, 0x1

    :cond_5f
    invoke-static {v15, v0, v2, v10}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_60

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_61

    :cond_60
    const/4 v2, 0x7

    new-instance v1, LX/jaG;

    invoke-direct {v1, v7, v2, v0, v8}, LX/jaG;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_61
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const v38, 0x1fe1ddc

    const-wide/16 v39, 0x0

    const v36, 0x36c00

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v37, v35

    move-wide/from16 v41, v39

    move/from16 v43, v35

    move/from16 v44, v35

    move/from16 v45, v35

    move/from16 v46, v35

    invoke-static/range {v15 .. v46}, LX/Fbx;->A01(LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/1xR;LX/Ahr;LX/2BS;LX/2BS;LX/2Is;LX/2Is;LX/Qg9;LX/ghm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;IIIIIIIJJZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_72

    const v0, 0x19dbab2b

    goto/16 :goto_14

    :pswitch_18
    invoke-static {v14}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v7

    check-cast v0, Ljava/lang/String;

    check-cast v15, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    and-int/lit8 v2, v4, 0x30

    const/16 v9, 0x20

    if-nez v2, :cond_67

    invoke-static {v15, v7}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v5

    or-int/2addr v5, v4

    :goto_12
    and-int/lit16 v2, v4, 0x180

    const/16 v8, 0x100

    if-nez v2, :cond_62

    invoke-static {v15, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    :cond_62
    and-int/lit16 v3, v5, 0x491

    const/16 v2, 0x490

    const/4 v10, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v15, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_63

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiKnowledgeScreen.<anonymous>.<anonymous>.<anonymous> (AiKnowledgeScreen.kt:63)"

    const v2, 0x5fae3b1b

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_63
    sget-object v6, LX/3Yb;->A00:LX/2hw;

    iget-object v4, v1, LX/H93;->A00:Ljava/lang/Object;

    check-cast v4, LX/snk;

    invoke-interface {v15, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v5, 0x70

    invoke-static {v1, v9}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v2, v1

    and-int/lit16 v1, v5, 0x380

    if-ne v1, v8, :cond_64

    const/4 v10, 0x1

    :cond_64
    or-int/2addr v2, v10

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_65

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_66

    :cond_65
    const/4 v1, 0x1

    new-instance v3, LX/G9C;

    invoke-direct {v3, v0, v4, v7, v1}, LX/G9C;-><init>(Ljava/lang/String;LX/snk;II)V

    invoke-interface {v15, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_66
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v2, v2, v3, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v4

    sget-object v6, LX/YdM;->A00:LX/YdM;

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v9, v1, 0xe

    const v10, 0x1ff1dfc

    move-object v3, v15

    move-object v5, v2

    move-object v7, v0

    move-object v8, v2

    invoke-static/range {v3 .. v10}, LX/Fbx;->A0I(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_72

    const v0, 0x58c37a0

    goto/16 :goto_14

    :cond_67
    move v5, v4

    goto :goto_12

    :cond_68
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto/16 :goto_15

    :pswitch_19
    invoke-static {v14}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v5

    check-cast v0, LX/VI6;

    check-cast v15, LX/iAM;

    invoke-static {v13}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v2, v0}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_69

    const-string v3, "com.instagram.aiconsumption.characters.draftpreview.Footer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AICharacterDraftVideoPreviewScreen.kt:233)"

    const v2, 0x2e324f70

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_69
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v3, v2}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/C4e;->A02(LX/3Yb;)LX/3Yb;

    move-result-object v7

    iget-object v8, v1, LX/H93;->A00:Ljava/lang/Object;

    invoke-interface {v15, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v1, v9, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-le v1, v3, :cond_6a

    invoke-interface {v15, v5}, LX/iAM;->AZa(I)Z

    move-result v1

    if-nez v1, :cond_6b

    :cond_6a
    and-int/lit8 v1, v9, 0x30

    const/4 v2, 0x0

    if-ne v1, v3, :cond_6c

    :cond_6b
    const/4 v2, 0x1

    :cond_6c
    or-int/2addr v2, v6

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_6d

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_6e

    :cond_6d
    const/16 v2, 0x11

    new-instance v1, LX/C7c;

    invoke-direct {v1, v8, v5, v2}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v15, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v1}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v4}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v7

    invoke-static {v15}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    move-object v5, v15

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v15, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_71

    invoke-static {v15, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v1, v0, LX/VI6;->A03:Z

    if-eqz v1, :cond_70

    iget-object v0, v0, LX/VI6;->A01:Ljava/lang/String;

    if-nez v0, :cond_6f

    const-string v0, ""

    :cond_6f
    :goto_13
    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    sget-object v0, LX/2ME;->A02:LX/lsl;

    invoke-static {v15, v0, v1}, LX/HOM;->A0L(LX/iAM;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_72

    const v0, 0x26d65319

    :goto_14
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_15

    :cond_70
    iget-object v0, v0, LX/VI6;->A02:Ljava/lang/String;

    goto :goto_13

    :cond_71
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1a
    invoke-static {v2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v14, v0}, LX/BO9;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v13}, LX/BO9;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq v3, v0, :cond_72

    iget-object v2, v1, LX/H93;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-static {v2}, LX/BR8;->A0C(LX/09Y;)I

    move-result v0

    if-eq v3, v0, :cond_72

    const/4 v1, 0x2

    new-instance v0, LX/D8r;

    invoke-direct {v0, v3, v1}, LX/D8r;-><init>(II)V

    invoke-virtual {v2, v0}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto :goto_15

    :pswitch_1b
    invoke-static {v15}, LX/0E2;->A1M(Ljava/lang/Object;)V

    invoke-static {v2, v14, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_1c
    invoke-static {v0, v2}, LX/AtF;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :cond_72
    :goto_15
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1c
        :pswitch_1b
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
