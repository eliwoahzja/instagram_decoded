.class public final LX/SX2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/SXB;

.field public A04:LX/Ecu;

.field public A05:LX/Esp;

.field public A06:LX/Esp;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;


# direct methods
.method public static A00(LX/Esp;)Ljava/lang/String;
    .locals 2

    const-string v1, "ProfileBannerNoticeViewBinder"

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;LX/Ecz;)Landroid/view/View;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, ".newView"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :cond_0
    throw v1

    :pswitch_0
    iget-object v0, p0, LX/SX2;->A0B:LX/Esp;

    invoke-static {v0}, LX/SX2;->A00(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x12d0e134

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/SX2;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efH;

    iget-object v0, v0, LX/efH;->A00:LX/gFK;

    invoke-virtual {v0, p1}, LX/gFK;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5df641c0

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, LX/SX2;->A07:LX/Esp;

    invoke-static {v0}, LX/SX2;->A00(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x289f09c6

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    iget-object v0, p0, LX/SX2;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efC;

    const/4 v2, 0x0

    iget-object v0, v0, LX/efC;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07c4

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2c7a66fe

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/SX2;->A05:LX/Esp;

    invoke-static {v0}, LX/SX2;->A00(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x60d399a3

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_2
    iget-object v0, p0, LX/SX2;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ef3;

    const/4 v2, 0x0

    iget-object v0, v0, LX/ef3;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10e4

    invoke-static {v1, p1, v0, v2}, LX/215;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/fHi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/fHi;->A00:Landroid/view/View;

    const v0, 0x7f0b40d2

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/fHi;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2a0a

    invoke-static {v2, v0}, LX/244;->A0Q(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/fHi;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3289d422

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/SX2;->A0A:LX/Esp;

    invoke-static {v0}, LX/SX2;->A00(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2c4d3376

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_3
    iget-object v0, p0, LX/SX2;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efG;

    const/4 v2, 0x0

    iget-object v0, v0, LX/efG;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11f0

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x57b409b8

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, LX/SX2;->A09:LX/Esp;

    invoke-static {v0}, LX/SX2;->A00(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3c9f2c94

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_4
    iget-object v0, p0, LX/SX2;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/efD;

    iget-object v0, v0, LX/efD;->A00:LX/gFK;

    invoke-virtual {v0, p1}, LX/gFK;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x25a5a253

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, LX/SX2;->A08:LX/Esp;

    invoke-static {v0}, LX/SX2;->A00(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0xa3a3892

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_5
    iget-object v0, p0, LX/SX2;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SXx;

    const/4 v4, 0x0

    iget-object v5, v7, LX/SXx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115a500016d4aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8115a500006d49L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v3, :cond_7

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v3, 0x2

    const v1, 0x7f0e11dd

    if-eq v5, v3, :cond_9

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    const v1, 0x7f0e11db

    :cond_9
    iget-object v0, v7, LX/SXx;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eq v5, v3, :cond_a

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/oZq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/oZq;->A00:Landroid/view/View;

    iput-object v6, v1, LX/oZq;->A08:Ljava/lang/Integer;

    const v0, 0x7f0b3012

    invoke-static {v2, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/oZq;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3013

    invoke-static {v2, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/oZq;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3016

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/oZq;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3014

    invoke-static {v2, v0, v4}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v1, LX/oZq;->A05:LX/Klx;

    const v0, 0x7f0b3015

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/oZq;->A02:Landroid/view/View;

    const v0, 0x7f0b3017

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/oZq;->A03:Landroid/view/View;

    const v0, 0x7f0b3011

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/oZq;->A01:Landroid/view/View;

    :goto_2
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/oZp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/oZp;->A00:Landroid/view/View;

    const v0, 0x7f0b3012

    invoke-static {v2, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/oZp;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3013

    invoke-static {v2, v0}, LX/244;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/oZp;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3016

    invoke-static {v2, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/oZp;->A01:Landroid/widget/TextView;

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x18cbc616

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/SX2;->A0C:LX/Esp;

    invoke-static {v0}, LX/SX2;->A00(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x3b4e3091

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_6
    iget-object v0, p0, LX/SX2;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/f3N;

    const/4 v2, 0x0

    iget-object v0, v0, LX/f3N;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11e2

    invoke-static {v1, p1, v0, v2}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2429aa4b

    :goto_3
    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :pswitch_7
    const-string v0, "Should not call newView for NONE banner type"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x44d3ba94

    goto :goto_b

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x6483e1a0

    goto :goto_b

    :goto_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x72f53796

    goto :goto_b

    :goto_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x4392c521

    goto :goto_b

    :goto_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x38acd58d

    goto :goto_b

    :goto_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x54622e02

    goto :goto_b

    :goto_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x53f88cce

    :goto_b
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final A02(Landroid/view/View;LX/RBr;LX/SXB;)V
    .locals 10

    const/4 v2, 0x1

    invoke-static {p2, v2, p3}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, p2, LX/QKq;

    const-string v1, ".bindView"

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/SX2;->A0C:LX/Esp;

    invoke-static {v0}, LX/SX2;->A00(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1852851a

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/SX2;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/f3N;

    check-cast p2, LX/QKq;

    iget-object v7, p2, LX/QKq;->A00:LX/ZYh;

    const/4 v5, 0x0

    invoke-static {v7, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0b404a

    invoke-static {p1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v3, LX/f3N;->A00:Landroid/content/Context;

    const v0, 0x7f137a0a

    invoke-static {v1, v2, v0}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b404b

    invoke-static {p1, v0}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    iget-object v0, v3, LX/f3N;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v9

    iget-object v1, v7, LX/ZYh;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/ZYh;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    sget-object v3, LX/dJT;->A0i:LX/dJT;

    const/16 v0, 0x20a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/16 v0, 0xd1

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, LX/6dc;->A0k(LX/0tn;)LX/6dc;

    move-result-object v1

    invoke-static {v1, v4, v0}, LX/C7E;->A1D(LX/6dc;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "current_submodule"

    invoke-virtual {v1, v3, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "targeting_user_fbid"

    invoke-virtual {v1, v0, v8}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, LX/6dc;->A24(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {v1}, LX/6dc;->A0v()V

    iget v1, v7, LX/ZYh;->A00:I

    if-eqz v1, :cond_3

    const v0, 0x76a833a5

    invoke-static {v6, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    const v0, 0x175bf875

    invoke-static {v6, v0}, LX/0KG;->A0S(Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x1a9cc6b0

    goto/16 :goto_9

    :cond_4
    instance-of v0, p2, LX/D4v;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/SX2;->A08:LX/Esp;

    invoke-static {v0}, LX/SX2;->A00(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x76c730fe

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.header.feature.bannernotice.notices.headerrequestbanner.ui.ProfileHeaderRequestViewHolder"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/qoz;

    iget-object v0, p0, LX/SX2;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    check-cast p2, LX/D4v;

    iget-object v3, p2, LX/D4v;->A00:LX/SY2;

    invoke-static {v4, v3, v2}, LX/21R;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v5

    instance-of v0, v4, LX/oZp;

    if-eqz v0, :cond_8

    check-cast v4, LX/oZp;

    iget-object v0, v4, LX/oZp;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, LX/SY2;->A04:Ljava/lang/Integer;

    const v0, 0x7f0407b3

    invoke-static {v5, v1, v0}, LX/E0m;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v7

    iget-boolean v0, v3, LX/SY2;->A08:Z

    if-eqz v0, :cond_7

    const v0, 0x7f136b3c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    iget-object v0, v4, LX/oZp;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v4, LX/oZp;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    iget v2, v3, LX/SY2;->A00:I

    const/16 v1, 0x1e

    new-instance v0, LX/Q4T;

    invoke-direct {v0, v1, p3, v3}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6, v0, v2}, LX/SXx;->A00(Landroid/content/Context;Lcom/instagram/igds/components/button/IgdsButton;Lkotlin/jvm/functions/Function0;I)V

    iget-object v4, v4, LX/oZp;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iget v2, v3, LX/SY2;->A01:I

    const/16 v1, 0x1f

    new-instance v0, LX/Q4T;

    invoke-direct {v0, v1, p3, v3}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v0, v2}, LX/SXx;->A00(Landroid/content/Context;Lcom/instagram/igds/components/button/IgdsButton;Lkotlin/jvm/functions/Function0;I)V

    :cond_6
    :goto_4
    invoke-virtual {p3, v3}, LX/SXB;->Frb(LX/SY2;)V

    goto/16 :goto_8

    :cond_7
    iget-object v2, v3, LX/SY2;->A07:Ljava/lang/String;

    const v0, 0x7f138821

    invoke-static {v5, v2, v0}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/R96;

    invoke-direct {v0, v1}, LX/R96;-><init>(Ljava/lang/Integer;)V

    invoke-static {v6, v0, v2}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    instance-of v0, v4, LX/oZq;

    if-nez v0, :cond_9

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xd5f0fd5

    const-string v0, "header_request_banner_notice"

    invoke-interface {v3, v2, v0, v1, v5}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ndx;->report()V

    goto/16 :goto_8

    :cond_9
    check-cast v4, LX/oZq;

    iget-object v0, v4, LX/oZq;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v3, LX/SY2;->A04:Ljava/lang/Integer;

    const v0, 0x7f0407b3

    invoke-static {v7, v1, v0}, LX/E0m;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v8

    iget-boolean v0, v3, LX/SY2;->A08:Z

    if-eqz v0, :cond_b

    const v0, 0x7f136b3c

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    iget-object v0, v4, LX/oZq;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v4, LX/oZq;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget v2, v3, LX/SY2;->A00:I

    const/16 v1, 0x20

    new-instance v0, LX/Q4T;

    invoke-direct {v0, v1, p3, v3}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v0, v2}, LX/SXx;->A00(Landroid/content/Context;Lcom/instagram/igds/components/button/IgdsButton;Lkotlin/jvm/functions/Function0;I)V

    iget-object v6, v4, LX/oZq;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget v2, v3, LX/SY2;->A01:I

    const/16 v1, 0x21

    new-instance v0, LX/Q4T;

    invoke-direct {v0, v1, p3, v3}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v0, v2}, LX/SXx;->A00(Landroid/content/Context;Lcom/instagram/igds/components/button/IgdsButton;Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, v4, LX/oZq;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget v1, v3, LX/SY2;->A02:I

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/oZq;->A05:LX/Klx;

    invoke-interface {v0, v5}, LX/Klx;->setVisibility(I)V

    invoke-interface {v0}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v8, 0x7f070012

    const v7, 0x7f070004

    iget-object v6, v4, LX/oZq;->A05:LX/Klx;

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_6
    iget-object v2, v4, LX/oZq;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001f

    invoke-static {v1, v2, v0, v5}, LX/C37;->A1D(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v4, LX/oZq;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, v4, LX/oZq;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070016

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v1, v4, LX/oZq;->A02:Landroid/view/View;

    invoke-static {v1}, LX/249;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/oZq;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/oZq;->A04:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v4, LX/oZq;->A01:Landroid/view/View;

    invoke-static {v1}, LX/21T;->A07(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_a
    iget-object v1, v4, LX/oZq;->A05:LX/Klx;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Klx;->setVisibility(I)V

    goto :goto_6

    :cond_b
    iget-object v2, v3, LX/SY2;->A07:Ljava/lang/String;

    const v0, 0x7f138821

    invoke-static {v7, v2, v0}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/R96;

    invoke-direct {v0, v1}, LX/R96;-><init>(Ljava/lang/Integer;)V

    invoke-static {v6, v0, v2}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x27b7773e

    goto/16 :goto_7

    :cond_c
    instance-of v0, p2, LX/QKV;

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/SX2;->A09:LX/Esp;

    invoke-static {v0}, LX/SX2;->A00(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x3057516e

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_2
    iget-object v0, p0, LX/SX2;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x46a53684

    goto/16 :goto_9

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x2c84b0f2

    goto/16 :goto_7

    :cond_e
    instance-of v0, p2, LX/QKW;

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/SX2;->A0A:LX/Esp;

    invoke-static {v0}, LX/SX2;->A00(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x4551fcf9

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_f
    :try_start_3
    iget-object v0, p0, LX/SX2;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/efG;

    const v0, 0x7f0b3022

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v0, v1, LX/efG;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BVE;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBodyColor(Ljava/lang/Integer;)V

    invoke-virtual {p3}, LX/SXB;->DyP()V

    const/4 v1, 0x5

    new-instance v0, LX/VmB;

    invoke-direct {v0, v1, p3, v2}, LX/VmB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/OgT;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x5932e711

    goto/16 :goto_9

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x3f70829a

    goto/16 :goto_7

    :cond_10
    instance-of v0, p2, LX/QKT;

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/SX2;->A05:LX/Esp;

    invoke-static {v0}, LX/SX2;->A00(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x39c1fed5

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_11
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.header.feature.bannernotice.notices.businessonboardingchecklist.ui.BusinessOnboardingChecklistViewHolder"

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/fHi;

    iget-object v0, p0, LX/SX2;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    check-cast p2, LX/QKT;

    iget-object v6, p2, LX/QKT;->A00:LX/ZYg;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-object v0, v4, LX/fHi;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/ZYg;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/EhV;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object v8

    iget v1, v6, LX/ZYg;->A00:I

    iget v0, v6, LX/ZYg;->A01:I

    const v2, 0x7f131e88

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f137625

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-static {v7, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-static {v8}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/0Zg;->A0R(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/3CI;->A01(Landroid/text/SpannableString;Ljava/lang/String;I)V

    invoke-virtual {v8, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v3, v7, v0}, LX/3CI;->A01(Landroid/text/SpannableString;Ljava/lang/String;I)V

    iget-object v0, v4, LX/fHi;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/fHi;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-boolean v0, v6, LX/ZYg;->A03:Z

    if-nez v0, :cond_12

    const/16 v5, 0x8

    :cond_12
    const v0, -0x6528ba78

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, v4, LX/fHi;->A00:Landroid/view/View;

    const/16 v0, 0x3e

    invoke-static {v1, p3, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p3}, LX/SXB;->Ek0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x25108a93

    goto/16 :goto_9

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0xcb37ebb

    goto/16 :goto_7

    :cond_13
    instance-of v0, p2, LX/QKU;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/SX2;->A07:LX/Esp;

    invoke-static {v0}, LX/SX2;->A00(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x450e6bd2

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_14
    :try_start_5
    iget-object v0, p0, LX/SX2;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/efC;

    check-cast p2, LX/QKU;

    iget-object v6, p2, LX/QKU;->A00:LX/K2h;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p3}, LX/SXB;->Duz()V

    const v0, 0x7f0b1bf3

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b1bf2

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, v1, LX/efC;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/0Zg;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v7, v0}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v6, LX/K2h;->A02:I

    iget v1, v6, LX/K2h;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Rc;->A03([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v6, LX/K2h;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3f

    invoke-static {v4, p3, v0}, LX/mIX;->A00(Landroid/view/View;Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x75ecc66b

    goto :goto_9

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x1960b14e

    goto :goto_7

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x2813f873

    :goto_7
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_15
    throw v1

    :cond_16
    instance-of v0, p2, LX/QKX;

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/SX2;->A0B:LX/Esp;

    invoke-static {v0}, LX/SX2;->A00(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x6ed36b17

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_17
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x38052cc8

    goto :goto_9

    :cond_18
    instance-of v0, p2, LX/Ecx;

    if-nez v0, :cond_1a

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_19
    :goto_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x3706d4a8

    :goto_9
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1a
    return-void
.end method
