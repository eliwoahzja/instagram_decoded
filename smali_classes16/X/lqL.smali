.class public final LX/lqL;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lqL;->$t:I

    iput-object p3, p0, LX/lqL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lqL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v3, p0

    iget v0, v3, LX/lqL;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, v3, LX/lqL;->A00:Ljava/lang/Object;

    check-cast v2, LX/04S;

    iget-object v0, v3, LX/lqL;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/lbZ;

    invoke-direct {v1, v0}, LX/lbZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/3IP;

    invoke-direct {v0, v1, v2}, LX/3IP;-><init>(LX/Mwc;LX/04S;)V

    return-object v0

    :pswitch_1
    iget-object v1, v3, LX/lqL;->A00:Ljava/lang/Object;

    check-cast v1, LX/WRL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/WRL;->A00(Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v3, LX/lqL;->A01:Ljava/lang/Object;

    check-cast v0, LX/QDN;

    iget-object v1, v0, LX/QDN;->A03:LX/WTN;

    sget-object v0, LX/aMK;->A00:LX/aMK;

    invoke-virtual {v1, v0}, LX/WTN;->A00(LX/lco;)V

    iget-object v2, v3, LX/lqL;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v1, v3, LX/lqL;->A00:Ljava/lang/Object;

    check-cast v1, LX/WRM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/WRM;->A00(Z)V

    goto :goto_0

    :pswitch_4
    iget-object v4, v3, LX/lqL;->A00:Ljava/lang/Object;

    check-cast v4, LX/aBY;

    iget-object v0, v4, LX/aBY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/QCV;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v0}, LX/aBY;->A04(Z)V

    :cond_0
    invoke-virtual {v4}, LX/aBY;->A03()V

    :goto_0
    iget-object v2, v3, LX/lqL;->A01:Ljava/lang/Object;

    :goto_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/dcF;->A00:LX/dcF;

    goto/16 :goto_b

    :cond_1
    instance-of v0, v2, LX/boM;

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :pswitch_5
    iget-object v0, v3, LX/lqL;->A01:Ljava/lang/Object;

    instance-of v0, v0, LX/QCV;

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/lqL;->A00:Ljava/lang/Object;

    check-cast v1, LX/aBY;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/aBY;->A04(Z)V

    goto/16 :goto_c

    :pswitch_6
    iget-object v2, v3, LX/lqL;->A01:Ljava/lang/Object;

    check-cast v2, LX/WTN;

    iget-object v0, v3, LX/lqL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AsI;->A1U(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/aLU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aLU;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/WTN;->A00(LX/lco;)V

    goto/16 :goto_c

    :pswitch_7
    iget-object v1, v3, LX/lqL;->A01:Ljava/lang/Object;

    check-cast v1, LX/WTN;

    sget-object v0, LX/aMK;->A00:LX/aMK;

    invoke-virtual {v1, v0}, LX/WTN;->A00(LX/lco;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object v1, v3, LX/lqL;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/aF8;->A08:LX/aF8;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/lqL;->A01:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, v3, LX/lqL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x0

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v3, LX/lqL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIi;

    invoke-virtual {v0}, LX/BIi;->A1B()V

    goto/16 :goto_c

    :cond_3
    iget-object v0, v3, LX/lqL;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIi;

    invoke-virtual {v0}, LX/BIi;->A1C()V

    goto/16 :goto_c

    :pswitch_a
    iget-object v4, v3, LX/lqL;->A01:Ljava/lang/Object;

    iget-object v2, v3, LX/lqL;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/idv;

    invoke-direct {v0, v1, v4, v2}, LX/idv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    iget-object v4, v3, LX/lqL;->A01:Ljava/lang/Object;

    iget-object v2, v3, LX/lqL;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/idv;

    invoke-direct {v0, v1, v4, v2}, LX/idv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget-object v4, v3, LX/lqL;->A01:Ljava/lang/Object;

    check-cast v4, LX/iE9;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/iE9;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    goto :goto_6

    :pswitch_d
    iget-object v0, v3, LX/lqL;->A01:Ljava/lang/Object;

    check-cast v0, LX/RFt;

    iget-object v0, v0, LX/RFt;->A00:LX/iE9;

    sget-object v1, LX/008;->A1R:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_e
    iget-object v0, v3, LX/lqL;->A00:Ljava/lang/Object;

    check-cast v0, LX/iE9;

    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_f
    iget-object v0, v3, LX/lqL;->A00:Ljava/lang/Object;

    check-cast v0, LX/iE9;

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0, v1}, LX/Xb1;->A02(LX/iE9;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/lqL;->A01:Ljava/lang/Object;

    goto :goto_4

    :pswitch_10
    iget-object v1, v3, LX/lqL;->A01:Ljava/lang/Object;

    check-cast v1, LX/iE9;

    sget-object v2, LX/008;->A15:Ljava/lang/Integer;

    const/16 v0, 0xbc

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :pswitch_11
    iget-object v0, v3, LX/lqL;->A01:Ljava/lang/Object;

    check-cast v0, LX/RFt;

    iget-object v0, v0, LX/RFt;->A00:LX/iE9;

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0, v1}, LX/Xb1;->A02(LX/iE9;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/lqL;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/SgE;->A00(Ljava/lang/Integer;)LX/LT5;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_12
    iget-object v2, v3, LX/lqL;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/lqL;->A00:Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_13
    iget-object v0, v3, LX/lqL;->A01:Ljava/lang/Object;

    check-cast v0, LX/RFt;

    iget-object v1, v0, LX/RFt;->A00:LX/iE9;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const-string v0, "views_count"

    :goto_5
    invoke-static {v1, v2, v0}, LX/Xb1;->A03(LX/iE9;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_6
    iget-object v0, v3, LX/lqL;->A00:Ljava/lang/Object;

    :goto_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_a

    :pswitch_14
    iget-object v5, v3, LX/lqL;->A01:Ljava/lang/Object;

    check-cast v5, LX/dc8;

    iget-object v0, v5, LX/dc8;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v5, LX/dc8;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a5S;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v7, 0x0

    goto :goto_8

    :cond_5
    sget-object v7, LX/a5S;->A06:LX/a5S;

    goto :goto_8

    :cond_6
    sget-object v7, LX/a5S;->A07:LX/a5S;

    goto :goto_8

    :cond_7
    sget-object v7, LX/a5S;->A05:LX/a5S;

    goto :goto_8

    :cond_8
    sget-object v7, LX/a5S;->A04:LX/a5S;

    :goto_8
    iget-object v0, v5, LX/dc8;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/dc8;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "aura_bio_font_picker"

    invoke-static {v2, v0, v1}, LX/bNl;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/lqL;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->getSecondRightAddOnButton()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {v3}, LX/448;->A18(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v1, v0}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x50

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/kn9;

    invoke-direct {v0, v3, v5}, LX/kn9;-><init>(Landroid/view/View;LX/dc8;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a5S;

    if-ne v4, v7, :cond_d

    sget-object v0, LX/dfw;->A00:LX/rni;

    invoke-static {v4}, LX/a5S;->A02(LX/a5S;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/dfw;->A00:LX/rni;

    const v1, 0x10ad3990

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_9
    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "bio_font_style"

    invoke-virtual {v1, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-virtual {v5, v6, v4}, LX/dc8;->A03(Lcom/instagram/igds/components/form/IgFormField;LX/a5S;)V

    goto/16 :goto_c

    :pswitch_15
    iget-object v4, v3, LX/lqL;->A01:Ljava/lang/Object;

    check-cast v4, LX/dc8;

    iget-object v0, v4, LX/dc8;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/lqL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getSecondRightAddOnButton()Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-static {v3}, LX/448;->A18(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v1, v0}, LX/16V;->A0M(Landroid/view/ViewPropertyAnimator;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x50

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/kn9;

    invoke-direct {v0, v3, v4}, LX/kn9;-><init>(Landroid/view/View;LX/dc8;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    iget-object v0, v4, LX/dc8;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_d

    goto/16 :goto_a

    :pswitch_16
    iget-object v1, v3, LX/lqL;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v0, v3, LX/lqL;->A00:Ljava/lang/Object;

    check-cast v0, LX/EsQ;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0E(LX/EsQ;)V

    goto/16 :goto_c

    :pswitch_17
    iget-object v0, v3, LX/lqL;->A01:Ljava/lang/Object;

    check-cast v0, LX/K3l;

    iget-object v1, v3, LX/lqL;->A00:Ljava/lang/Object;

    check-cast v1, LX/EsQ;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/K3l;->A00:Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-virtual {v0, v1}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A0E(LX/EsQ;)V

    goto/16 :goto_c

    :pswitch_18
    iget-object v1, v3, LX/lqL;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/lqL;->A00:Ljava/lang/Object;

    check-cast v0, LX/an8;

    iget-object v7, v0, LX/an8;->A0R:Ljava/lang/String;

    iget v6, v0, LX/an8;->A01:I

    iget v5, v0, LX/an8;->A02:I

    iget-object v11, v0, LX/an8;->A0I:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/16 v0, 0xed

    invoke-static {v1, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v4

    const/16 v0, 0x18

    new-instance v2, LX/lxK;

    invoke-direct {v2, v11, v1, v0}, LX/lxK;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    new-instance v1, LX/D66;

    invoke-direct {v1, v7, v0}, LX/D66;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x37

    new-instance v8, LX/P9W;

    invoke-direct {v8, v7, v0}, LX/P9W;-><init>(Ljava/lang/String;I)V

    if-nez v6, :cond_b

    if-nez v5, :cond_b

    :try_start_0
    invoke-virtual {v4}, LX/C3C;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v9

    new-instance v10, LX/cNi;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/16 v12, 0xe

    new-instance v7, LX/R9n;

    invoke-direct/range {v7 .. v12}, LX/R9n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, LX/lxK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, LX/D66;->invoke()Ljava/lang/Object;

    iput-boolean v3, v10, LX/cNi;->A02:Z

    iget-object v1, v10, LX/cNi;->A00:LX/4z3;

    const/4 v0, 0x0

    iput-object v0, v10, LX/cNi;->A00:LX/4z3;

    if-eqz v1, :cond_a

    iput-boolean v3, v10, LX/cNi;->A01:Z

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    invoke-static {v0, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {v8, v0}, LX/P9W;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    monitor-exit v9

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_b
    :goto_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_19
    iget-object v0, v3, LX/lqL;->A01:Ljava/lang/Object;

    check-cast v0, LX/PFk;

    iget-object v0, v0, LX/PFk;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/lqL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/bIm;->A00(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)LX/4z3;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v2, v3, LX/lqL;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-static {v2}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    iget-object v1, v3, LX/lqL;->A01:Ljava/lang/Object;

    check-cast v1, LX/Wx2;

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/Wx2;->A02:LX/W0F;

    new-instance v14, LX/fOM;

    invoke-direct {v14, v2, v1}, LX/fOM;-><init>(LX/09Y;LX/Wx2;)V

    iget-object v15, v0, LX/W0F;->A06:LX/XrY;

    iget-object v13, v0, LX/W0F;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/W0F;->A09:Ljava/lang/String;

    iget-object v11, v0, LX/W0F;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/W0F;->A07:Ljava/lang/String;

    iget-boolean v9, v0, LX/W0F;->A0E:Z

    iget-boolean v8, v0, LX/W0F;->A0D:Z

    iget-object v7, v0, LX/W0F;->A05:LX/eDX;

    iget v6, v0, LX/W0F;->A02:I

    iget v5, v0, LX/W0F;->A01:I

    iget v4, v0, LX/W0F;->A00:I

    iget-object v3, v0, LX/W0F;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/W0F;->A03:Landroid/net/Uri;

    iget-object v1, v0, LX/W0F;->A0B:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/W0F;->A0F:Z

    invoke-static {v13}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v16, LX/W0F;

    move/from16 v31, v8

    move/from16 v32, v0

    move/from16 v30, v9

    move/from16 v29, v4

    move/from16 v28, v5

    move/from16 v27, v6

    move-object/from16 v26, v1

    move-object/from16 v25, v3

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-object/from16 v20, v15

    move-object/from16 v19, v7

    move-object/from16 v18, v14

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v32}, LX/W0F;-><init>(Landroid/net/Uri;LX/mfy;LX/eDX;LX/XrY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    return-object v16

    :cond_c
    iget-object v0, v1, LX/Wx2;->A02:LX/W0F;

    return-object v0

    :pswitch_1b
    iget-object v4, v3, LX/lqL;->A01:Ljava/lang/Object;

    check-cast v4, LX/XWN;

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/dMM;->A00(Lcom/instagram/common/session/UserSession;)LX/dMM;

    move-result-object v2

    iget-object v0, v3, LX/lqL;->A00:Ljava/lang/Object;

    check-cast v0, LX/VmY;

    iget-object v1, v0, LX/VmY;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/dMM;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/XWN;->A08:Lkotlin/jvm/functions/Function0;

    :goto_a
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_c

    :pswitch_1c
    iget-object v1, v3, LX/lqL;->A01:Ljava/lang/Object;

    check-cast v1, LX/04S;

    iget-object v0, v3, LX/lqL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AuB;->A1A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    iget-object v2, v3, LX/lqL;->A00:Ljava/lang/Object;

    check-cast v2, LX/eAm;

    iget-object v1, v2, LX/eAm;->A0B:LX/lpo;

    iget-object v0, v3, LX/lqL;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/eAl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/eAm;->A0B:LX/lpo;

    goto :goto_c

    :pswitch_1e
    iget-object v4, v3, LX/lqL;->A00:Ljava/lang/Object;

    check-cast v4, LX/snk;

    iget-object v2, v3, LX/lqL;->A01:Ljava/lang/Object;

    check-cast v2, LX/RNo;

    iget-object v0, v2, LX/RNo;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52A;

    invoke-static {v0}, LX/bUm;->A00(Ljava/util/Set;)LX/4z3;

    move-result-object v0

    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/RNo;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52A;

    invoke-static {v0}, LX/bUm;->A00(Ljava/util/Set;)LX/4z3;

    move-result-object v0

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-interface {v4, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :pswitch_1f
    iget-object v2, v3, LX/lqL;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/lqL;->A00:Ljava/lang/Object;

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    :goto_b
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_c
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_20
    iget-object v0, v3, LX/lqL;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v3, LX/lqL;->A00:Ljava/lang/Object;

    move-object v0, v4

    check-cast v0, LX/S5U;

    iget-object v0, v0, LX/S5U;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v0, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :pswitch_21
    iget-object v0, v3, LX/lqL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v3, LX/lqL;->A01:Ljava/lang/Object;

    check-cast v2, LX/6m4;

    move-object v0, v4

    check-cast v0, LX/S5U;

    iget-object v1, v0, LX/S5U;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v2, LX/6m4;->A07:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_d
    if-eqz v0, :cond_e

    return-object v4

    :cond_e
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
