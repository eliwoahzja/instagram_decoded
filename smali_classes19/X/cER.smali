.class public final LX/cER;
.super LX/4Ki;
.source ""


# instance fields
.field public final A00:LX/SLk;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/423;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/SLk;Lcom/instagram/common/session/UserSession;LX/423;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cER;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/cER;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/cER;->A03:LX/423;

    iput-object p2, p0, LX/cER;->A00:LX/SLk;

    iput-object p5, p0, LX/cER;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v6, p4

    const v0, -0x2b23bf25

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v19

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v13, v1, LX/cER;->A01:Landroid/content/Context;

    iget-object v5, v1, LX/cER;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.user.recommended.adapter.row.FindPeopleButtonsRowViewBinder.Holder"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/frq;

    const-string v0, "null cannot be cast to non-null type com.instagram.user.recommended.adapter.row.FindPeopleButtonsState"

    invoke-static {v6, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/jhg;

    iget-object v3, v1, LX/cER;->A03:LX/423;

    iget-object v0, v1, LX/cER;->A04:Ljava/lang/String;

    move-object/from16 v20, v0

    const/4 v2, 0x0

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v5, v4, v6}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x5

    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v15, v4, LX/frq;->A00:Landroid/view/View;

    const v0, -0x21283461

    invoke-static {v15, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-boolean v0, v6, LX/jhg;->A02:Z

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/frq;->A05:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x51641c41

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/frq;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, -0x7424671c

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/frq;->A07:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, -0x6ab1a9f7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/frq;->A06:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0xe4dc90b    # 2.5365E-30f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v1, v4, LX/frq;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x15deae8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v2}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v12

    move-object v10, v6

    move-object/from16 v11, v20

    move-object v7, v5

    move-object v8, v3

    move-object v9, v4

    invoke-static/range {v7 .. v12}, LX/nNl;->A01(Lcom/instagram/common/session/UserSession;LX/423;LX/frq;LX/jhg;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iget-object v1, v6, LX/jhg;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/frq;->A00:Landroid/view/View;

    const v0, 0x283bdbc7

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    iget-object v0, v4, LX/frq;->A01:Landroid/view/View;

    invoke-static {v0}, LX/834;->A0w(Landroid/view/View;)V

    :cond_0
    iget-object v0, v4, LX/frq;->A01:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, v4, LX/frq;->A07:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, v4, LX/frq;->A05:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v2, v4, LX/frq;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v4, LX/frq;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v1, 0x17e51011

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/3Et;->A0A(II)V

    return-void

    :cond_5
    invoke-static {v2}, LX/C4H;->A0v(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v25

    iget-boolean v0, v6, LX/jhg;->A01:Z

    if-nez v0, :cond_6

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81109d000058f7L

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v10, 0x1

    :cond_7
    invoke-static {v5}, LX/3hK;->A00(Lcom/instagram/common/session/UserSession;)LX/3hK;

    move-result-object v8

    const-class v0, LX/nNl;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_linking_cache_suggested_userse"

    invoke-virtual {v8, v1, v0}, LX/3hK;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v14

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x830b8c00000500L

    invoke-static {v8, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, LX/jhg;->A00()Z

    move-result v18

    if-eqz v18, :cond_21

    iget-boolean v0, v6, LX/jhg;->A00:Z

    if-nez v0, :cond_21

    if-nez v14, :cond_21

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81048f0003135dL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v14

    invoke-static {v5}, LX/5sD;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v8, LX/iCR;->A03:LX/Izl;

    sget-object v1, LX/iCR;->A08:[LX/Lms;

    const/4 v0, 0x2

    invoke-static {v14, v8, v1, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    invoke-static {v5}, LX/5sD;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v1, v0, :cond_16

    iget-object v1, v4, LX/frq;->A05:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, -0x14a7b3e2

    :goto_1
    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_2
    if-eqz v18, :cond_15

    iget-boolean v0, v6, LX/jhg;->A00:Z

    if-nez v0, :cond_15

    invoke-static {v5}, LX/M0K;->A00(Lcom/instagram/common/session/UserSession;)LX/M0K;

    move-result-object v0

    iget-boolean v0, v0, LX/M0K;->A01:Z

    if-eqz v0, :cond_15

    const-string v1, "upsell_impressions"

    sget-object v0, LX/BAU;->A11:LX/BAU;

    invoke-static {v0, v5, v1}, LX/KVv;->A00(LX/BAU;LX/1ok;Ljava/lang/String;)V

    iget-object v1, v4, LX/frq;->A00:Landroid/view/View;

    const v0, 0x3f784979

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v4, LX/frq;->A07:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, -0x1bb6db4c

    invoke-static {v8, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/4 v1, 0x3

    new-instance v0, LX/LGY;

    invoke-direct {v0, v3, v1}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_3
    iget-object v1, v4, LX/frq;->A06:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, -0x53727563

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-boolean v0, v4, LX/frq;->A08:Z

    if-nez v0, :cond_d

    invoke-static {v13, v5}, LX/7od;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v14, v6, LX/jhg;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v14, v0, :cond_8

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v13

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    if-ne v14, v9, :cond_b

    sget-object v0, LX/iCR;->A04:LX/Izl;

    sget-object v8, LX/iCR;->A08:[LX/Lms;

    invoke-static {v13, v0, v8, v12}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v12

    sget-object v1, LX/iCR;->A07:LX/Izl;

    aget-object v0, v8, v11

    :goto_4
    invoke-interface {v1, v13, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v5}, LX/5sD;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, LX/5sD;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v12, v0, :cond_a

    :cond_8
    :goto_5
    iget-object v1, v4, LX/frq;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x221616

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_6
    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v11

    if-eqz v18, :cond_25

    iget-boolean v0, v3, LX/423;->A01:Z

    if-eqz v0, :cond_25

    iget-boolean v0, v3, LX/423;->A02:Z

    if-nez v0, :cond_25

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/kUA;->A00(LX/2in;)V

    sget-object v0, LX/kUA;->A01:LX/Izl;

    sget-object v9, LX/kUA;->A04:[LX/Lms;

    invoke-static {v11, v0, v9, v7}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    if-ge v0, v7, :cond_25

    sget-object v12, LX/kUA;->A02:LX/Izl;

    invoke-static {v11, v12, v9, v2}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    const/4 v8, 0x3

    if-ge v0, v8, :cond_25

    iget-object v1, v4, LX/frq;->A00:Landroid/view/View;

    const v0, 0x195618c1

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v4, LX/frq;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x59a690e6

    invoke-static {v7, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v7, v10}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonEnabled(Z)V

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x8112ec000063a8L

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A02()V

    :cond_9
    const/16 v1, 0x2a

    new-instance v0, LX/LHG;

    invoke-direct {v0, v1, v5, v3}, LX/LHG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x81109d000c58ffL

    invoke-static {v13, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7f0821dd

    invoke-virtual {v7, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setIcon(I)V

    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/C5E;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setIconColor(I)V

    invoke-static {v1}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setIconBackgroundColor(I)V

    iget-object v0, v7, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_22

    const-string v0, "icon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v5}, LX/5sD;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/5sD;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v1, v0, :cond_c

    goto/16 :goto_5

    :cond_b
    sget-object v0, LX/iCR;->A02:LX/Izl;

    sget-object v8, LX/iCR;->A08:[LX/Lms;

    invoke-static {v13, v0, v8, v2}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v12

    sget-object v1, LX/iCR;->A05:LX/Izl;

    aget-object v0, v8, v7

    goto/16 :goto_4

    :cond_c
    if-ne v14, v9, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v1, LX/iCR;->A00:LX/Izl;

    const/4 v0, 0x6

    invoke-static {v13, v1, v8, v0}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v0

    sub-long v16, v16, v0

    sget-object v1, LX/iCR;->A01:LX/Izl;

    const/4 v0, 0x7

    invoke-static {v13, v1, v8, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_8

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v16, v8

    if-ltz v0, :cond_8

    :cond_d
    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v0, 0x81109d000c58ffL

    invoke-static {v8, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v8, v4, LX/frq;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x7f0822ad

    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setIcon(I)V

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/C5E;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setIconColor(I)V

    invoke-static {v1}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setIconBackgroundColor(I)V

    iget-object v0, v8, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_e

    const-string v0, "icon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0I()V

    :cond_f
    iget-object v8, v4, LX/frq;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x7f138192

    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitle(I)V

    const v0, 0x7f131ebc

    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setButtonText(I)V

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x82109d000e1ea3L

    invoke-static {v9, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitleMaxLines(I)V

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x82109d000d1ea2L

    invoke-static {v9, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitleMaxLines(I)V

    iget-object v1, v4, LX/frq;->A00:Landroid/view/View;

    const v0, 0x2cc614b9

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x30e5b7c

    invoke-static {v8, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const/16 v1, 0x2b

    new-instance v0, LX/LHG;

    invoke-direct {v0, v1, v6, v3}, LX/LHG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v10}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonEnabled(Z)V

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8112ec000063a8L

    invoke-static {v9, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A02()V

    :cond_10
    new-instance v0, LX/mHW;

    move-object/from16 v26, v0

    move/from16 v27, v11

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    invoke-direct/range {v26 .. v31}, LX/mHW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/423;->A00(Ljava/lang/Integer;)Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitle(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setButtonText(Ljava/lang/String;)V

    :cond_11
    iget-boolean v0, v3, LX/423;->A00:Z

    if-nez v0, :cond_12

    iput-boolean v7, v3, LX/423;->A00:Z

    iget-object v1, v3, LX/423;->A05:LX/9PW;

    iget-object v0, v3, LX/423;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/4OQ;

    invoke-direct {v8, v1, v0}, LX/4OQ;-><init>(LX/9PW;LX/4Nb;)V

    invoke-virtual {v8}, LX/4OQ;->A00()V

    const/4 v1, 0x0

    const-string v0, "inline_upsell"

    invoke-virtual {v8, v1, v0}, LX/4OQ;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_12
    iget-boolean v0, v4, LX/frq;->A08:Z

    if-nez v0, :cond_13

    invoke-static {v5}, LX/5sD;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    iput-boolean v7, v4, LX/frq;->A08:Z

    iget-object v1, v6, LX/jhg;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    if-ne v1, v0, :cond_14

    sget-object v8, LX/iCR;->A07:LX/Izl;

    sget-object v1, LX/iCR;->A08:[LX/Lms;

    invoke-static {v9, v8, v1, v11}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v11

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v9, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_13
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_6

    :cond_14
    sget-object v8, LX/iCR;->A05:LX/Izl;

    sget-object v1, LX/iCR;->A08:[LX/Lms;

    invoke-static {v9, v8, v1, v7}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v7

    goto :goto_7

    :cond_15
    iget-object v1, v4, LX/frq;->A07:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, -0x6b7053ad

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_16
    invoke-static {v5}, LX/5sD;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v8, LX/iCR;->A06:LX/Izl;

    sget-object v1, LX/iCR;->A08:[LX/Lms;

    const/4 v0, 0x3

    invoke-static {v14, v8, v1, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    invoke-static {v5}, LX/5sD;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lt v1, v0, :cond_17

    iget-object v1, v4, LX/frq;->A05:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x621eebc

    goto/16 :goto_1

    :cond_17
    iget-object v1, v4, LX/frq;->A00:Landroid/view/View;

    const v0, 0x51def7a7

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v4, LX/frq;->A05:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, -0x24e7d1f3

    invoke-static {v8, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8102ce00350acdL

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LX/1Pm;

    invoke-direct {v0, v5}, LX/1Pm;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v1, 0x1a

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v26, v0

    move-object/from16 v30, v28

    move/from16 v31, v2

    invoke-virtual/range {v26 .. v31}, LX/1Pm;->A08(Landroid/content/Context;LX/KCr;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_18
    const/4 v1, 0x2

    new-instance v0, LX/LGY;

    invoke-direct {v0, v3, v1}, LX/LGY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setActionButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v10}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonEnabled(Z)V

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x8112ec000063a8L

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v8}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A02()V

    :cond_19
    const/16 v1, 0x10

    new-instance v0, LX/mIs;

    invoke-direct {v0, v1, v6, v5, v4}, LX/mIs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x81109d000c58ffL

    invoke-static {v14, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f0823a9

    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setIcon(I)V

    invoke-static {v8}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/C5E;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setIconColor(I)V

    invoke-static {v1}, LX/0Zg;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setIconBackgroundColor(I)V

    iget-object v0, v8, Lcom/instagram/share/facebook/widget/FindPeopleButton;->A00:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v0, :cond_1a

    const-string v0, "icon"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0I()V

    :cond_1b
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_8
    const v1, 0x7f138193

    :cond_1c
    invoke-virtual {v8, v1}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitle(I)V

    sparse-switch v14, :sswitch_data_1

    :goto_9
    const v1, 0x7f13782d

    :cond_1d
    invoke-virtual {v8, v1}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitle(I)V

    sparse-switch v14, :sswitch_data_2

    :goto_a
    const v1, 0x7f131ebc

    :cond_1e
    invoke-virtual {v8, v1}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setButtonText(I)V

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x82109d000e1ea3L

    invoke-static {v9, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitleMaxLines(I)V

    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x82109d000d1ea2L

    invoke-static {v9, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitleMaxLines(I)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/423;->A00(Ljava/lang/Integer;)Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setTitle(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A01:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setSubtitle(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/discoverpeople/model/FindPeopleButtonOverride;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setButtonText(Ljava/lang/String;)V

    :cond_1f
    iget-boolean v0, v4, LX/frq;->A09:Z

    if-nez v0, :cond_20

    invoke-static {v5}, LX/5sD;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_20

    iput-boolean v7, v4, LX/frq;->A09:Z

    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    sget-object v8, LX/iCR;->A06:LX/Izl;

    sget-object v1, LX/iCR;->A08:[LX/Lms;

    const/4 v0, 0x3

    invoke-static {v9, v8, v1, v0}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    :cond_20
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "familiar"

    goto :goto_b

    :sswitch_1
    const-string v0, "fomo"

    goto :goto_b

    :sswitch_2
    const-string v0, "fast"

    goto :goto_b

    :sswitch_3
    const-string v0, "easy"

    goto :goto_b

    :sswitch_4
    const-string v0, "simple"

    goto :goto_b

    :sswitch_5
    const-string v0, "wildcard"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f133b31

    goto :goto_c

    :sswitch_6
    const-string v0, "community"

    :goto_b
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f131f68

    :goto_c
    if-nez v0, :cond_1e

    goto :goto_a

    :sswitch_7
    const-string v0, "familiar"

    goto :goto_f

    :sswitch_8
    const-string v0, "fomo"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f137830

    goto :goto_10

    :sswitch_9
    const-string v0, "fast"

    goto :goto_d

    :sswitch_a
    const-string v0, "easy"

    :goto_d
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f13782e

    goto :goto_10

    :sswitch_b
    const-string v0, "simple"

    goto :goto_e

    :sswitch_c
    const-string v0, "wildcard"

    :goto_e
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f137831

    goto :goto_10

    :sswitch_d
    const-string v0, "community"

    :goto_f
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f13782f

    :goto_10
    if-nez v0, :cond_1d

    goto/16 :goto_9

    :sswitch_e
    const-string v0, "familiar"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f138197

    goto :goto_12

    :sswitch_f
    const-string v0, "fomo"

    goto :goto_11

    :sswitch_10
    const-string v0, "fast"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f138198

    goto :goto_12

    :sswitch_11
    const-string v0, "easy"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f138196

    goto :goto_12

    :sswitch_12
    const-string v0, "simple"

    goto :goto_11

    :sswitch_13
    const-string v0, "wildcard"

    :goto_11
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f138199

    goto :goto_12

    :sswitch_14
    const-string v0, "community"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f138195

    :goto_12
    if-nez v0, :cond_1c

    goto/16 :goto_8

    :cond_21
    iget-object v1, v4, LX/frq;->A05:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x648e4d4c    # 2.100006E22f

    goto/16 :goto_1

    :cond_22
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0I()V

    :cond_23
    if-eqz v10, :cond_24

    new-instance v0, LX/mHW;

    move-object/from16 v26, v0

    move/from16 v27, v8

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v11

    invoke-direct/range {v26 .. v31}, LX/mHW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/instagram/share/facebook/widget/FindPeopleButton;->setDismissButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    invoke-static {v11}, LX/kUA;->A00(LX/2in;)V

    invoke-static {v11, v12, v9, v2}, LX/884;->A1P(Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    new-instance v7, LX/4OR;

    invoke-direct {v7, v5}, LX/4OR;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/4OS;->A04:LX/4OS;

    sget-object v1, LX/Jlp;->A0L:LX/Jlp;

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v2, v0}, LX/4OR;->A0Q(LX/Jlp;LX/4OS;Ljava/lang/Long;)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_13

    :cond_25
    iget-object v1, v4, LX/frq;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x5299cbe8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_13
    move-object/from16 v23, v6

    move-object/from16 v24, v20

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-static/range {v20 .. v25}, LX/nNl;->A01(Lcom/instagram/common/session/UserSession;LX/423;LX/frq;LX/jhg;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iget-object v1, v6, LX/jhg;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const v0, 0x4b4b8885    # 1.3338757E7f

    invoke-static {v15, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x583ad017 -> :sswitch_14
        -0x45eaca26 -> :sswitch_13
        -0x35c7ce4e -> :sswitch_12
        0x2f6402 -> :sswitch_11
        0x2fd85c -> :sswitch_10
        0x300c2b -> :sswitch_f
        0x2eeee285 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x583ad017 -> :sswitch_d
        -0x45eaca26 -> :sswitch_c
        -0x35c7ce4e -> :sswitch_b
        0x2f6402 -> :sswitch_a
        0x2fd85c -> :sswitch_9
        0x300c2b -> :sswitch_8
        0x2eeee285 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x583ad017 -> :sswitch_6
        -0x45eaca26 -> :sswitch_5
        -0x35c7ce4e -> :sswitch_4
        0x2f6402 -> :sswitch_3
        0x2fd85c -> :sswitch_2
        0x300c2b -> :sswitch_1
        0x2eeee285 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Ha3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p3, LX/jhg;

    invoke-static {p1}, LX/18S;->A0q(LX/Ha3;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/jhg;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/cER;->A00:LX/SLk;

    if-eqz v4, :cond_0

    sget-object v1, LX/QHc;->A02:LX/QHc;

    const/16 v0, 0xeb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/SLk;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4fV;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v1, v0, v3}, LX/8mi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1hW;

    move-result-object v1

    iget-object v0, v4, LX/SLk;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nIl;

    invoke-virtual {v1, v0}, LX/1hW;->A01(LX/GsP;)V

    invoke-virtual {v1}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/4fV;->AR2(LX/8mi;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x2938c25a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/cER;->A03:LX/423;

    iget-object v2, v0, LX/423;->A07:LX/HCs;

    sget-object v0, LX/HCs;->A0X:LX/HCs;

    const-string v3, "upsell_impressions"

    if-ne v2, v0, :cond_1

    iget-object v2, p0, LX/cER;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BAU;->A1R:LX/BAU;

    :goto_0
    invoke-static {v0, v2, v3}, LX/KVv;->A00(LX/BAU;LX/1ok;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/cER;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1493

    invoke-static {v2, v0}, LX/AuE;->A0M(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v3, LX/frq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/frq;->A01:Landroid/view/View;

    const v0, 0x7f0b16d3

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iput-object v0, v3, LX/frq;->A05:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x7f0b0ea0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iput-object v0, v3, LX/frq;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x7f0b3fcd

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iput-object v0, v3, LX/frq;->A07:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x7f0b3ab8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iput-object v0, v3, LX/frq;->A06:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x7f0b13b7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iput-object v0, v3, LX/frq;->A04:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x7f0b01b2

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iput-object v0, v3, LX/frq;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    const v0, 0x7f0b36b5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/frq;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x70720f01

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-object v2

    :cond_1
    sget-object v0, LX/HCs;->A0C:LX/HCs;

    if-ne v2, v0, :cond_0

    iget-object v2, p0, LX/cER;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BAU;->A0z:LX/BAU;

    goto :goto_0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
