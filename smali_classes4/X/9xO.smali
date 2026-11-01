.class public final LX/9xO;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9xO;->$t:I

    iput-object p1, p0, LX/9xO;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p2, p1}, LX/9xO;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p2, p1}, LX/9xO;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p2, p1}, LX/9xO;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p2, p1}, LX/9xO;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p2, p1}, LX/9xO;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p2, p1}, LX/9xO;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p2, p1}, LX/9xO;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p2, p1}, LX/9xO;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, LX/9xO;

    check-cast p2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0, p2}, LX/6Qo;->A0H(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_2

    :pswitch_a
    check-cast p1, LX/9xO;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iput-boolean v1, v0, LX/6Qo;->A1k:Z

    goto/16 :goto_2

    :pswitch_b
    check-cast p1, LX/9xO;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iput-boolean v1, v0, LX/6Qo;->A1t:Z

    goto/16 :goto_2

    :pswitch_c
    check-cast p1, LX/9xO;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iput-boolean v1, v0, LX/6Qo;->A1s:Z

    goto/16 :goto_2

    :pswitch_d
    check-cast p1, LX/9xO;

    check-cast p2, LX/4Pe;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6QK;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6QK;->A00:LX/4ZK;

    iget-object v1, v0, LX/4ZK;->A0E:LX/6n1;

    if-nez v1, :cond_0

    const-string v0, "actionBarRepository"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/6n1;->A03:LX/4Pe;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p2, v1, LX/6n1;->A03:LX/4Pe;

    invoke-static {v1}, LX/6n1;->A01(LX/6n1;)V

    goto/16 :goto_2

    :pswitch_e
    check-cast p1, LX/9xO;

    check-cast p2, Ljava/util/EnumSet;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CM;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {v1, p2, v0}, LX/7CM;->A05(Ljava/util/EnumSet;Ljava/util/Map;)V

    goto/16 :goto_2

    :pswitch_f
    check-cast p1, LX/9xO;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A08()LX/6Yq;

    move-result-object v1

    iget-object v0, v1, LX/6Yq;->A0M:LX/6Yp;

    iget-object v0, v0, LX/6Yp;->A0I:LX/6XJ;

    iput-boolean v2, v0, LX/6XJ;->A01:Z

    invoke-static {v1}, LX/6Yq;->A01(LX/6Yq;)V

    goto/16 :goto_2

    :pswitch_10
    check-cast p1, LX/9xO;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    iput-boolean v1, v0, LX/6TJ;->A04:Z

    goto/16 :goto_2

    :pswitch_11
    check-cast p1, LX/9xO;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iput-boolean v1, v0, LX/5SQ;->A03:Z

    goto/16 :goto_2

    :pswitch_12
    check-cast p1, LX/9xO;

    check-cast p2, LX/4z3;

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1Y:LX/Esp;

    goto/16 :goto_1

    :pswitch_13
    check-cast p1, LX/9xO;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    iget-object v0, v0, LX/6TJ;->A03:LX/6ZN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6ZN;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :pswitch_14
    check-cast p1, LX/9xO;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    iget-object v0, v0, LX/6TJ;->A03:LX/6ZN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6ZN;->A04:Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_15
    check-cast p1, LX/9xO;

    check-cast p2, LX/FWm;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/6TJ;->A0A(LX/FWm;)V

    goto/16 :goto_2

    :pswitch_16
    check-cast p1, LX/9xO;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iput-boolean v1, v0, LX/6Qo;->A1n:Z

    goto/16 :goto_2

    :pswitch_17
    check-cast p1, LX/9xO;

    check-cast p2, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0, p2}, LX/6Qo;->A0H(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto/16 :goto_2

    :pswitch_18
    check-cast p1, LX/9xO;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iput-object p2, v0, LX/6Qo;->A04:Landroid/util/Pair;

    goto/16 :goto_2

    :pswitch_19
    check-cast p1, LX/9xO;

    check-cast p2, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {p2, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6SJ;

    iget-object v0, v1, LX/6SJ;->A06:LX/6Qu;

    iget-object v3, v0, LX/6Qu;->A00:LX/4Ka;

    iget-object v2, v1, LX/6SJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1G:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/2c1;

    invoke-direct {v0, v1, v2}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object p2, v0, LX/2c1;->A1c:Ljava/lang/String;

    iput-boolean p0, v0, LX/2c1;->A2j:Z

    invoke-virtual {v0}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/7hS;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_2

    :pswitch_1a
    check-cast p1, LX/9xO;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "instagram://media?raw_id=%s"

    invoke-static {v0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Vbj;

    invoke-direct {v0, v2, v3, v1}, LX/Vbj;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1b
    check-cast p1, LX/9xO;

    check-cast p2, LX/4z3;

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Esp;

    :goto_1
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iput-object p2, v0, LX/5SQ;->A01:LX/4z3;

    goto/16 :goto_2

    :pswitch_1c
    check-cast p1, LX/9xO;

    check-cast p2, LX/WdA;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eg0;

    invoke-interface {v0, p2}, LX/Eg0;->E5T(LX/WdA;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    check-cast p1, LX/9xO;

    check-cast p2, Landroid/util/Pair;

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iput-object p2, v0, LX/6Qo;->A03:Landroid/util/Pair;

    goto/16 :goto_2

    :pswitch_1e
    check-cast p1, LX/9xO;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fn;

    iget-object v0, v0, LX/7Fn;->A00:LX/2p9;

    invoke-virtual {v0, v1}, LX/2p9;->A0e(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7GG;

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object v2

    :pswitch_1f
    check-cast p1, LX/9xO;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A1C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6SJ;

    const/16 v0, 0x3439

    if-ne v2, v0, :cond_3

    invoke-static {v1}, LX/6SJ;->A03(LX/6SJ;)V

    goto/16 :goto_2

    :pswitch_20
    check-cast p1, LX/9xO;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ct;

    iget-object v0, v0, LX/7Ct;->A02:LX/7zz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LX/7zz;->A06(Landroid/view/View;)V

    goto :goto_2

    :pswitch_21
    check-cast p1, LX/9xO;

    check-cast p2, Lcom/instagram/user/model/User;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Ct;

    iget-object v0, v1, LX/7Ct;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v1, LX/7Ct;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v2

    invoke-static {p2}, LX/0ZT;->A03(Lcom/instagram/user/model/User;)LX/0ZT;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Wdw;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/7Pq;

    invoke-direct {v0, v1}, LX/7Pq;-><init>(Ljava/util/List;)V

    iput-object v0, v2, LX/3Qn;->A0H:LX/mbh;

    invoke-virtual {v2}, LX/3Qa;->A0A()V

    goto :goto_2

    :pswitch_22
    check-cast p1, LX/9xO;

    check-cast p2, LX/7JH;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Ct;

    iget-object v1, v2, LX/7Ct;->A07:LX/6Yq;

    iget-object v0, v1, LX/6Yq;->A0M:LX/6Yp;

    iget-object v0, v0, LX/6Yp;->A0Q:LX/6Wt;

    iget-object v0, v0, LX/6Wt;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/6Yq;->A01(LX/6Yq;)V

    iget-object v1, v2, LX/7Ct;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/7JH;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, LX/7JH;->A03:Ljava/lang/String;

    const/4 p0, 0x0

    move-object p1, p0

    move-object p2, p0

    invoke-static/range {v1 .. v6}, LX/Soy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    goto :goto_2

    :pswitch_23
    check-cast p1, LX/9xO;

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_7
        :pswitch_1f
        :pswitch_1
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_5
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_4
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static A01(Lcom/instagram/model/direct/DirectThreadKey;LX/6ZC;)Ljava/lang/Object;
    .locals 10

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/6ZC;->A03:LX/6Qu;

    iget-object v2, v0, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    invoke-interface {v0}, LX/8qb;->D6U()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_5

    iget-object v1, p1, LX/6ZC;->A07:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    invoke-interface {v0, p0}, LX/8qb;->DkX(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v5, p1, LX/6ZC;->A04:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    :goto_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v0

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/6ZC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0, v7}, LX/7VI;->A0s(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_5
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    check-cast p1, LX/9xO;

    check-cast v10, LX/8xe;

    const/4 p0, 0x0

    invoke-static {v10, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A06()LX/6TJ;

    move-result-object v3

    iget-object v0, v3, LX/6TJ;->A03:LX/6ZN;

    if-eqz v0, :cond_0

    iput-object v10, v0, LX/6ZN;->A00:LX/8xe;

    :cond_0
    iget-object v9, v3, LX/6TJ;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Yq;

    iget-object v0, v1, LX/6Yq;->A0C:LX/6Yt;

    iput-object v10, v0, LX/6Yt;->A03:LX/8xe;

    invoke-static {v1}, LX/6Yq;->A03(LX/6Yq;)V

    invoke-static {v1}, LX/6Yq;->A01(LX/6Yq;)V

    iget-object v8, v3, LX/6TJ;->A07:LX/6Qu;

    iget-object v0, v8, LX/6Qu;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6IT;

    iget-object v2, v3, LX/6TJ;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/6TJ;->A03()LX/4Pe;

    move-result-object v4

    invoke-virtual {v3}, LX/6TJ;->A05()LX/FWm;

    move-result-object v1

    new-instance v0, LX/S6q;

    invoke-direct {v0, v2, v4, v10, v1}, LX/S6q;-><init>(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/8xe;LX/FWm;)V

    const/4 v5, 0x0

    move-object v6, v5

    invoke-virtual {v7, v0, v5}, LX/6IT;->A0F(LX/S6q;LX/FbS;)V

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Yq;

    iget-object v0, v8, LX/6Qu;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f137596

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v12, ""

    move p1, p0

    invoke-virtual/range {v9 .. v14}, LX/6Yq;->A0B(LX/8xe;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v7, v3, LX/6TJ;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RJ;

    invoke-virtual {v0}, LX/6RJ;->A0H()LX/Fbi;

    move-result-object v1

    instance-of v0, v1, LX/6VE;

    if-eqz v0, :cond_1

    check-cast v1, LX/6VE;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6VE;->A09:LX/SuE;

    invoke-virtual {v0, v10}, LX/SuE;->A05(LX/8xe;)V

    :cond_1
    iget-object v0, v3, LX/6TJ;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A05:LX/6UL;

    invoke-virtual {v0, v10}, LX/6UL;->A01(LX/8xe;)V

    sget-object v0, LX/8xe;->A05:LX/8xe;

    if-eq v10, v0, :cond_2

    iget-object v0, v8, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    iget-object v4, v0, LX/8qd;->A0E:LX/8qu;

    sget-object v9, LX/0zR;->A00:LX/0zR;

    invoke-virtual {v3}, LX/6TJ;->A05()LX/FWm;

    move-result-object v1

    invoke-virtual {v3}, LX/6TJ;->A04()LX/8xe;

    move-result-object v0

    invoke-virtual {v4, v9, v0, v1}, LX/8qu;->A0B(LX/4Pe;LX/8xe;LX/FWm;)LX/saw;

    move-result-object v0

    invoke-interface {v0}, LX/saw;->EMq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RJ;

    invoke-virtual {v0}, LX/6RJ;->A0H()LX/Fbi;

    move-result-object v7

    instance-of v0, v7, LX/6VE;

    if-eqz v0, :cond_2

    check-cast v7, LX/6VE;

    if-eqz v7, :cond_2

    invoke-virtual {v3}, LX/6TJ;->A05()LX/FWm;

    move-result-object v4

    invoke-virtual {v3}, LX/6TJ;->A04()LX/8xe;

    move-result-object v1

    const-string v0, "mr_sort_apply"

    invoke-virtual {v7, v9, v1, v4, v0}, LX/6VE;->BFC(LX/4Pe;LX/8xe;LX/FWm;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v8, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qb;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.store.impl.sqlite.intf.ThreadStoreForSQLiteDiskIO"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8qd;

    invoke-virtual {v1}, LX/8qd;->A0U()V

    invoke-static {v2}, LX/F2W;->A01(Lcom/instagram/common/session/UserSession;)LX/F2W;

    move-result-object v8

    invoke-virtual {v3}, LX/6TJ;->A03()LX/4Pe;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4Pe;->A01(Lcom/instagram/common/session/UserSession;)LX/6r2;

    move-result-object v7

    invoke-virtual {v3}, LX/6TJ;->A05()LX/FWm;

    move-result-object v1

    instance-of v0, v1, LX/6WY;

    if-eqz v0, :cond_5

    check-cast v1, LX/6WY;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/6WY;->A01:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-virtual {v0}, LX/0zE;->A05()LX/BaF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v11, ""

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v10}, LX/8xe;->A01()LX/407;

    move-result-object v4

    invoke-static {v8}, LX/F2W;->A03(LX/F2W;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/F2W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/3xe;

    invoke-direct {v1, v0}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v1

    const-string v0, "direct_inbox_filter_actions"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/A6i;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "action"

    invoke-interface {v1, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x48f

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "selected_global_filters_after"

    invoke-interface {v1, v0, v5}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "selected_pill_filters_after"

    invoke-interface {v1, v0, v6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "selected_message_request_sort_order"

    invoke-interface {v1, v4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_6
    invoke-static {v2}, LX/Sst;->A00(Lcom/instagram/common/session/UserSession;)LX/Sst;

    move-result-object v4

    invoke-virtual {v3}, LX/6TJ;->A03()LX/4Pe;

    move-result-object v2

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/6TJ;->A05()LX/FWm;

    move-result-object v0

    invoke-static {v10, v0}, LX/Ssv;->A00(LX/8xe;LX/FWm;)LX/Ssv;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1}, LX/Sst;->A01(LX/4Pe;LX/Ssv;Ljava/lang/Integer;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/9xO;

    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string/jumbo v0, "suggested_accounts_to_follow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "entry_point"

    const-string v0, "direct"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ct;

    iget-object v5, v0, LX/7Ct;->A01:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v0, LX/7Ct;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v7, "friending_center"

    new-instance v2, LX/3Qt;

    invoke-direct/range {v2 .. v7}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const-string v0, "people_who_follow_you"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Ct;

    const/4 v2, 0x0

    sget-object v1, LX/FBe;->A05:LX/FBe;

    iget-object v7, v3, LX/7Ct;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0, v2, v5}, Lcom/instagram/follow/analytics/FollowListData;->A00(LX/FBe;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v1

    const-class p0, Lcom/instagram/modal/ModalActivity;

    const v0, 0x201ed

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/CEP;->A00:LX/NQl;

    invoke-static {v7, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEP;

    invoke-static {v7, v1, v0}, LX/TiI;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;LX/CEP;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v1, v3, LX/7Ct;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v0, 0xeb

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    new-instance v2, LX/3Qt;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "pending_follow_requests"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Ct;

    iget-object v1, v2, LX/7Ct;->A00:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, v2, LX/7Ct;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/7Ct;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v7}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v0, "direct_inbox_follow_requests_see_all_tap"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0xd7

    invoke-static {v2, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "inbox_session_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_3
    invoke-static {v7}, LX/5sD;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/3VC;

    invoke-direct {v4, v0, v7}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3VC;->A0G:Z

    const v0, 0x20030

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPv;

    invoke-virtual {v0}, LX/KPv;->A00()LX/SkB;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "direct_inbox_follow_request_row"

    const-string v0, "follow_requests"

    invoke-virtual {v3, v7, v1, v0}, LX/SkB;->A02(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)LX/MT7;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    goto/16 :goto_1

    :cond_4
    const-class p0, Lcom/instagram/modal/ModalActivity;

    const v0, 0x201d1

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "follow_requests_direct"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "allow_truncate_follow_requests"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "show_suggested_users"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hide_approve_button"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "show_private_to_public_header"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "show_overflow_menu"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string p1, "follow_requests"

    goto/16 :goto_2

    :cond_5
    const-string/jumbo v0, "priority_requests"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_INBOX_LAUNCH_HIDDEN_FOLDER_KEY"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Ct;

    iget-object v2, v0, LX/7Ct;->A0J:LX/1nk;

    const-string v1, "direct_permissions_inbox"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0, v4}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/9xO;

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7CB;

    const-string v0, "ClipsConstants.ARG_PLAY_PILE_THREAD_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v0, v1, LX/7CB;->A03:LX/6Qu;

    iget-object v10, v0, LX/6Qu;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    invoke-interface {v0, v11}, LX/8qb;->Dbg(Ljava/lang/String;)LX/0ST;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v0, "ClipsConstants.ARG_PLAY_PILE_SEEN_IDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "ClipsConstants.ARG_PLAY_PILE_SEEN_USER_IDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "ClipsConstants.ARG_PLAY_PILE_SEEN_CLIENT_CONTEXTS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v11, v2, v1}, LX/0jW;->A00(LX/0jY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0jW;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8qb;

    check-cast v6, LX/8qd;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/8qd;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-static {v8, v6}, LX/8qd;->A01(LX/Wdb;LX/8qd;)LX/0ST;

    move-result-object v2

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jW;

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v5, v0}, LX/0ST;->A0I(LX/0jW;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v8, v6}, LX/8qd;->A0G(LX/Wdb;LX/8qd;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    monitor-exit v6

    :cond_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/9xO;

    check-cast p0, LX/Wdb;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Qo;

    invoke-virtual {v5}, LX/6Qo;->A0J()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/6Qo;->A0O:LX/Bjk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Bjk;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lyd;

    instance-of v0, v1, LX/7GG;

    if-eqz v0, :cond_2

    check-cast v1, LX/7GG;

    iget-object v0, v1, LX/7GG;->A0L:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-interface {p0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/6Qo;->A0C:LX/a8l;

    invoke-interface {v0}, LX/a0N;->C93()I

    move-result v3

    iget-object v0, v5, LX/6Qo;->A0C:LX/a8l;

    invoke-interface {v0}, LX/a0N;->CUx()I

    move-result v2

    if-ltz v3, :cond_0

    if-ltz v2, :cond_0

    :goto_1
    if-ge v3, v2, :cond_0

    iget-object v0, v5, LX/6Qo;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fn;

    iget-object v0, v0, LX/7Fn;->A00:LX/2p9;

    invoke-virtual {v0, v3}, LX/2p9;->A0e(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7GG;

    if-eqz v0, :cond_4

    check-cast v1, LX/7GG;

    iget-object v0, v1, LX/7GG;->A0L:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/9xO;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0E2;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, LX/28r;

    invoke-direct {v4, p0}, LX/28r;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f132f66

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/28r;->A03:Ljava/lang/String;

    const v0, 0x7f132f65

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/28r;->A0m(Ljava/lang/CharSequence;)V

    const v0, 0x7f132f68

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/PzX;

    invoke-direct {v2, v0, p0, v1}, LX/PzX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3, v1}, LX/28r;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f132f67

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/28r;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/28r;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/9xO;

    check-cast p0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Qo;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x18437b15

    const-string v0, "DirectInboxController.updateThreadRowViewModel"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/6Qo;->A1Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qb;

    check-cast v0, LX/8qd;

    invoke-static {v0, p0}, LX/8qd;->A04(LX/8qd;Lcom/instagram/model/direct/DirectThreadKey;)LX/0ST;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/6Qo;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6VF;

    iget-object v0, v0, LX/6VF;->A06:LX/6Uu;

    invoke-virtual {v0, v1}, LX/6Uu;->A06(LX/WdA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x594a1c03

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4dc327a9    # 4.0926954E8f

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_3
    throw v1
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/9xO;

    check-cast p0, Ljava/lang/Boolean;

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0}, LX/6Qo;->A07()LX/7Bm;

    move-result-object v3

    iget-object v0, v3, LX/7Bm;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Yq;

    sget-object v4, LX/D6g;->A00:LX/D6g;

    iget-object v5, v3, LX/7Bm;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/7Bm;->A09:LX/6Qu;

    invoke-static {v1}, LX/0L1;->A08(LX/6Qu;)LX/FWm;

    move-result-object v7

    iget-object v0, v1, LX/6Qu;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Pe;

    invoke-static {v3}, LX/7Bm;->A00(LX/7Bm;)I

    move-result v8

    invoke-static {v5}, LX/8yI;->A00(Lcom/instagram/common/session/UserSession;)LX/8yI;

    move-result-object v0

    iget-boolean v9, v0, LX/8yI;->A01:Z

    if-nez p0, :cond_0

    iget-object v0, v1, LX/6Qu;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v3}, LX/7Bm;->A03(LX/7Bm;)Z

    move-result p1

    invoke-virtual/range {v4 .. v11}, LX/D6g;->A01(Lcom/instagram/common/session/UserSession;LX/4Pe;LX/FWm;IZZZ)LX/7Jn;

    move-result-object v1

    iget-object v0, v3, LX/7Bm;->A05:LX/A30;

    invoke-virtual {v2, v1, v0}, LX/6Yq;->A06(LX/7Jn;LX/A30;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/9xO;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Fn;

    iget-object v4, v0, LX/7Fn;->A00:LX/2p9;

    invoke-virtual {v4}, LX/8QJ;->getItemCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, LX/2p9;->A0e(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7GG;

    if-eqz v0, :cond_1

    check-cast v1, LX/7GG;

    invoke-virtual {v1}, LX/7GG;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9xO;

    iget-object v0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A2E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Jor;

    const-string v0, "android_purge_26_q3_ClipsWatchAndBrowseGestureNavigator_onPageSelected"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Jor;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20Z;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/20Z;->A0O:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9xO;

    iget-object p0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast p0, LX/9fV;

    iget-object p0, p0, LX/9fV;->A19:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    instance-of p0, p1, LX/kwg;

    if-eqz p0, :cond_1

    check-cast p1, LX/kwg;

    :goto_0
    const-string p0, "android_purge_26_q3_ClipsEmojiReactionNavigator_showEmojiReactionPickerBottomSheet"

    invoke-static {p0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/kwg;->A02(Z)V

    :cond_0
    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9xO;

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast p0, LX/9Pt;

    const-string v0, "android_purge_26_q3_ClipsMultiAdsPlaybackUseCase_persistSoundPreference"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, LX/9Pt;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3rj;->A02(Z)V

    :cond_0
    invoke-static {p1, p0}, LX/A5b;->A01(ZLcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/9xO;

    check-cast p1, LX/07T;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v1, LX/74d;

    iget-object p0, v1, LX/74d;->A02:LX/Epk;

    iget-object v0, v1, LX/74d;->A03:LX/3MS;

    iget-object v3, v0, LX/3MS;->A01:LX/1MC;

    iget-object v2, v1, LX/74d;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, v1, LX/74d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/07T;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {p0, v0, v3, v1, v2}, LX/Epk;->Abm(Landroid/view/View;LX/1MC;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/9xO;

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A22:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7XQ;

    const-string v0, "android_purge_26_q2_TaggedMediaViewerLauncher_prefetchTaggedMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p1, LX/1lB;->A05:LX/Ksh;

    if-eqz v0, :cond_0

    iget-object p1, v0, LX/Ksh;->A04:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/D3d;->A00:LX/D3d;

    iget-object v0, p0, LX/7XQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/D3d;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/7XQ;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-eqz v3, :cond_0

    iget-object v3, p0, LX/7XQ;->A00:Landroid/os/Handler;

    new-instance v2, LX/Mev;

    invoke-direct {v2, p0, p1}, LX/Mev;-><init>(LX/7XQ;Ljava/util/List;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/9xO;

    check-cast p1, LX/04N;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast p0, LX/6XV;

    iget-boolean v0, p0, LX/6XV;->A13:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6XV;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810956002834c4L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/6XV;->A0x:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/6XV;->A0m:LX/3SL;

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Rn;->A03(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/6XV;->A0x:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/6XV;->A0o:LX/3Rn;

    invoke-virtual {p1}, LX/04N;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/04N;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Rn;->A03(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/9xO;

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast p0, LX/9gC;

    const v0, 0x661675c3

    invoke-static {p1, v0}, LX/0E2;->A0M(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v1

    const-string v0, "android_purge_26_q3_SecondaryAttributionNavigator_launchTemplatePivotPage"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/9gC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0E2;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/9gC;->A02(LX/9gC;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0xabff2ad

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x6d6046e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x2f20ea85

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/8Zm;->A00:LX/8Zm;

    iget-object v0, p0, LX/9gC;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v3, v2}, LX/8Zm;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/9xO;

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    sget-object v2, LX/22f;->A00:LX/22f;

    iget-object v1, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v1, LX/9fV;

    iget-object v6, v1, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v6}, LX/22f;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/9fV;->A0N:LX/8h0;

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, LX/22f;->A01(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    if-eqz v7, :cond_2

    new-instance v0, LX/0R7;

    invoke-direct {v0, v7}, LX/0R7;-><init>(LX/a0P;)V

    :goto_1
    invoke-static {v0, v6}, LX/8FA;->A0A(LX/0R7;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9fV;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4AN;

    iget-object v2, v1, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v6, v7}, LX/8FA;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/4AN;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/9xO;

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast p0, LX/9Rx;

    iget-object v1, p0, LX/9Rx;->A01:LX/9SE;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/1lB;->A15:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/9SE;->A0P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1lB;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3eL;->A09(LX/1lB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Rx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/3eL;->A0A(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/9xO;

    check-cast p1, LX/3gI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v1, -0x516a47ec

    iget-object v0, p1, LX/3gI;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object p1, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast p1, LX/9fV;

    iget-object v0, p1, LX/9fV;->A2H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3CC;

    const v0, -0x3c5a7df6

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v2

    const-string v1, "itas-android"

    const v0, 0x1507fbd7

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Sxc;

    invoke-direct {v3, v0, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, p1, LX/9fV;->A0N:LX/8h0;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {p0, v2, v3, v1, v0}, LX/3CC;->A00(LX/Ifn;LX/Sxc;LX/L3W;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/9xO;

    check-cast p1, LX/1lB;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast p0, LX/9fV;

    iget-object v0, p0, LX/9fV;->A2Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CTM;

    check-cast v3, LX/8j6;

    sget-object v2, LX/T3I;->A0K:LX/T3Y;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v2, v3, v1, v0}, LX/8j6;->A05(LX/1lB;LX/T3Y;LX/8j6;Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8t8;

    const-string/jumbo v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/9xO;

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/RuZ;

    invoke-direct {v4}, LX/Q84;-><init>()V

    iput-object p1, v4, LX/RuZ;->A00:LX/1lB;

    iget-object v0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v2, v0, LX/9fV;->A0E:LX/9EE;

    iget-object v0, v0, LX/9fV;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136bf9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 p1, 0x1

    move-object v6, v3

    move-object v7, v3

    move-object p0, v3

    invoke-virtual/range {v2 .. v9}, LX/9EE;->A01(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/9xO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/9xO;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3FS;

    iget-object v0, v0, LX/3FS;->A0M:LX/9fI;

    invoke-virtual {v0, v1}, LX/9fI;->E2V(Z)V

    goto/16 :goto_1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v1, LX/04S;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04S;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    invoke-virtual {v0, p1}, LX/09Y;->A04(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-static {p1, v1, v0, v2}, LX/1MC;->A01(LX/1lB;Lcom/instagram/common/session/UserSession;LX/0nI;LX/1LS;)LX/1MC;

    move-result-object v0

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Ra;

    iget-object v0, v0, LX/9Ra;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2FS;->A00(Lcom/instagram/common/session/UserSession;)LX/2FS;

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v1, LX/9gC;

    invoke-static {p1}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9gC;->A0B(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8t8;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/8t8;->A0x(LX/1lB;LX/ETn;)V

    goto/16 :goto_1

    :pswitch_9
    check-cast p1, LX/6oE;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A2r:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11U;

    iget-boolean v0, v3, LX/11U;->A0T:Z

    if-eqz v0, :cond_7

    const-string v0, "android_purge_26_q2_ClipsLongPressToFeatureController_onFastPlayNuxDismiss"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/CVN;->A02:LX/9q6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9q6;->A0H()I

    move-result v0

    iget-object v1, v3, LX/11U;->A0J:LX/9n8;

    invoke-virtual {v1, v0}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/9n8;->A0C(LX/1lB;)LX/1MC;

    move-result-object v0

    iget-boolean v2, v0, LX/1MC;->A0w:Z

    :goto_0
    iget-object v0, v3, LX/11U;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v3, LX/11U;->A02:Z

    if-nez v0, :cond_7

    iget-boolean v0, p1, LX/6oE;->A39:Z

    if-nez v0, :cond_7

    iget-object v0, p1, LX/6oE;->A52:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, LX/6oU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_7

    iget-object v0, p1, LX/6oE;->A5H:LX/6oL;

    iget-object v0, v0, LX/6oL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v3, LX/11U;->A05:Z

    if-nez v0, :cond_7

    if-nez v2, :cond_7

    invoke-virtual {v3}, LX/11U;->A0g()V

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v1, LX/3C1;

    const-string v0, "android_purge_26_q3_ClipsInStreamAdsRefinedPopoverNavigator_removeClipsTouchGestureListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3C1;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1JO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1JO;->A00:LX/lpo;

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, LX/j1L;

    iget-object v0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iput-object p1, v0, LX/6Qo;->A08:LX/j1L;

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    invoke-virtual {v0, v1}, LX/6Qo;->A0I(Z)V

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Qo;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x48eb7da1

    const-string v0, "DirectInboxController.onThreadOrSuggestedRowBind"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    iget-object v0, v4, LX/6Qo;->A1e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/7zz;->A06(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5577bc5

    invoke-static {v0}, LX/0OO;->A00(I)V

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x556ad689

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    throw v1

    :pswitch_e
    invoke-static {p0, p1}, LX/9xO;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p0, p1}, LX/9xO;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p0, p1}, LX/9xO;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {p0, p1}, LX/9xO;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {p0, p1}, LX/9xO;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    invoke-static {p0, p1}, LX/9xO;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p0, p1}, LX/9xO;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {p0, p1}, LX/9xO;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {p0, p1}, LX/9xO;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {p0, p1}, LX/9xO;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {p0, p1}, LX/9xO;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {p0, p1}, LX/9xO;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, LX/4Tt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1b
    iget-object v0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XV;

    iget-object v0, v0, LX/6XV;->A0J:LX/6oE;

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1c
    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hV;

    iget-object v0, v0, LX/9hV;->A0D:LX/CTM;

    invoke-virtual {v0, p1}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v1

    return-object v1

    :pswitch_1d
    check-cast p1, LX/4z3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/9xO;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1e
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/3EX;

    iget-object v0, v0, LX/3EX;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_20
    check-cast p1, LX/2BP;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fV;

    iget-object v0, v0, LX/9fV;->A2k:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8t8;

    invoke-virtual {v0, p1}, LX/8t8;->A1N(LX/2BP;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_21
    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ZC;

    iget-boolean v0, v1, LX/6ZC;->A0H:Z

    if-eqz v0, :cond_7

    invoke-static {p1, v1}, LX/9xO;->A01(Lcom/instagram/model/direct/DirectThreadKey;LX/6ZC;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iput-boolean v1, v0, LX/6Qo;->A1p:Z

    :cond_7
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    check-cast p1, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9xO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Qo;

    iget-object v0, v0, LX/6Qo;->A19:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Vq;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6Vq;->A07:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/KNP;

    if-eqz v0, :cond_8

    check-cast v1, LX/KNP;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/KNP;->A02:Ljava/util/Map;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G80;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/G80;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_18
        :pswitch_1b
        :pswitch_e
        :pswitch_5
        :pswitch_6
        :pswitch_f
        :pswitch_15
        :pswitch_1c
        :pswitch_1d
        :pswitch_7
        :pswitch_17
        :pswitch_1e
        :pswitch_14
        :pswitch_10
        :pswitch_16
        :pswitch_1f
        :pswitch_20
        :pswitch_8
        :pswitch_13
        :pswitch_9
        :pswitch_12
        :pswitch_11
        :pswitch_a
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
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_1a
        :pswitch_c
    .end packed-switch
.end method
