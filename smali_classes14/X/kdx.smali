.class public final LX/kdx;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p5, p0, LX/kdx;->$t:I

    iput-object p1, p0, LX/kdx;->A03:Ljava/lang/Object;

    iput p4, p0, LX/kdx;->A00:F

    iput-object p2, p0, LX/kdx;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/kdx;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    iget v1, v2, LX/kdx;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v10, Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v6, v2, LX/kdx;->A03:Ljava/lang/Object;

    check-cast v6, LX/SkW;

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f0b23ee

    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/dAg;

    if-eqz v0, :cond_0

    check-cast v4, LX/dAg;

    if-nez v4, :cond_1

    :cond_0
    const v0, 0x7f0b0d2a

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b0d28

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b368c

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0b47a4

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v3, LX/6iT;

    invoke-direct {v3, v0}, LX/6iT;-><init>(Landroid/view/ViewStub;)V

    const v0, 0x7f0b03c8

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/6iU;

    invoke-direct {v0, v1}, LX/6iU;-><init>(Landroid/view/ViewStub;)V

    new-instance v4, LX/dAg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v8, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v4, LX/dAg;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v8, v4, LX/dAg;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v7, v4, LX/dAg;->A04:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v3, v4, LX/dAg;->A06:LX/6iT;

    iput-object v0, v4, LX/dAg;->A01:LX/6iU;

    iput-object v10, v4, LX/dAg;->A00:Landroid/view/View;

    :cond_1
    invoke-virtual {v10, v11, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/dAg;->Ca4()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    iget v0, v2, LX/kdx;->A00:F

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v8, v6, LX/SkW;->A03:LX/OQ0;

    iget-object v11, v8, LX/OQ0;->A0A:LX/6oE;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v11, v4, LX/dAg;->A02:LX/6oE;

    const v0, 0x38003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8kG;

    iget-object v3, v8, LX/OQ0;->A07:LX/8dR;

    invoke-virtual {v4}, LX/dAg;->Ca3()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    iget-object v0, v6, LX/SkW;->A02:LX/Ifn;

    invoke-virtual {v7, v0, v3, v1}, LX/8kG;->A02(LX/9PW;LX/8dR;Lcom/instagram/feed/widget/IgProgressImageView;)V

    const v0, 0x2c00e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Zk;

    iget-object v13, v4, LX/dAg;->A04:Lcom/instagram/ui/mediaactions/MediaActionsView;

    if-eqz v13, :cond_2

    invoke-virtual {v4}, LX/dAg;->Ca3()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v12

    iget-object v14, v8, LX/OQ0;->A0F:LX/6gY;

    iget-object v10, v8, LX/OQ0;->A09:LX/0T4;

    invoke-virtual/range {v9 .. v14}, LX/2Zk;->A00(LX/0T4;LX/6oE;Lcom/instagram/feed/widget/IgProgressImageView;LX/Jmm;LX/6gY;)V

    iget-object v3, v8, LX/OQ0;->A06:LX/7YB;

    iget-object v1, v2, LX/kdx;->A02:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, v6, LX/SkW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v1}, LX/0nP;->A0I(Lcom/instagram/common/session/UserSession;LX/7YB;LX/6oE;)Z

    iget-object v3, v2, LX/kdx;->A01:Ljava/lang/Object;

    check-cast v3, LX/O6r;

    iget-object v0, v3, LX/O6r;->A02:LX/snk;

    invoke-interface {v0, v5, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, LX/dAg;->Ca4()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/aXM;

    invoke-direct {v0, v5, v1}, LX/aXM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v3, LX/O6r;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, LX/dAg;->Ca4()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xc

    goto :goto_0

    :cond_2
    const-string v0, "media actions view should not be null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v10, Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v8, v2, LX/kdx;->A03:Ljava/lang/Object;

    check-cast v8, LX/So5;

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/dAf;

    if-eqz v0, :cond_3

    check-cast v4, LX/dAf;

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v7, v10}, LX/So5;->A00(Landroid/content/Context;Landroid/view/View;)LX/dAf;

    move-result-object v4

    :cond_4
    invoke-virtual {v10, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/dAf;->Ca4()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v1

    iget v0, v2, LX/kdx;->A00:F

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x38003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8kG;

    iget-object v5, v8, LX/So5;->A03:LX/OQ0;

    iget-object v3, v5, LX/OQ0;->A07:LX/8dR;

    invoke-virtual {v4}, LX/dAf;->Ca3()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    iget-object v0, v8, LX/So5;->A02:LX/Ifn;

    invoke-virtual {v6, v0, v3, v1}, LX/8kG;->A02(LX/9PW;LX/8dR;Lcom/instagram/feed/widget/IgProgressImageView;)V

    iget-object v3, v5, LX/OQ0;->A06:LX/7YB;

    iget-object v1, v2, LX/kdx;->A02:Ljava/lang/Object;

    check-cast v1, LX/6oE;

    iget-object v0, v8, LX/So5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v1}, LX/0nP;->A0I(Lcom/instagram/common/session/UserSession;LX/7YB;LX/6oE;)Z

    iget-object v3, v2, LX/kdx;->A01:Ljava/lang/Object;

    check-cast v3, LX/O6r;

    iget-object v0, v3, LX/O6r;->A02:LX/snk;

    invoke-interface {v0, v7, v4}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, LX/dAf;->Ca4()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/aXM;

    invoke-direct {v0, v5, v1}, LX/aXM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v3, LX/O6r;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, LX/dAf;->Ca4()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb

    :goto_0
    new-instance v0, LX/qhC;

    invoke-direct {v0, v1, v5, v4}, LX/qhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/AuB;->A0m(Lkotlin/jvm/functions/Function0;)LX/7yX;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, LX/Af5;

    invoke-static {v10}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Af5;->A00()V

    iget-object v4, v2, LX/kdx;->A01:Ljava/lang/Object;

    check-cast v4, LX/2A6;

    iget-boolean v0, v4, LX/2A6;->A00:Z

    if-nez v0, :cond_27

    const/4 v1, 0x0

    cmpl-float v0, v5, v1

    iget-object v3, v2, LX/kdx;->A03:Ljava/lang/Object;

    check-cast v3, LX/D2T;

    if-lez v0, :cond_5

    iget v1, v3, LX/D2T;->A00:F

    add-float/2addr v1, v5

    iput v1, v3, LX/D2T;->A00:F

    iget v0, v2, LX/kdx;->A00:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_27

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/2A6;->A00:Z

    iget-object v0, v2, LX/kdx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    iget v0, v3, LX/D2T;->A00:F

    add-float/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, LX/D2T;->A00:F

    goto/16 :goto_8

    :pswitch_3
    check-cast v0, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v10, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v3, "instagram.features.clips.translations.settings.AddPreferredLanguagesBottomSheet.<anonymous> (AddPreferredLanguagesBottomSheet.kt:116)"

    const v1, 0x4cbd89c4    # 9.937258E7f

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v28, LX/3Yb;->A00:LX/2hw;

    sget-object v27, LX/2KM;->A02:LX/2KN;

    iget v11, v2, LX/kdx;->A00:F

    iget-object v3, v2, LX/kdx;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v1, v2, LX/kdx;->A01:Ljava/lang/Object;

    move-object/from16 v26, v1

    check-cast v26, LX/mqj;

    iget-object v1, v2, LX/kdx;->A03:Ljava/lang/Object;

    move-object/from16 v25, v1

    check-cast v25, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/2LJ;->A07:LX/lmu;

    sget-object v24, LX/2KY;->A02:LX/ljy;

    move-object/from16 v1, v24

    invoke-static {v2, v0, v1, v10}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v6

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/AsD;->A0P(J)I

    move-result v5

    move-object v9, v0

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    move-object/from16 v1, v27

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v9, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_24

    invoke-static {v0, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v6, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v0, v4, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, LX/2LB;->A03:LX/snk;

    invoke-static {v0, v1, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v12, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v23

    invoke-static {v3}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v22, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v1, v22

    if-ne v12, v1, :cond_7

    const/16 v1, 0x10e

    invoke-static {v0, v3, v1}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v12

    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/high16 v21, 0x41800000    # 16.0f

    invoke-static/range {v27 .. v27}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/16 v1, 0x1b0

    invoke-static {v0, v3, v13, v12, v1}, LX/DQ8;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const/4 v3, 0x1

    move-object/from16 v1, v27

    invoke-static {v1, v11}, LX/2KM;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/Ata;->A0Q(LX/iAM;LX/3Yb;Z)LX/3Yb;

    move-result-object v13

    move-object/from16 v1, v24

    invoke-static {v2, v0, v1, v10}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v5, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v23

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, -0x18f93f09

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static/range {v26 .. v26}, LX/BR8;->A1B(LX/mqj;)Ljava/util/Iterator;

    move-result-object v20

    const/4 v13, 0x0

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v19, v13, 0x1

    if-gez v13, :cond_8

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v12, LX/JS4;

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v1, v12, LX/JS4;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v11, v27

    move/from16 v2, v21

    invoke-static {v11, v2, v2}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    sget-object v11, LX/2LJ;->A04:LX/iAY;

    sget-object v1, LX/2KY;->A04:LX/ljz;

    invoke-static {v11, v0, v1}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v1, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v5, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v23

    invoke-static {v0, v2, v1}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v2

    move-object/from16 v1, v28

    invoke-virtual {v2, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v17

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v14

    const/4 v2, 0x6

    move-object/from16 v1, v24

    invoke-static {v14, v0, v1, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v16

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v16

    invoke-static {v0, v1, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v5, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v23

    invoke-static {v0, v2, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v1, v12, LX/JS4;->A01:Ljava/lang/String;

    move-object v2, v1

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v16

    invoke-static {v0}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v1

    move-object v15, v2

    move-object v14, v1

    move-wide/from16 v1, v16

    invoke-static {v0, v14, v15, v1, v2}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    iget-object v1, v12, LX/JS4;->A00:Ljava/lang/String;

    move-object v2, v1

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v16

    invoke-static {v0}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v1

    move-object v15, v2

    move-object v14, v1

    move-wide/from16 v1, v16

    invoke-static {v0, v14, v15, v1, v2}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v9, v12, v3}, LX/AtD;->A1W(LX/iAM;LX/2EJ;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    move-object/from16 v1, v22

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, LX/G6q;

    const/16 v14, 0x1b

    move-object/from16 v1, v25

    invoke-direct {v2, v14, v12, v1}, LX/G6q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move/from16 v1, v18

    invoke-static {v0, v2, v1}, LX/C4S;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;Z)V

    move-object/from16 v1, v26

    invoke-static {v9, v1, v3}, LX/AtE;->A0y(LX/2EJ;LX/mqj;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/135;->A0J(Ljava/util/List;)I

    move-result v1

    if-ge v13, v1, :cond_b

    const v1, -0x4d4750ce    # -2.1500089E-8f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    move-object/from16 v2, v28

    move/from16 v1, v21

    invoke-static {v2, v1, v11, v11, v11}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A18:J

    invoke-static {v0, v11, v1, v2}, LX/GlU;->A03(LX/iAM;LX/3Yb;J)V

    :goto_2
    invoke-static {v9, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v13, v19

    goto/16 :goto_1

    :cond_b
    const v1, -0x4dab8510

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_c
    invoke-static {v9, v10, v3}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x5faf1b2b    # -1.7694E-19f

    goto/16 :goto_6

    :pswitch_4
    check-cast v0, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/BQD;->A0w(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v3, "com.instagram.music.editor.MusicOverlayEditScrubberControllerCompose.<anonymous>.<anonymous> (MusicOverlayEditScrubberControllerCompose.kt:107)"

    const v1, -0xa986ea7

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v9, v2, LX/kdx;->A03:Ljava/lang/Object;

    check-cast v9, LX/Bf4;

    iget-object v1, v9, LX/Bf4;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Bf5;

    if-nez v8, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x5bc92bce

    goto/16 :goto_6

    :cond_e
    iget-object v1, v9, LX/Bf4;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v17

    iget-object v7, v9, LX/Bf4;->A00:LX/iAz;

    invoke-static {v0, v9, v8}, LX/21T;->A1W(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_10

    :cond_f
    const/16 v1, 0x55

    invoke-static {v0, v8, v9, v1}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v6

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v2, LX/kdx;->A02:Ljava/lang/Object;

    invoke-static {v0, v5, v8, v1}, LX/BPF;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v2, LX/kdx;->A01:Ljava/lang/Object;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_11

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_12

    :cond_11
    const/4 v10, 0x4

    new-instance v4, LX/P69;

    move-object v11, v3

    move-object v12, v5

    move-object v13, v8

    move-object v14, v9

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, LX/P69;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    iget v1, v2, LX/kdx;->A00:F

    invoke-static {v3, v1}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v7

    move-object v12, v8

    move-object v13, v6

    move-object v14, v4

    move/from16 v16, v15

    invoke-static/range {v9 .. v17}, LX/WlF;->A02(LX/iAM;LX/mqj;LX/3Yb;LX/Bf5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x11be1ad1    # 2.9993241E-28f

    goto/16 :goto_6

    :pswitch_5
    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v10}, LX/AuB;->A1Y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/kdx;->A03:Ljava/lang/Object;

    check-cast v4, LX/N5P;

    iget v1, v4, LX/N5P;->A00:F

    iget v0, v2, LX/kdx;->A00:F

    invoke-static {v0, v1, v5}, LX/16V;->A00(FFF)F

    move-result v3

    iget-object v1, v4, LX/N5P;->A01:Landroid/graphics/PointF;

    iget-object v0, v2, LX/kdx;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-static {v1, v0, v5}, LX/aFa;->A03(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v0

    iget-object v2, v2, LX/kdx;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/N5P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N5P;->A01:Landroid/graphics/PointF;

    iput v3, v1, LX/N5P;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    check-cast v0, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v3, 0x0

    invoke-static {v1}, LX/BPF;->A15(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v4, "com.instagram.creation.capture.assetpicker.RestyleTemplateSectionViewBinder.bindView.<anonymous>.<anonymous> (RestyleTemplateSectionViewBinder.kt:72)"

    const v1, -0x5bea2f37

    invoke-static {v4, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    sget-object v8, LX/2KY;->A00:LX/ljy;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/4 v6, 0x0

    invoke-static {v7}, LX/2La;->A0F(LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v16, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, v16

    invoke-interface {v4, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/5QU;->A04:LX/5QU;

    iget-object v1, v2, LX/kdx;->A03:Ljava/lang/Object;

    move-object/from16 v22, v1

    invoke-interface {v0, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, v2, LX/kdx;->A01:Ljava/lang/Object;

    invoke-static {v0, v9, v1}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_14

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_15

    :cond_14
    const/4 v5, 0x1

    new-instance v4, LX/lqT;

    move-object/from16 v1, v22

    invoke-direct {v4, v5, v9, v1}, LX/lqT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v10, v11, v4}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v5

    iget-object v1, v2, LX/kdx;->A02:Ljava/lang/Object;

    move-object/from16 v21, v1

    iget v1, v2, LX/kdx;->A00:F

    move/from16 v20, v1

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    const/16 v4, 0x30

    invoke-static {v1, v0, v8, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v2, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_24

    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v0, v8, v13, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v12

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v10

    sget-object v5, LX/2KY;->A04:LX/ljz;

    sget-object v1, LX/2LJ;->A01:LX/lmt;

    invoke-static {v1, v0, v5, v4}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v9

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v2, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v12, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0}, LX/2LH;->A02(LX/iAM;)F

    move-result v1

    invoke-static {v7, v1, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v5, v1, LX/2Im;->A0k:J

    invoke-static {v0}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v1, LX/2JZ;->A02:LX/2Jg;

    invoke-static {v7, v1, v5, v6}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v6

    const v1, 0x7f070009

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v5

    const v1, 0x7f070034

    invoke-static {v0, v1}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    invoke-static {v6, v5, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    const v1, 0x7f1376b5

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v9

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide v11

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v7

    move-object v5, v0

    invoke-static/range {v5 .. v12}, LX/2Jt;->A1U(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;JJ)V

    const v1, 0x7f1376b4

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v5

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {v0, v1, v7, v5, v6}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    const/4 v15, 0x1

    invoke-static {v2, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static/range {v16 .. v16}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const v1, -0x3bced2e6

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0xca3d8b5

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2}, LX/BRC;->A0O(LX/2EJ;)LX/LjO;

    move-result-object v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v11, :cond_16

    new-instance v9, LX/Dso;

    invoke-direct {v9, v1}, LX/Dso;-><init>(LX/LjO;)V

    invoke-virtual {v2, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_17

    new-instance v8, LX/I9b;

    invoke-direct {v8}, LX/I9b;-><init>()V

    invoke-virtual {v2, v8}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, LX/I9b;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v11, v3}, LX/BRE;->A13(LX/2EJ;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_18

    new-instance v5, LX/ahP;

    invoke-direct {v5, v8}, LX/ahP;-><init>(LX/I9b;)V

    invoke-interface {v0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_19

    sget-object v6, LX/4z7;->A00:LX/4z7;

    invoke-static {}, LX/FMp;->A00()LX/HpQ;

    move-result-object v1

    invoke-static {v1, v6}, LX/194;->A08(LX/Fpo;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v2, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_19
    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    const/16 v1, 0x101

    invoke-static {v0, v1}, LX/BPg;->A1R(LX/iAM;I)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_1a

    if-ne v14, v11, :cond_1b

    :cond_1a
    new-instance v14, LX/amQ;

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v19}, LX/amQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v14, LX/lpy;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_1c

    const/16 v1, 0x27

    new-instance v6, LX/F8G;

    invoke-direct {v6, v1, v5, v12}, LX/F8G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1c
    invoke-interface {v0, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_1d

    if-ne v1, v11, :cond_1e

    :cond_1d
    const/16 v1, 0x14

    invoke-static {v0, v9, v1}, LX/AxE;->A0f(LX/iAM;Ljava/lang/Object;I)LX/jam;

    move-result-object v1

    :cond_1e
    invoke-static {v10, v1, v3}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v17

    new-instance v5, LX/kfz;

    move-object v9, v7

    move-object/from16 v10, v22

    move-object v11, v6

    move/from16 v12, v20

    move v13, v3

    move-object v6, v5

    move-object/from16 v7, v21

    invoke-direct/range {v6 .. v13}, LX/kfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v1, 0x478ef317

    invoke-static {v0, v5, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v19

    move-object/from16 v16, v0

    move-object/from16 v18, v14

    move/from16 v20, v4

    move/from16 v21, v3

    invoke-static/range {v16 .. v21}, LX/XEw;->A00(LX/iAM;LX/3Yb;LX/lpy;LX/snk;II)V

    invoke-static {v2, v3, v15}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x47c53642

    goto/16 :goto_6

    :pswitch_7
    check-cast v0, LX/iAM;

    invoke-static {v10}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v7, 0x0

    const/4 v12, 0x2

    invoke-static {v1, v12}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v3, "com.instagram.compose.igds.components.bottomsheet.IgdsModalBottomSheetHeader.<anonymous>.<anonymous> (ModalBottomSheetHeader.kt:218)"

    const v1, -0x2c327fc1

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v3, v2, LX/kdx;->A03:Ljava/lang/Object;

    check-cast v3, LX/hco;

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v3, v1, v11}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v4

    iget v3, v2, LX/kdx;->A00:F

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_23

    iget-object v1, v2, LX/kdx;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v3}, LX/7lf;->A05(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v11, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    :goto_3
    invoke-interface {v4, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/16 v17, 0x0

    invoke-static {v1}, LX/2La;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v3

    iget-object v1, v2, LX/kdx;->A02:Ljava/lang/Object;

    check-cast v1, LX/M7p;

    iget-object v4, v1, LX/M7p;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, LX/M7p;->A03:Ljava/lang/String;

    iget-object v9, v1, LX/M7p;->A02:Ljava/lang/String;

    if-eqz v4, :cond_21

    const v1, 0x45d216e6

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    sget-object v2, LX/4IS;->A00:LX/4IS;

    const/4 v1, 0x6

    invoke-static {v1}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v1

    invoke-static {v2, v3, v1, v4}, LX/2NB;->A06(LX/LWz;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v8

    sget-object v2, LX/2KY;->A04:LX/ljz;

    sget-object v1, LX/2LJ;->A02:LX/iAY;

    invoke-static {v1, v0, v2}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_24

    invoke-static {v0, v6, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v5, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v0, v3, v8, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v5, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v5}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    invoke-static {v0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v6, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v16

    invoke-static {v0, v5, v2, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v1, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const-wide/16 v20, 0x0

    invoke-static {v0, v10}, LX/2Jt;->A2e(LX/iAM;Ljava/lang/String;)V

    if-eqz v9, :cond_20

    const v1, 0x53324165

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v9}, LX/BQD;->A0p(LX/iAM;Ljava/lang/String;)V

    :goto_4
    invoke-static {v6, v7}, LX/B55;->A1U(LX/2EJ;Z)V

    const v1, 0x7f082210

    invoke-static {v0, v1, v7, v12, v7}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v15

    invoke-static {v11}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2KM;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v16, LX/2ME;->A05:LX/lsl;

    const/16 v18, 0x6188

    const/16 v19, 0x2a

    move-object v13, v0

    move/from16 v22, v7

    invoke-static/range {v13 .. v22}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    :goto_5
    const/4 v0, 0x1

    invoke-static {v6, v0, v7}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x6f961c63

    :goto_6
    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_8

    :cond_20
    const v1, 0x52a48c21

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_21
    const v1, 0x45e38b80    # 7281.4375f

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v6, v0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/2EJ;->A0W:LX/FdL;

    if-eqz v1, :cond_24

    invoke-static {v0, v6, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v4, v3, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/2Jt;->A2e(LX/iAM;Ljava/lang/String;)V

    if-eqz v9, :cond_22

    const v1, 0x1d242030

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0, v9}, LX/BQD;->A0p(LX/iAM;Ljava/lang/String;)V

    :goto_7
    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_5

    :cond_22
    const v1, 0x1c8aaddc

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_23
    move-object v1, v11

    goto/16 :goto_3

    :cond_24
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_8

    :pswitch_8
    invoke-static {v10}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, v2, LX/kdx;->A03:Ljava/lang/Object;

    check-cast v0, LX/Z0A;

    invoke-virtual {v0}, LX/Z0A;->A01()J

    move-result-wide v3

    long-to-float v0, v3

    mul-float/2addr v1, v0

    float-to-long v3, v1

    iget v0, v2, LX/kdx;->A00:F

    long-to-double v6, v3

    float-to-double v8, v0

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v8, v3

    if-gez v0, :cond_26

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    :cond_26
    mul-double/2addr v6, v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    long-to-double v0, v3

    div-double/2addr v6, v0

    double-to-long v4, v6

    iget-object v3, v2, LX/kdx;->A01:Ljava/lang/Object;

    check-cast v3, LX/lva;

    invoke-interface {v3}, LX/lva;->CZO()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-interface {v3, v0, v1}, LX/lva;->GyB(J)V

    iget-object v0, v2, LX/kdx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BQH;->A13(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v3}, LX/lva;->CZO()J

    move-result-wide v2

    new-instance v1, LX/Q4h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Q4h;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
