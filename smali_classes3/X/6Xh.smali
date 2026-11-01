.class public final LX/6Xh;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/6Xh;->$t:I

    iput-object p1, p0, LX/6Xh;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast p1, LX/6Xh;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v8, Ljava/lang/Boolean;

    iget-object v0, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3zS;

    iget-object v2, v0, LX/3zS;->A0C:LX/3zX;

    if-nez v8, :cond_0

    iget-object v0, v2, LX/3zX;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    new-instance v0, LX/9vn;

    invoke-direct {v0, v1, v2, v3}, LX/9vn;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/3zX;->A01(LX/3zX;LX/snk;)V

    goto/16 :goto_5

    :pswitch_2
    check-cast p1, LX/6Xh;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v1, LX/snk;

    if-eqz v1, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_3
    check-cast p1, LX/6Xh;

    check-cast p2, LX/08E;

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Uj;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, LX/1Vb;

    if-eqz v1, :cond_1

    check-cast v7, LX/1Vb;

    if-nez v7, :cond_2

    :cond_1
    const v1, 0x7f0b2a10

    invoke-virtual {v8, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v1, 0x7f0b17a4

    invoke-virtual {v8, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const v1, 0x7f0b17b2

    invoke-virtual {v8, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    const v1, 0x7f0b1783

    invoke-virtual {v8, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    const v1, 0x7f0b17b3

    invoke-virtual {v8, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    new-instance v7, LX/1Vb;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LX/1Vb;-><init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object v8, v0, LX/1Uj;->A06:LX/8fO;

    iget-object v5, v0, LX/1Uj;->A04:LX/8fP;

    iget-object v4, v0, LX/1Uj;->A03:LX/6oE;

    iget-object v3, v0, LX/1Uj;->A02:LX/Ifn;

    iget-object v2, v0, LX/1Uj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/1Uj;->A05:LX/kEf;

    iget-object v1, p2, LX/08E;->A00:Landroid/content/Context;

    if-nez v1, :cond_3

    invoke-virtual {p2}, LX/08E;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_3
    invoke-static/range {v1 .. v8}, LX/1Vj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/6oE;LX/8fP;LX/kEf;LX/1Vb;LX/8fO;)V

    const/16 v1, 0x1d

    new-instance v6, LX/9fe;

    invoke-direct {v6, v1, v7, v0}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    check-cast p1, LX/6Xh;

    check-cast v8, Lcom/instagram/ui/mediaactions/MediaActionsView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v4, LX/0U7;

    iget-object v3, v4, LX/0U7;->A01:LX/0T4;

    iget-boolean v2, v3, LX/0T4;->A04:Z

    iget-object v1, v4, LX/0U7;->A03:LX/6gY;

    iget-object v0, v4, LX/0U7;->A02:LX/6oE;

    if-eqz v2, :cond_4

    invoke-static {v3, v0, v8, v1}, LX/0W0;->A00(LX/0T4;LX/6oE;LX/Jmm;LX/6gY;)V

    :goto_0
    iget-object v0, v4, LX/0U7;->A06:LX/8Vz;

    iput-object v8, v0, LX/8Vz;->A05:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const/16 v0, 0x18

    new-instance v6, LX/9fe;

    invoke-direct {v6, v0, v8, v4}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_4
    invoke-static {v3, v0, v8, v1}, LX/0W0;->A01(LX/0T4;LX/6oE;LX/Jmm;LX/6gY;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/6Xh;

    check-cast p2, Lcom/instagram/feed/media/Media;

    check-cast v8, LX/6oE;

    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v8, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v1, LX/4da;

    sget v0, LX/4da;->A0j:I

    iget-object v0, v1, LX/4da;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6pN;

    iget-boolean v0, v2, LX/6pN;->A0J:Z

    if-nez v0, :cond_5

    iget-object v4, v2, LX/6pN;->A02:Lcom/instagram/common/session/UserSession;

    const v1, -0x3e6c198

    const-string v0, "itas-android"

    invoke-virtual {p2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2d9c2c5d

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v1, LX/6wh;

    invoke-direct {v1, v0}, LX/6wh;-><init>(LX/a0P;)V

    sget-object v0, LX/6zZ;->A00:LX/7AP;

    invoke-static {v4, v1, v0}, LX/0mZ;->A04(Lcom/instagram/common/session/UserSession;LX/6wh;LX/Zkg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3h2;

    if-eqz v5, :cond_7

    sget-object v1, LX/0nR;->A0H:LX/0nR;

    iget-object v0, v8, LX/6oE;->A1E:LX/0nR;

    if-ne v1, v0, :cond_7

    const v0, -0x6b41b3a2

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hoisted_post"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x37

    new-instance v1, LX/25S;

    invoke-direct {v1, v5, v0}, LX/25S;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v3, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, LX/1zc;->A04:LX/1zc;

    if-eq v1, v0, :cond_7

    invoke-static {v4}, LX/2wP;->A00(LX/1ok;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    :goto_1
    const/4 v8, 0x1

    :cond_6
    const/4 v6, 0x0

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    iget-object v5, v2, LX/6pN;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    const v1, -0x1c496755

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {p2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0xe093856

    invoke-interface {v1, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a0P;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/7Qb;

    invoke-direct {v0, v6, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v4, p2, v8}, LX/6wR;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2, v4}, LX/6wR;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4, p2}, LX/6wR;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4, p2}, LX/6wR;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/6pN;->A03:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    invoke-static {v4, p2}, LX/6wR;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_8
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v2, LX/6pN;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_a

    iget-object v1, v2, LX/6pN;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/7Dz;->A00:LX/7Fz;

    invoke-static {v1, p2, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :cond_a
    move-object v7, v0

    :cond_b
    new-instance v4, LX/7IA;

    invoke-direct/range {v4 .. v10}, LX/7IA;-><init>(Lcom/instagram/search/common/analytics/SearchContext;LX/7lX;Ljava/lang/Integer;ZZZ)V

    return-object v4

    :pswitch_6
    check-cast p1, LX/6Xh;

    check-cast p2, Ljava/lang/String;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_c

    const-string v0, "feed_timeline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide v0, 0x81163e00006ef7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide v0, 0x81163e00016ef8L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, LX/6Xh;

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v1, LX/16k;

    iget-object v0, v1, LX/16k;->A0P:LX/1nk;

    if-eqz v0, :cond_d

    new-instance v0, LX/1B0;

    invoke-direct {v0, v1}, LX/1B0;-><init>(LX/16k;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_d
    const/16 v0, 0x16

    goto/16 :goto_4

    :pswitch_8
    check-cast p1, LX/6Xh;

    check-cast v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/16k;

    iget-object v0, v0, LX/16k;->A0G:Lkotlin/jvm/functions/Function0;

    iput-object v0, v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x15

    goto/16 :goto_4

    :pswitch_9
    check-cast p1, LX/6Xh;

    check-cast v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/19g;

    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    const/16 v0, 0x13

    goto/16 :goto_4

    :pswitch_a
    check-cast p1, LX/6Xh;

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/16k;

    iget v3, v0, LX/16k;->A00:I

    if-lez v3, :cond_e

    iget-object v1, v0, LX/16k;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810ea0000d4fd6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0tG;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v0}, LX/5vN;->A00(Landroid/view/View;I)V

    :cond_e
    const/16 v0, 0x12

    goto :goto_4

    :pswitch_b
    check-cast p1, LX/6Xh;

    check-cast v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/16k;

    iget-object v0, v0, LX/16k;->A09:LX/14j;

    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/14j;)V

    const/16 v0, 0x32

    goto :goto_3

    :pswitch_c
    check-cast p1, LX/6Xh;

    check-cast v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/16k;

    iget-object v0, v0, LX/16k;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V(Ljava/lang/Boolean;IZ)V

    :cond_f
    const/16 v0, 0x30

    :goto_3
    new-instance v6, LX/6Wf;

    invoke-direct {v6, v0}, LX/6Wf;-><init>(I)V

    goto/16 :goto_b

    :pswitch_d
    check-cast p1, LX/6Xh;

    check-cast v8, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/5vN;->A00:LX/5vN;

    iget-object v0, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/16k;

    iget-boolean p0, v0, LX/16k;->A0S:Z

    iget-boolean p1, v0, LX/16k;->A0T:Z

    iget-wide v9, v0, LX/16k;->A03:J

    iget-boolean p2, v0, LX/16k;->A0R:Z

    invoke-virtual/range {v7 .. v13}, LX/5vN;->A03(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;JZZZ)V

    const/16 v0, 0x11

    :goto_4
    new-instance v6, LX/6Xe;

    invoke-direct {v6, v8, v0}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_e
    check-cast p1, LX/6Xh;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/16f;

    iget-object v2, v0, LX/16f;->A05:LX/snk;

    if-eqz v2, :cond_10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    check-cast p1, LX/6Xh;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v1, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v1, LX/8nq;

    new-instance v0, LX/6eK;

    invoke-direct {v0, v4, v2, v3}, LX/6eK;-><init>(IJ)V

    invoke-static {v0, v1}, LX/8nq;->A01(LX/4v8;LX/8nq;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_10
    check-cast p1, LX/6Xh;

    check-cast v8, LX/4t1;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v2, v8, LX/4t1;->A04:I

    iget-object v1, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v1, LX/1BL;

    iget-object v0, v1, LX/1BL;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, LX/4t1;->setInactiveColor(I)V

    :cond_11
    const/16 v0, 0x8

    goto :goto_6

    :pswitch_11
    check-cast p1, LX/6Xh;

    check-cast v8, LX/4t1;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v2, v8, LX/4t1;->A03:I

    iget-object v1, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v1, LX/1BL;

    iget-object v0, v1, LX/1BL;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, LX/4t1;->setActiveColor(I)V

    :cond_12
    const/4 v0, 0x7

    :goto_6
    new-instance v6, LX/DCK;

    invoke-direct {v6, v2, v0, v8, v1}, LX/DCK;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_12
    check-cast p1, LX/6Xh;

    check-cast v8, LX/4t1;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v2, LX/1BL;

    iget v1, v2, LX/1BL;->A01:I

    iget v0, v2, LX/1BL;->A00:I

    invoke-virtual {v8, v1, v0}, LX/4t1;->A05(II)V

    iget-object v0, v2, LX/1BL;->A03:LX/04S;

    iget-object v0, v0, LX/04S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, LX/4t1;->setCurrentPage(I)V

    const/16 v0, 0xf

    goto :goto_7

    :pswitch_13
    check-cast p1, LX/6Xh;

    check-cast v8, LX/4t1;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1BL;

    iget v1, v0, LX/1BL;->A01:I

    iget v0, v0, LX/1BL;->A00:I

    invoke-virtual {v8, v1, v0}, LX/4t1;->A05(II)V

    const/16 v0, 0xe

    :goto_7
    new-instance v6, LX/Clt;

    invoke-direct {v6, v8, v0}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_14
    check-cast p1, LX/6Xh;

    check-cast v8, LX/4t1;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v2, LX/1BL;

    iget-object v1, v2, LX/1BL;->A07:LX/IAd;

    if-eqz v1, :cond_13

    new-instance v0, LX/1Dc;

    invoke-direct {v0, v8, v1}, LX/1Dc;-><init>(LX/4t1;LX/IAd;)V

    iput-object v0, v8, LX/4t1;->A08:LX/1Dc;

    :cond_13
    const/16 v0, 0x3a

    new-instance v6, LX/Cmr;

    invoke-direct {v6, v0, v8, v2}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_15
    check-cast p1, LX/6Xh;

    check-cast p2, LX/4y1;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Xh;->A00:Ljava/lang/Object;

    invoke-static {p2, v0, v1}, LX/8bd;->A00(LX/4y1;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast p1, LX/6Xh;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-nez v5, :cond_14

    iget-object v6, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v6, LX/2vk;

    iget-object v1, v6, LX/2vk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81114300365c4dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_0
    iget-object v0, v6, LX/2vk;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v4, "FirstPageOnlyStrategy"

    const-string v1, "Deleted partial cache file after write failure (%d bytes)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    iget-object v0, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vk;

    iget-object v0, v0, LX/2vk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2, v3, v5}, LX/4tq;->A0S(Ljava/lang/Integer;JZ)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    const-string v1, "cold_start_cache_write"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    check-cast p1, LX/6Xh;

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    iget-object v1, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v1, LX/8pD;

    iget-object v0, v1, LX/8pD;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_15
    const/4 v0, 0x5

    new-instance v6, LX/6Ya;

    invoke-direct {v6, v2, v0, v8, v1}, LX/6Ya;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_18
    check-cast p1, LX/6Xh;

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v5, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v5, LX/8pD;

    iget-object v0, v5, LX/8pD;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    const/16 v0, 0xe

    goto/16 :goto_a

    :pswitch_19
    check-cast p1, LX/6Xh;

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pD;

    iget-object v0, v0, LX/8pD;->A01:Landroid/text/method/MovementMethod;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/16 v0, 0x11

    goto/16 :goto_8

    :pswitch_1a
    check-cast p1, LX/6Xh;

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v5, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v5, LX/8pD;

    iget-object v0, v5, LX/8pD;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_17
    const/16 v0, 0xd

    goto/16 :goto_a

    :pswitch_1b
    check-cast p1, LX/6Xh;

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result v3

    iget-object v2, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v2, LX/8pD;

    iget-object v0, v2, LX/8pD;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_18
    const/4 v0, 0x5

    goto/16 :goto_9

    :pswitch_1c
    check-cast p1, LX/6Xh;

    check-cast v8, Lcom/instagram/common/ui/base/IgTextView;

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v10

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result p0

    iget-object v9, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v9, LX/8pD;

    iget-object v0, v9, LX/8pD;->A02:LX/0C0;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0I9;->A00(LX/0C0;)I

    move-result v0

    invoke-static {v8, v0, v1}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    :cond_19
    new-instance v6, LX/8rL;

    invoke-direct/range {v6 .. v11}, LX/8rL;-><init>(Landroid/graphics/Typeface;Lcom/instagram/common/ui/base/IgTextView;LX/8pD;FF)V

    goto/16 :goto_b

    :pswitch_1d
    check-cast p1, LX/6Xh;

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pD;

    iget-object v0, v0, LX/8pD;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    :goto_8
    new-instance v6, LX/9dm;

    invoke-direct {v6, v8, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :pswitch_1e
    check-cast p1, LX/6Xh;

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getShadowRadius()F

    move-result v3

    invoke-virtual {v8}, Landroid/widget/TextView;->getShadowDx()F

    move-result v2

    invoke-virtual {v8}, Landroid/widget/TextView;->getShadowDy()F

    move-result v1

    invoke-virtual {v8}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    new-instance v4, LX/8rM;

    invoke-direct {v4, v3, v2, v1, v0}, LX/8rM;-><init>(FFFI)V

    iget-object v5, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v5, LX/8pD;

    iget-object v0, v5, LX/8pD;->A03:LX/8rM;

    if-eqz v0, :cond_1a

    iget v3, v0, LX/8rM;->A02:F

    iget v2, v0, LX/8rM;->A00:F

    iget v1, v0, LX/8rM;->A01:F

    iget v0, v0, LX/8rM;->A03:I

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1a
    const/16 v0, 0xc

    goto :goto_a

    :pswitch_1f
    check-cast p1, LX/6Xh;

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v3

    iget-object v2, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v2, LX/8pD;

    iget-object v0, v2, LX/8pD;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_1b

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_1b
    new-instance v6, LX/6c0;

    invoke-direct {v6, v8, v2, v3, v4}, LX/6c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    goto :goto_b

    :pswitch_20
    check-cast p1, LX/6Xh;

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result v3

    iget-object v2, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v2, LX/8pD;

    iget-object v0, v2, LX/8pD;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_1c
    const/4 v0, 0x4

    :goto_9
    new-instance v6, LX/6Yb;

    invoke-direct {v6, v8, v2, v0, v3}, LX/6Yb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_b

    :pswitch_21
    check-cast p1, LX/6Xh;

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    iget-object v5, p1, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v5, LX/8pD;

    iget-object v0, v5, LX/8pD;->A00:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_1d

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1d
    const/16 v0, 0xb

    :goto_a
    new-instance v6, LX/BUa;

    invoke-direct {v6, v0, v4, v8, v5}, LX/BUa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    new-instance v0, LX/7yX;

    invoke-direct {v0, v6}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/6Xh;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p1, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast p1, LX/7kc;

    iget-object p0, p1, LX/7kc;->A08:LX/7ka;

    iget-object v0, p0, LX/7ka;->A0M:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    iget-object v3, p1, LX/7kc;->A0B:LX/mkc;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/376;

    invoke-direct {v0, v4, p1, v2, v1}, LX/376;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    iget-object v0, p0, LX/7ka;->A0L:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/7kc;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_home_delivery_client_signals"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/8BI;->A03:LX/8BI;

    const-string v0, "trigger"

    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-interface {v2, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    check-cast v0, LX/6Xh;

    check-cast v4, Lcom/instagram/feed/media/Media;

    check-cast v3, LX/6oE;

    invoke-static {v4, v3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    iget-object v2, v0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v2, LX/4eQ;

    iget-boolean v0, v2, LX/4eQ;->A0Q:Z

    const/4 v6, 0x0

    sget-object v23, LX/008;->A00:Ljava/lang/Integer;

    new-instance v5, Lcom/instagram/search/common/analytics/SearchContext;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move/from16 v22, v21

    invoke-direct/range {v5 .. v22}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v0, :cond_0

    iget-object v1, v2, LX/4eQ;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4, v3}, LX/6wR;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v1}, LX/6wR;->A01(LX/a0P;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v4}, LX/6wR;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v4}, LX/6wR;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 p0, 0x1

    :cond_1
    iget-object v0, v2, LX/4eQ;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8lB;->A03(Lcom/instagram/common/session/UserSession;)Z

    new-instance v20, LX/7IA;

    move/from16 p1, v21

    move/from16 p2, v21

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v20 .. v26}, LX/7IA;-><init>(Lcom/instagram/search/common/analytics/SearchContext;LX/7lX;Ljava/lang/Integer;ZZZ)V

    return-object v20
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/6Xh;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mI;

    invoke-static {v0}, LX/3mI;->A03(LX/3mI;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3sP;

    invoke-virtual {v2, p1}, LX/3sP;->CSP(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/6Xh;

    invoke-static {p1}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/1vF;

    iget-object v0, v0, LX/1vF;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mkc;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-instance v1, LX/Dgy;

    invoke-direct/range {v1 .. v6}, LX/Dgy;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/6Xh;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/16f;

    iget-object p0, v0, LX/16f;->A06:LX/snk;

    if-eqz p0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p1

    move-object v3, p2

    check-cast p0, LX/6Xh;

    check-cast v2, LX/1bB;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 p2, 0x1

    invoke-static {v3, p2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/15e;

    iget-object v1, v0, LX/15e;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1i6;

    move p0, v4

    move p1, v4

    invoke-direct/range {v0 .. v7}, LX/1i6;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;IZZZ)V

    invoke-static {v0}, LX/0OC;->A03(LX/1i6;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/6Xh;

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/16f;

    iget-object p0, v0, LX/16f;->A03:LX/snk;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/6Xh;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1, p2}, LX/6Xh;->A00(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static {p2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Fz;

    iget-object v7, v2, LX/6Fz;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v7, :cond_1

    iget-object v1, v2, LX/6Fz;->A08:LX/6Dz;

    if-eqz v1, :cond_0

    new-instance v0, LX/6JE;

    invoke-direct {v0, v1}, LX/6JE;-><init>(LX/6Dz;)V

    :goto_0
    iput-object v0, p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/5Yu;

    iget-object v5, v2, LX/6Fz;->A05:LX/9PW;

    sget-object v8, LX/4zl;->A05:LX/4zl;

    const/4 v4, 0x0

    new-instance v3, LX/2sE;

    move-object v6, v4

    move v11, v10

    invoke-direct/range {v3 .. v11}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {p2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_1
    const/16 v0, 0x2c

    new-instance v3, LX/Cmr;

    invoke-direct {v3, v0, p2, v2}, LX/Cmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    goto :goto_1

    :pswitch_2
    check-cast p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fz;

    iget-object v0, v0, LX/6Fz;->A09:Ljava/lang/String;

    iput-object v0, p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0R:Ljava/lang/String;

    const/4 v0, 0x4

    goto/16 :goto_5

    :pswitch_3
    check-cast p2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fz;

    iget v1, v0, LX/6Fz;->A03:I

    iget v0, v0, LX/6Fz;->A02:I

    invoke-virtual {p2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0L(II)V

    const/4 v0, 0x5

    goto/16 :goto_5

    :pswitch_4
    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fz;

    iget-object v1, v0, LX/6Fz;->A04:Landroid/graphics/drawable/Drawable;

    const v0, -0xc02745a

    invoke-static {v1, p2, v0}, LX/0KG;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x6

    goto/16 :goto_5

    :pswitch_5
    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fz;

    iget-boolean v1, v0, LX/6Fz;->A0B:Z

    const v0, 0x355ecff4

    invoke-static {p2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const/4 v0, 0x7

    goto/16 :goto_5

    :pswitch_6
    check-cast p2, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fz;

    iget-boolean v0, v0, LX/6Fz;->A0A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0I()V

    :goto_2
    const/16 v0, 0x8

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0J()V

    goto :goto_2

    :pswitch_7
    check-cast p2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ZA;

    iget-object v0, v0, LX/6ZA;->A03:LX/5xY;

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientRingSpecColors(LX/5xY;)V

    const/16 v0, 0x15

    new-instance v3, LX/6We;

    invoke-direct {v3, v0}, LX/6We;-><init>(I)V

    goto/16 :goto_7

    :pswitch_8
    check-cast p2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v1, LX/6ZA;

    iget-object v0, v1, LX/6ZA;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    :cond_3
    const/16 v0, 0xd

    goto/16 :goto_4

    :pswitch_9
    check-cast p2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/Paint$Cap;

    iget-object v0, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ZA;

    iget-object v0, v0, LX/6ZA;->A00:Landroid/graphics/Paint$Cap;

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_4
    const/16 v0, 0xe

    goto/16 :goto_4

    :pswitch_a
    check-cast p2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v1, LX/6ZA;

    iget-object v0, v1, LX/6ZA;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    :cond_5
    const/16 v0, 0xf

    goto/16 :goto_4

    :pswitch_b
    check-cast p2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v1, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v1, LX/6ZA;

    iget-object v0, v1, LX/6ZA;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveColour(I)V

    :cond_6
    const/4 v0, 0x3

    goto/16 :goto_6

    :pswitch_c
    check-cast p2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ZA;

    iget-object v0, v0, LX/6ZA;->A02:LX/1Yi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    :goto_3
    const/16 v0, 0xb

    goto :goto_5

    :pswitch_d
    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v1, LX/6aA;

    iget-object v0, v1, LX/6aA;->A02:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_a

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_a
    const/16 v0, 0x11

    goto :goto_4

    :pswitch_e
    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v1, LX/6aA;

    iget-object v0, v1, LX/6aA;->A00:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_b

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    const/16 v0, 0x12

    :goto_4
    new-instance v3, LX/9ic;

    invoke-direct {v3, v0, v1, p2}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_f
    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6aA;

    iget-boolean v1, v0, LX/6aA;->A05:Z

    const v0, -0x20422564

    invoke-static {p2, v0, v1}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const/16 v0, 0xc

    :goto_5
    new-instance v3, LX/9dm;

    invoke-direct {v3, p2, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :pswitch_10
    check-cast p2, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0I0;

    iget-object v0, v0, LX/0I0;->A00:Landroid/text/Layout;

    invoke-virtual {p2, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    const/16 v0, 0x2c

    new-instance v3, LX/Cli;

    invoke-direct {v3, v0}, LX/Cli;-><init>(I)V

    goto :goto_7

    :pswitch_11
    check-cast p2, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/0I0;

    iget-object v0, v0, LX/0I0;->A02:Ljava/lang/Integer;

    iput-object v0, p2, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A03:Ljava/lang/Integer;

    const/16 v0, 0x36

    new-instance v3, LX/9tW;

    invoke-direct {v3, p2, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :pswitch_12
    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getGravity()I

    move-result v2

    iget-object v1, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v1, LX/8pD;

    iget-object v0, v1, LX/8pD;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_c
    const/4 v0, 0x4

    :goto_6
    new-instance v3, LX/6Ya;

    invoke-direct {v3, v2, v0, p2, v1}, LX/6Ya;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_13
    check-cast p2, Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v1, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    new-instance v3, LX/6c0;

    invoke-direct {v3, v1, p2, v2, v4}, LX/6c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    :goto_7
    new-instance v0, LX/7yX;

    invoke-direct {v0, v3}, LX/7yX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_14
    check-cast p1, Lcom/instagram/common/session/UserSession;

    check-cast p2, LX/6tx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6tq;

    invoke-virtual {v0, p2, p1}, LX/6tq;->A05(LX/6tx;Lcom/instagram/common/session/UserSession;)V

    goto :goto_8

    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/16f;

    iget-object v1, v0, LX/16f;->A02:LX/snk;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :pswitch_16
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v0, LX/16f;

    iget-object v0, v0, LX/16f;->A04:LX/snk;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_17
    invoke-static {p0, p1, p2}, LX/6Xh;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0, p1, p2}, LX/6Xh;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p0, p1, p2}, LX/6Xh;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p0, p1, p2}, LX/6Xh;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p0, p1, p2}, LX/6Xh;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p0, p1, p2}, LX/6Xh;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1, p2}, LX/6Xh;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast p1, LX/Aht;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v1, [LX/3Yg;

    const/4 v0, 0x1

    invoke-static {p1, v1, v2, v0}, LX/8Qk;->A00(LX/Aht;[LX/3Yg;FZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast p1, LX/Aht;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/6Xh;->A00:Ljava/lang/Object;

    check-cast v1, [LX/3Yg;

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, LX/8Qk;->A00(LX/Aht;[LX/3Yg;FZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_1e
        :pswitch_1f
        :pswitch_1d
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_15
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_18
        :pswitch_1b
    .end packed-switch
.end method
