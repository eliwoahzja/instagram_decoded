.class public final LX/6Yd;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/6Yd;->$t:I

    .line 268435458
    iput-object p5, p0, LX/6Yd;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p3, p0, LX/6Yd;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/6Yd;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/6Yd;->A02:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/kEf;I)V
    .locals 1

    iput p5, p0, LX/6Yd;->$t:I

    iput-object p4, p0, LX/6Yd;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    if-eq p5, v0, :cond_0

    const/16 v0, 0x8

    if-eq p5, v0, :cond_0

    const/16 v0, 0x9

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/6Yd;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/6Yd;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/6Yd;->A03:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/6Yd;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/6Yd;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/6Yd;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/17f;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/6Yd;->$t:I

    .line 536870914
    if-eqz p5, :cond_0

    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    if-eq p5, v0, :cond_0

    .line 536870919
    iput-object p1, p0, LX/6Yd;->A00:Ljava/lang/Object;

    .line 536870921
    iput-object p2, p0, LX/6Yd;->A01:Ljava/lang/Object;

    .line 536870923
    iput-object p4, p0, LX/6Yd;->A03:Ljava/lang/Object;

    .line 536870925
    :goto_0
    iput-object p3, p0, LX/6Yd;->A02:Ljava/lang/Object;

    .line 536870927
    const/4 v0, 0x2

    .line 536870928
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870931
    return-void

    .line 536870932
    :cond_0
    iput-object p4, p0, LX/6Yd;->A03:Ljava/lang/Object;

    .line 536870934
    iput-object p1, p0, LX/6Yd;->A01:Ljava/lang/Object;

    .line 536870936
    iput-object p2, p0, LX/6Yd;->A00:Ljava/lang/Object;

    .line 536870938
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget v1, v0, LX/6Yd;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v8, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/6Yd;->A03:Ljava/lang/Object;

    check-cast v3, LX/0SR;

    invoke-static {v8, v3}, LX/0SR;->A01(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/0SR;)LX/8Vz;

    move-result-object v8

    invoke-virtual {v8}, LX/8Vz;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v4

    invoke-virtual {v8}, LX/8Vz;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v6

    iget-boolean v1, v3, LX/0SR;->A0C:Z

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    invoke-static {v4, v1}, LX/7lf;->A0e(Landroid/view/View;I)V

    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    iput v1, v4, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v11, v3, LX/0SR;->A02:LX/Ifn;

    iget-object v2, v3, LX/0SR;->A05:LX/8SA;

    iget-object v10, v3, LX/0SR;->A04:LX/Ia3;

    iget-object v9, v0, LX/6Yd;->A00:Ljava/lang/Object;

    check-cast v9, LX/8dR;

    iget-object v5, v3, LX/0SR;->A07:LX/Hdm;

    iget-object v1, v3, LX/0SR;->A08:LX/Hdm;

    move-object v12, v9

    move-object v13, v6

    move-object v14, v10

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/8eL;->A03(LX/Ifn;LX/8dR;Lcom/instagram/feed/widget/IgProgressImageView;LX/Ia3;LX/8SA;LX/Hdm;LX/Hdm;)V

    iget-object v1, v2, LX/8SA;->A0K:LX/NaT;

    iget-object v5, v3, LX/0SR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1, v11, v5}, LX/7ni;->setVideoSource(LX/NaT;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v2, LX/8SA;->A0F:LX/6gY;

    iget-object v9, v0, LX/6Yd;->A01:Ljava/lang/Object;

    check-cast v9, LX/0T4;

    iget-object v14, v2, LX/8SA;->A0D:LX/6oE;

    iget-object v1, v3, LX/0SR;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v9, v14, v6, v11, v1}, LX/0V9;->A00(LX/0T4;LX/6oE;Lcom/instagram/feed/widget/IgProgressImageView;LX/6gY;Ljava/lang/Boolean;)V

    iget-boolean v12, v9, LX/0T4;->A03:Z

    iget-object v1, v3, LX/0SR;->A09:LX/3zS;

    invoke-virtual {v1}, LX/3zS;->A03()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v1, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1
    iget-object v9, v2, LX/8SA;->A0Y:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v9, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v12, :cond_1

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v9, 0x0

    const v1, -0x2c904a49

    if-eqz v11, :cond_0

    const/16 v9, 0x8

    const v1, 0x70ee4780

    :cond_0
    invoke-static {v6, v9, v1}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_1
    iget-object v0, v0, LX/6Yd;->A02:Ljava/lang/Object;

    check-cast v0, LX/6zQ;

    iget-object v0, v0, LX/6zQ;->A0C:LX/2gb;

    iget-object v13, v0, LX/2gb;->A0B:Landroid/content/Context;

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, -0xb0f1c26

    const-string v0, "setMediaGestureDetector"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, v3, LX/0SR;->A05:LX/8SA;

    iget v1, v1, LX/8SA;->A03:F

    goto :goto_0

    :cond_4
    :goto_2
    :try_start_0
    sget-object v9, LX/8lB;->A00:LX/8lB;

    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x8107ad0020279fL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v12, v2, LX/8SA;->A0N:LX/8Pz;

    iget v1, v14, LX/6oE;->A0A:I

    iget-object v0, v2, LX/8SA;->A0A:Lcom/instagram/feed/media/Media;

    invoke-static {v13, v5, v0, v1}, LX/8lB;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    invoke-virtual {v9, v5, v12, v1, v0}, LX/8lB;->A0A(Lcom/instagram/common/session/UserSession;LX/8Pz;IZ)Z

    move-result v23

    :goto_3
    iget-object v9, v3, LX/0SR;->A06:LX/Isl;

    invoke-static {v5, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x8207ad003511f6L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v21

    const-wide/16 v11, 0x0

    cmp-long v0, v21, v11

    if-nez v0, :cond_6

    goto :goto_4

    :cond_5
    iget-boolean v1, v2, LX/8SA;->A0k:Z

    iget-object v0, v2, LX/8SA;->A0A:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ALw()Z

    move-result v0

    invoke-virtual {v9, v5, v1, v0}, LX/8lB;->A0G(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v23

    goto :goto_3

    :goto_4
    const-wide/16 v21, 0x0

    :cond_6
    invoke-static {v5}, LX/8lE;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v24

    iget-boolean v0, v2, LX/8SA;->A0k:Z

    if-eqz v0, :cond_7

    if-eqz v23, :cond_7

    invoke-static {v5}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v11

    const-wide v0, 0x8107ad004027b4L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/16 v25, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/16 v25, 0x0

    :cond_8
    invoke-static {v5}, LX/8lB;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    move-object/from16 v20, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v17, v10

    invoke-interface/range {v17 .. v26}, LX/Ia3;->DxM(LX/8SA;LX/Isl;LX/8Vz;JZZZZ)LX/HAS;

    move-result-object v2

    iget-object v1, v8, LX/8Vz;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v1, :cond_9

    invoke-virtual {v8}, LX/8Vz;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    :cond_9
    new-instance v0, LX/6cd;

    invoke-direct {v0, v7, v2, v3}, LX/6cd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x59bbb6df

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_a
    const/16 v0, 0x2a

    new-instance v1, LX/9dk;

    invoke-direct {v1, v0, v2, v4, v6}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7yX;

    invoke-direct {v0, v1}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x1317a111

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    throw v1

    :pswitch_0
    check-cast v7, Landroid/content/Context;

    check-cast v8, LX/6oE;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v3, LX/8dY;->A00:LX/8dY;

    iget-object v1, v0, LX/6Yd;->A03:Ljava/lang/Object;

    check-cast v1, LX/17f;

    iget-object v4, v1, LX/17f;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/7zS;

    invoke-direct {v9, v7, v4}, LX/7zS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v0, LX/6Yd;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/6Yd;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    sget-object v10, LX/6jK;->A02:LX/6jK;

    iget-object v7, v0, LX/6Yd;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ifn;

    invoke-virtual/range {v3 .. v10}, LX/8dY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;LX/6jK;)LX/8eI;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v7, LX/6jJ;

    check-cast v8, LX/6oE;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v10, v0, LX/6Yd;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget-object v11, v0, LX/6Yd;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/6Yd;->A03:Ljava/lang/Object;

    check-cast v2, LX/17f;

    iget-object v1, v2, LX/17f;->A01:LX/Lmg;

    invoke-interface {v1}, LX/GiM;->CdX()LX/Kml;

    move-result-object v14

    iget-object v12, v0, LX/6Yd;->A02:Ljava/lang/Object;

    check-cast v12, LX/Ifn;

    iget-object v9, v2, LX/17f;->A00:Lcom/instagram/common/session/UserSession;

    move-object v13, v8

    move-object v15, v7

    invoke-static/range {v9 .. v15}, LX/1Bj;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/Kml;LX/6jJ;)LX/7nX;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v7, Landroid/content/Context;

    check-cast v8, LX/6oE;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/8dY;->A00:LX/8dY;

    iget-object v1, v0, LX/6Yd;->A03:Ljava/lang/Object;

    check-cast v1, LX/17f;

    iget-object v4, v1, LX/17f;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/7zS;

    invoke-direct {v9, v7, v4}, LX/7zS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v0, LX/6Yd;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/6Yd;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/6Yd;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ifn;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/8dY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/7zS;LX/6jK;)LX/8eI;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v1, LX/15g;->A00:LX/1sb;

    iget-object v5, v0, LX/6Yd;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/6Yd;->A02:Ljava/lang/Object;

    check-cast v6, LX/6oE;

    const/4 v4, 0x1

    new-instance v2, LX/7B2;

    invoke-direct/range {v2 .. v7}, LX/7B2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v1, v2}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, LX/6Yd;->A03:Ljava/lang/Object;

    check-cast v1, LX/15b;

    iget-boolean v1, v1, LX/15b;->A0g:Z

    if-eqz v1, :cond_c

    iput-boolean v7, v6, LX/6oE;->A3F:Z

    :cond_c
    invoke-virtual {v6, v3}, LX/6oE;->A0D(I)V

    iget-object v0, v0, LX/6Yd;->A00:Ljava/lang/Object;

    check-cast v0, LX/1d0;

    iput v3, v0, LX/1d0;->A00:I

    invoke-virtual {v0, v3}, LX/1d0;->A00(I)LX/17b;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/17b;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1xM;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_4
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_d

    iget-object v4, v0, LX/6Yd;->A02:Ljava/lang/Object;

    check-cast v4, LX/15b;

    iget v1, v4, LX/15b;->A02:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ne v5, v1, :cond_d

    iget-object v2, v0, LX/6Yd;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/6Yd;->A00:Ljava/lang/Object;

    check-cast v1, LX/15f;

    iget-object v0, v0, LX/6Yd;->A03:Ljava/lang/Object;

    check-cast v0, LX/11k;

    iget-object v0, v0, LX/11k;->A03:LX/Ifn;

    invoke-virtual {v1, v0, v4, v5}, LX/15f;->A07(LX/Ifn;LX/15b;I)V

    goto/16 :goto_6

    :pswitch_5
    check-cast v7, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/6Yd;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ncj;

    iget-object v1, v0, LX/6Yd;->A03:Ljava/lang/Object;

    check-cast v1, LX/7zP;

    iget-object v2, v1, LX/7zP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6Yd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/6Yd;->A02:Ljava/lang/Object;

    check-cast v0, LX/6oE;

    invoke-interface {v3, v7, v2, v1, v0}, LX/Ncj;->DGH(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6Yd;->A03:Ljava/lang/Object;

    check-cast v1, LX/14b;

    iget-object v12, v1, LX/14b;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6Yd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    const v5, -0x938fb8b

    const-string v4, "itas-android"

    invoke-virtual {v1, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v2, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v10, LX/7Qf;

    invoke-direct {v10, v1, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v9, v0, LX/6Yd;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/6Yd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v11

    const/4 v6, 0x5

    new-instance v5, LX/Vco;

    invoke-direct/range {v5 .. v11}, LX/Vco;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v11, LX/7nX;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/7nX;-><init>(LX/4Nb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v11

    :pswitch_7
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v7, v0, LX/6Yd;->A00:Ljava/lang/Object;

    check-cast v7, LX/kEf;

    iget-object v10, v0, LX/6Yd;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget-object v11, v0, LX/6Yd;->A03:Ljava/lang/Object;

    check-cast v11, LX/6oE;

    iget-object v9, v0, LX/6Yd;->A01:Ljava/lang/Object;

    check-cast v9, LX/9PW;

    invoke-interface/range {v7 .. v12}, LX/kEf;->FUk(Landroid/view/View;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;Z)V

    goto :goto_6

    :pswitch_8
    check-cast v7, Landroid/view/View;

    check-cast v8, LX/2c4;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v6, v0, LX/6Yd;->A00:Ljava/lang/Object;

    check-cast v6, LX/kEf;

    iget-object v10, v0, LX/6Yd;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget-object v11, v0, LX/6Yd;->A03:Ljava/lang/Object;

    check-cast v11, LX/6oE;

    iget-object v9, v0, LX/6Yd;->A01:Ljava/lang/Object;

    check-cast v9, LX/9PW;

    invoke-interface/range {v6 .. v11}, LX/kEf;->FUl(Landroid/view/View;LX/2c4;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;)V

    goto :goto_6

    :pswitch_9
    check-cast v8, Landroid/view/View;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v0, LX/6Yd;->A00:Ljava/lang/Object;

    check-cast v3, LX/kEf;

    iget-object v2, v0, LX/6Yd;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/6Yd;->A03:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, v0, LX/6Yd;->A01:Ljava/lang/Object;

    goto :goto_5

    :pswitch_a
    check-cast v8, Landroid/view/View;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v0, LX/6Yd;->A00:Ljava/lang/Object;

    check-cast v3, LX/kEf;

    iget-object v2, v0, LX/6Yd;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/6Yd;->A02:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, v0, LX/6Yd;->A03:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/9PW;

    invoke-interface {v3, v8, v0, v2, v1}, LX/kEf;->FUd(Landroid/view/View;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;)V

    :cond_d
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

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
    .end packed-switch
.end method
