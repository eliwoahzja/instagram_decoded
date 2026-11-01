.class public final LX/RAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imp;
.implements LX/GaE;
.implements LX/Vli;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/4Ka;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/5Za;

.field public A04:LX/5Zd;

.field public A05:LX/5Nj;

.field public A06:LX/rbx;

.field public A07:LX/rbx;

.field public A08:LX/rbx;

.field public A09:LX/rbx;

.field public A0A:LX/Esp;


# direct methods
.method private final A00(LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    move-object v4, p0

    iget-object v2, p0, LX/RAb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/RAb;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/RAb;->A07:LX/rbx;

    invoke-static {v0}, LX/254;->A0f(LX/rbx;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/OQJ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p10, :cond_1

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    if-eqz p9, :cond_2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, p2, v7}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v8, v10}, LX/RAb;->Fb8(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/RAb;->A05:LX/5Nj;

    iget-object v0, v1, LX/5Nj;->A05:LX/26G;

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/5Nj;->A07:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Nj;->A07:Z

    :cond_1
    return-void

    :cond_2
    const/4 v12, 0x1

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-direct/range {v4 .. v12}, LX/RAb;->A02(LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p8

    invoke-direct {p0, p2, v10, v12, v0}, LX/RAb;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LX/RAb;->A03:LX/5Za;

    iput-boolean v12, v0, LX/5Za;->A00:Z

    iget-object v3, p0, LX/RAb;->A00:Landroid/os/Handler;

    new-instance v2, LX/Ttm;

    invoke-direct {v2, v0}, LX/Ttm;-><init>(LX/5Za;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 22

    move-object/from16 v5, p0

    iget-object v4, v5, LX/RAb;->A07:LX/rbx;

    invoke-static {v4}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->A0c()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    const/4 v0, 0x0

    iget-object v1, v5, LX/RAb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    move-result-object v1

    move-object/from16 v8, p1

    invoke-interface {v1, v2, v8}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    move-result-object v3

    iget-object v1, v5, LX/RAb;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Dc;

    invoke-static {v4}, LX/255;->A0I(LX/rbx;)LX/5Nc;

    move-result-object v1

    iget-object v1, v1, LX/5Nc;->A0V:LX/0MT;

    if-eqz v1, :cond_1

    iget-object v9, v1, LX/0MT;->A00:Ljava/lang/String;

    :goto_0
    iget-object v1, v5, LX/RAb;->A07:LX/rbx;

    invoke-static {v1}, LX/254;->A0f(LX/rbx;)LX/5jP;

    move-result-object v1

    invoke-static {v1}, LX/238;->A02(LX/5jP;)I

    move-result v2

    const/16 v1, 0x1d

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v21

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7Zw;->A0A:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/OIV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const/16 v0, 0x38a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v10, p2

    move/from16 v20, p3

    move-object/from16 v19, p4

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-static/range {v6 .. v21}, LX/6Dc;->A00(LX/6Dc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    move-object v9, v0

    goto :goto_0
.end method

.method private final A02(LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v14, p4

    iget-object v0, v6, LX/RAb;->A06:LX/rbx;

    invoke-static {v0}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/5Jh;->A0t:LX/5Jh;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A02(LX/5Jh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/RAb;->A07:LX/rbx;

    invoke-static {v0}, LX/254;->A0f(LX/rbx;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v2, LX/9jG;->A00:LX/9jG;

    iget-object v1, v6, LX/RAb;->A01:LX/4Ka;

    const-string v0, "DirectThreadFragment.sendInlineLike"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/9jG;->A00(LX/4Ka;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    move-object/from16 v12, p2

    if-nez p2, :cond_2

    iget-object v0, v6, LX/RAb;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f133341

    const-string v0, "direct_unknown_error"

    invoke-static {v2, v0, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return v3

    :cond_2
    iget-object v2, v6, LX/RAb;->A04:LX/5Zd;

    invoke-virtual {v2}, LX/5Zd;->AUs()V

    iget-object v0, v6, LX/RAb;->A07:LX/rbx;

    invoke-static {v0}, LX/254;->A0f(LX/rbx;)LX/5jP;

    move-result-object v0

    invoke-virtual {v0}, LX/5jP;->BUc()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    move-object/from16 v18, p7

    if-nez v0, :cond_4

    iget-object v1, v6, LX/RAb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p7, :cond_3

    invoke-static/range {v18 .. v18}, LX/249;->A0l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x306

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    :cond_3
    sget-object v2, LX/9jG;->A00:LX/9jG;

    iget-object v1, v6, LX/RAb;->A01:LX/4Ka;

    const-string v0, "DirectThreadFragment.sendLikeReaction"

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/RAb;->A07:LX/rbx;

    invoke-static {v0}, LX/254;->A0f(LX/rbx;)LX/5jP;

    move-result-object v0

    invoke-static {v0}, LX/238;->A02(LX/5jP;)I

    move-result v0

    const/16 v4, 0x1d

    if-ne v0, v4, :cond_5

    if-eqz p4, :cond_5

    sget-object v0, LX/0nO;->A06:Lcom/google/common/collect/ImmutableList;

    const-string v1, "\u2764"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v14, v1

    :cond_5
    iget-object v0, v6, LX/RAb;->A07:LX/rbx;

    invoke-static {v0}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v7, v0, LX/5t3;->A00:LX/5k7;

    iget-object v0, v6, LX/RAb;->A08:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vU;

    invoke-virtual {v0}, LX/5vU;->A00()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v6, LX/RAb;->A07:LX/rbx;

    invoke-static {v0}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    invoke-virtual {v0, v12}, LX/5m9;->A08(Ljava/lang/String;)LX/Jg6;

    move-result-object v9

    iget-object v0, v6, LX/RAb;->A07:LX/rbx;

    invoke-static {v0}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    invoke-virtual {v0, v12}, LX/5t3;->A00(Ljava/lang/String;)LX/7VC;

    move-result-object v8

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move/from16 v19, p8

    invoke-virtual/range {v7 .. v19}, LX/5k7;->A0R(LX/7VC;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_6

    if-eqz v14, :cond_6

    const v0, 0x28120    # 2.29992E-40f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8s6;

    iget-object v0, v6, LX/RAb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8s6;->A00(Lcom/instagram/common/session/UserSession;)LX/8s7;

    move-result-object v5

    iget-object v0, v6, LX/RAb;->A07:LX/rbx;

    invoke-static {v0}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A04:LX/5jP;

    invoke-virtual {v0, v12}, LX/5jP;->A0V(Ljava/lang/String;)LX/6B5;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/RAb;->A07:LX/rbx;

    invoke-static {v0}, LX/238;->A0j(LX/rbx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5t3;

    iget-object v0, v0, LX/5t3;->A04:LX/5jP;

    invoke-virtual {v0, v12}, LX/5jP;->A0V(Ljava/lang/String;)LX/6B5;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6B5;->A0T()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p8, :cond_8

    iget-object v0, v6, LX/RAb;->A07:LX/rbx;

    invoke-static {v0}, LX/254;->A0f(LX/rbx;)LX/5jP;

    move-result-object v0

    invoke-static {v0}, LX/238;->A02(LX/5jP;)I

    move-result v0

    if-ne v0, v4, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v14, v1}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    const/16 v1, 0x8b2

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v5, LX/8s7;->A04:Ljava/util/Map;

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/8s7;->A00(LX/8s7;)V

    :cond_6
    sget-object v1, LX/JDL;->A0B:LX/JDL;

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v1, v3, v0}, LX/5Zd;->ARG(LX/ByA;LX/JDL;LX/0tT;I)V

    const/4 v0, 0x1

    return v0

    :cond_7
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {v1, v14}, LX/BS8;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v0, v3

    goto :goto_1
.end method


# virtual methods
.method public final FCK()V
    .locals 0

    return-void
.end method

.method public final FPC()V
    .locals 9

    iget-object v0, p0, LX/RAb;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Oy3;

    invoke-direct {v2, v0}, LX/Oy3;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/RAb;->A07:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v1

    invoke-virtual {v1}, LX/5jP;->A0R()I

    move-result v8

    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    invoke-static {v0}, LX/249;->A0r(LX/0MT;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/Oy3;->A01:LX/Esp;

    invoke-static {v0}, LX/238;->A0M(LX/Esp;)LX/AjR;

    move-result-object v0

    const-string v4, "multi_react_overflow_menu"

    const/4 v7, 0x0

    const-string v1, "emoji_moderation_nux_rendered"

    const-string v2, "impression"

    const-string v3, "emoji_moderation_nux"

    invoke-virtual/range {v0 .. v8}, LX/AjR;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final FPD()V
    .locals 9

    iget-object v0, p0, LX/RAb;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Oy3;

    invoke-direct {v2, v0}, LX/Oy3;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/RAb;->A07:LX/rbx;

    invoke-static {v0}, LX/244;->A0h(LX/rbx;)LX/5jP;

    move-result-object v1

    invoke-virtual {v1}, LX/5jP;->A0R()I

    move-result v8

    invoke-virtual {v1}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    invoke-static {v0}, LX/249;->A0r(LX/0MT;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/Oy3;->A01:LX/Esp;

    invoke-static {v0}, LX/238;->A0M(LX/Esp;)LX/AjR;

    move-result-object v0

    const-string v4, "multi_react_overflow_menu"

    const/4 v7, 0x0

    const-string v1, "emoji_moderation_bottom_sheet_rendered"

    const-string v2, "tap"

    const-string v3, "emoji_moderation_nux"

    invoke-virtual/range {v0 .. v8}, LX/AjR;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final Fas(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v5, p0

    move/from16 v14, p6

    iget-object v0, v5, LX/RAb;->A07:LX/rbx;

    invoke-static {v0}, LX/254;->A0f(LX/rbx;)LX/5jP;

    move-result-object v4

    iget-object v0, v5, LX/RAb;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/RAb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v1, v3, v0, v2, v4}, LX/OTG;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/RAb;->A09:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jg;

    iget-boolean v0, v0, LX/5Jg;->A11:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/RAb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/RAb;->A07:LX/rbx;

    invoke-static {v0}, LX/254;->A0f(LX/rbx;)LX/5jP;

    move-result-object v0

    invoke-static {v0}, LX/238;->A02(LX/5jP;)I

    move-result v0

    invoke-static {v1, v0}, LX/Q5Q;->A00(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    move-object/from16 v1, p5

    if-eqz p5, :cond_1

    if-eqz v9, :cond_1

    sget-object v2, LX/Q5Q;->A02:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v9, "\u2764"

    :cond_0
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_1
    move-object/from16 v0, p2

    if-eqz p2, :cond_3

    iget-object v7, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v8

    :goto_2
    const/4 v13, 0x0

    const-string v10, "none"

    const/4 v15, 0x1

    move-object/from16 v6, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v5 .. v15}, LX/RAb;->A00(LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    return-void

    :cond_3
    move-object v7, v8

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_1

    :cond_7
    move-object v9, v8

    goto :goto_0
.end method

.method public final Fav(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, LX/RAb;->A00(LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

.method public final Fb8(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v7, p4

    move-object v8, v6

    invoke-direct/range {v1 .. v9}, LX/RAb;->A02(LX/0lT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz p2, :cond_0

    iget-object v6, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, v6, p4, v9, v0}, LX/RAb;->A01(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_1
    move-object v3, v6

    move-object v4, v6

    goto :goto_0
.end method

.method public final FoR(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/RAb;->Fb8(LX/0lT;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
