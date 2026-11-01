.class public final LX/31V;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/31V;->$t:I

    iput-object p1, p0, LX/31V;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/31V;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0ml;

    move-result-object v11

    return-object v11

    :pswitch_1
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, LX/0dq;

    invoke-static {v0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v11

    return-object v11

    :pswitch_2
    iget-object v1, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v6

    const-wide v0, 0x810c26008e4321L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v5

    const-wide v0, 0x840c2600910333L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v2

    const-wide v0, 0x820c26008f1968L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v4, v0

    const-wide v0, 0x810c2600904322L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    const-wide v0, 0x830c26008d0528L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/MSn;->A00(Ljava/lang/String;)LX/Hu8;

    move-result-object v8

    const-wide v0, 0x830c2600920529L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GtV;->A00(Ljava/lang/String;)LX/GtV;

    move-result-object v9

    const-wide v0, 0x810c2600934323L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    const-wide v0, 0x820c2600941969L

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v6, v0

    new-instance v11, LX/Bzn;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v11, LX/Bzn;->A05:Z

    iput-wide v2, v11, LX/Bzn;->A00:D

    iput v4, v11, LX/Bzn;->A01:I

    iput-boolean v7, v11, LX/Bzn;->A07:Z

    iput-object v9, v11, LX/Bzn;->A03:LX/GtV;

    iput-boolean v10, v11, LX/Bzn;->A06:Z

    iput v6, v11, LX/Bzn;->A02:I

    iput-object v8, v11, LX/Bzn;->A04:LX/Hu8;

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/OZf;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/OZf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, LX/OZf;->A01:Ljava/util/List;

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/1SD;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/1SD;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1SE;->A07:LX/1SE;

    new-instance v0, LX/1SG;

    invoke-direct {v0, v2, v1, v11}, LX/1SG;-><init>(Lcom/instagram/common/session/UserSession;LX/1SE;LX/1SD;)V

    iput-object v0, v11, LX/1SD;->A01:LX/1SG;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v11, LX/1SD;->A02:Ljava/util/Set;

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v11, v0, LX/5Rx;->A0R:LX/0dp;

    return-object v11

    :pswitch_6
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v1, v0, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84094200790254L

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v1, v0, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84094200780253L

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v1, v0, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840942003c024bL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    return-object v11

    :pswitch_9
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v1, v0, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81094200413406L

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v1, v0, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810d40003149d8L

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v1, v0, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810942000133fbL

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v1, v0, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810af000053d3eL

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v0, v0, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810af000063d3fL    # 3.0337056807432E-306

    goto :goto_1

    :pswitch_e
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v1, v0, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81094200363404L

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    return-object v11

    :pswitch_f
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v1, v0, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8409420062024dL    # 3.5665554641049995E-306

    goto/16 :goto_2

    :pswitch_10
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v1, v0, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8409420064024fL

    goto :goto_2

    :pswitch_11
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v1, v0, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8409420014023bL

    goto :goto_2

    :pswitch_12
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v1, v0, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840942000e0235L

    goto :goto_2

    :pswitch_13
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v1, v0, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84094200120239L

    goto :goto_2

    :pswitch_14
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v1, v0, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x840942003a024aL

    goto :goto_2

    :pswitch_15
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v1, v0, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84094200390249L

    goto :goto_2

    :pswitch_16
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v1, v0, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84094200380248L

    goto :goto_2

    :pswitch_17
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Rx;

    iget-object v1, v0, LX/5Rx;->A0U:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x84094200370247L

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    return-object v11

    :pswitch_18
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Va;

    iget-object v3, v0, LX/5Va;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/5Va;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/5Va;->A00:LX/4Ka;

    iget-object v0, v0, LX/5Va;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nc;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v11, LX/ekS;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/ekS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v11, LX/ekS;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v1, v11, LX/ekS;->A00:LX/4Ka;

    iput-object v0, v11, LX/ekS;->A03:LX/5Nc;

    invoke-static {v3}, LX/0hY;->A00(LX/4Nb;)LX/Hvn;

    move-result-object v0

    iput-object v0, v11, LX/ekS;->A01:LX/Hvn;

    goto/16 :goto_4

    :pswitch_19
    iget-object v1, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Nb;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810f8a0000539fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/MCO;->A00()V

    goto/16 :goto_5

    :pswitch_1a
    iget-object v2, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v2, LX/6RJ;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/6RJ;->A02:J

    goto/16 :goto_5

    :pswitch_1b
    iget-object v4, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Z6;

    iget-object v0, v4, LX/0Z6;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0Z6;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/0Z6;->A08:LX/5Oa;

    iget-object v0, v4, LX/0Z6;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v11, LX/1HG;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/1HG;->A00:Landroid/content/Context;

    iput-object v2, v11, LX/1HG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v11, LX/1HG;->A01:Landroid/view/View;

    new-instance v2, LX/KXG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/KXG;->A00:Landroid/view/View;

    iput-object v1, v2, LX/KXG;->A07:LX/5Oa;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/KXG;->A0A:Z

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v2, LX/KXG;->A08:LX/mkc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/1HG;->A03:LX/KXG;

    const/16 v0, 0x76

    new-instance v1, LX/C6T;

    invoke-direct {v1, v11, v0}, LX/C6T;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v11, LX/1HG;->A04:LX/Esp;

    iget-object v1, v2, LX/KXG;->A00:Landroid/view/View;

    const v0, 0x7f0b21a4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/KXG;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b21a3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/KXG;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b21a8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/KXG;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b21a7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/KXG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b21a5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v2, LX/KXG;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b21a6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v2, LX/KXG;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    goto/16 :goto_4

    :pswitch_1c
    iget-object v2, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v2, LX/APd;

    iget-object v1, v2, LX/APd;->A0D:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    new-instance v11, LX/Fcg;

    invoke-direct {v11, v1, v0}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    iget-object v0, v2, LX/APd;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-object v11

    :pswitch_1d
    iget-object v3, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v3, LX/WWL;

    iget-object v2, v3, LX/WWL;->A06:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0xc

    new-instance v0, LX/ihm;

    invoke-direct {v0, v3, v1}, LX/ihm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_1e
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x83149400050740L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVV(LX/2gc;J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v11

    :pswitch_1f
    iget-object v1, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A00(Landroid/app/Application;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;

    invoke-direct {v3, v1, v0}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;-><init>(LX/miz;Ljava/util/List;)V

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/3ht;->A01:LX/3ht;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/16 v0, 0x2f

    new-instance v1, LX/57P;

    invoke-direct {v1, v3, v4, v0}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_5

    :pswitch_20
    iget-object v5, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v0, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    invoke-direct {v0, v5}, Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;-><init>(LX/miz;)V

    new-instance v3, Lcom/meta/metaai/shared/consentnux/appjob/MetaAIConsentSyncAppJobDelegate;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/meta/metaai/shared/consentnux/appjob/MetaAIConsentSyncAppJobDelegate;->A00:Lcom/meta/metaai/shared/consentnux/data/MetaAIConsentRepositoryImpl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v0, LX/3ht;->A01:LX/3ht;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v2

    const/16 v0, 0x45

    new-instance v1, LX/681;

    invoke-direct {v1, v3, v5, v4, v0}, LX/681;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto/16 :goto_5

    :pswitch_21
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, LX/6bE;

    new-instance v2, LX/6hN;

    invoke-direct {v2}, LX/6hN;-><init>()V

    iget-object v0, v0, LX/6bE;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-static {v0}, LX/6hP;->A08(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    const-string v0, "identifier"

    invoke-virtual {v2, v0, v1}, LX/6hN;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    iget-object v0, v2, LX/6hN;->A00:Ljava/util/Map;

    new-instance v11, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v11, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v11

    :pswitch_22
    iget-object v1, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    new-instance v11, LX/AVL;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    iput-object v0, v11, LX/AVL;->A00:LX/say;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iput-object v0, v11, LX/AVL;->A01:LX/2in;

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x506399ec

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v11, LX/AVL;->A03:LX/mkc;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v11, LX/AVL;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v11, LX/AVL;->A00:LX/say;

    const-wide v0, 0x810df900034d21L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v11, LX/AVL;->A01:LX/2in;

    sget-object v6, LX/AEX;->A00:LX/Izl;

    sget-object v10, LX/AEX;->A01:[LX/Lms;

    aget-object v0, v10, v8

    invoke-interface {v6, v7, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v4, LX/7to;->A03:LX/7tq;

    iget-object v9, v4, LX/7to;->A02:LX/7tv;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v0

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    new-instance v2, LX/5kM;

    invoke-direct {v2, v3, v0}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v1

    new-instance v0, LX/5kM;

    invoke-direct {v0, v3, v1}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static {v2, v0}, LX/5kH;->A04(LX/5kM;LX/5kM;)LX/5kL;

    move-result-object v0

    invoke-static {v0}, LX/5kJ;->A01(LX/Izm;)LX/5kL;

    move-result-object v0

    invoke-static {v0, v9}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/7to;->A00(Ljava/lang/String;LX/SaP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v11, LX/AVL;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    aget-object v0, v10, v8

    invoke-interface {v6, v7, v1, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x14997000

    sub-long/2addr v2, v0

    iget-object v0, v11, LX/AVL;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/16 v1, 0x2f

    new-instance v0, LX/C3R;

    invoke-direct {v0, v2, v3, v1}, LX/C3R;-><init>(JI)V

    invoke-static {v4, v0}, LX/56A;->A0a(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    :cond_2
    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :pswitch_23
    iget-object v0, p0, LX/31V;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1lo;->A00(Landroid/content/Context;)V

    :cond_3
    :goto_5
    sget-object v11, LX/4z7;->A00:LX/4z7;

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
