.class public final LX/15L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Neh;
.implements LX/ElL;


# instance fields
.field public A00:LX/1lB;

.field public A01:LX/1MC;

.field public A02:LX/Kqq;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:LX/1nk;

.field public final A07:Landroidx/fragment/app/FragmentActivity;

.field public final A08:LX/Njo;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Ifn;

.field public final A0B:LX/9Dm;

.field public final A0C:LX/CTM;

.field public final A0D:LX/9n8;

.field public final A0E:LX/9fI;

.field public final A0F:LX/8t8;

.field public final A0G:LX/9q6;

.field public final A0H:LX/Esp;

.field public final A0I:Lkotlin/jvm/functions/Function0;

.field public final A0J:LX/8z0;

.field public final A0K:LX/15E;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Njo;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/9Dm;LX/CTM;LX/9n8;LX/8z0;LX/9fI;LX/15E;LX/8t8;LX/9q6;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/16 v0, 0xb

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/15L;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/15L;->A07:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/15L;->A0A:LX/Ifn;

    iput-object p6, p0, LX/15L;->A0C:LX/CTM;

    iput-object p2, p0, LX/15L;->A08:LX/Njo;

    iput-object p7, p0, LX/15L;->A0D:LX/9n8;

    iput-object p12, p0, LX/15L;->A0G:LX/9q6;

    iput-object p5, p0, LX/15L;->A0B:LX/9Dm;

    iput-object p11, p0, LX/15L;->A0F:LX/8t8;

    iput-object p9, p0, LX/15L;->A0E:LX/9fI;

    iput-object p8, p0, LX/15L;->A0J:LX/8z0;

    iput-object p10, p0, LX/15L;->A0K:LX/15E;

    iput-object p13, p0, LX/15L;->A0I:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x3b

    new-instance v1, LX/9uP;

    invoke-direct {v1, p0, v0}, LX/9uP;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/15L;->A0H:LX/Esp;

    return-void
.end method

.method private final A00()V
    .locals 12

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_removeClipOnHiddenAdsOverflowMenuDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v10, p0, LX/15L;->A00:LX/1lB;

    if-eqz v10, :cond_0

    iget-object v2, v10, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-virtual {v10}, LX/1lB;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/15L;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10, v4}, LX/27a;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x811024000a5625L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/15L;->A0D:LX/9n8;

    invoke-virtual {v0, v10}, LX/9n8;->A08(LX/1lB;)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_0

    iget-object v3, p0, LX/15L;->A06:LX/1nk;

    if-eqz v3, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "three_dot_menu"

    invoke-interface {v3, v10, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v11, 0x0

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_maybeRemoveAdjacentClipsItems"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, p0, LX/15L;->A0G:LX/9q6;

    iget-object v9, v8, LX/9q6;->A0d:LX/9n8;

    invoke-virtual {v9, v7}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v2

    if-eqz v2, :cond_6

    const v1, -0x2633e780

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v3}, LX/1lB;->A01()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_7

    sget-object v1, LX/8sr;->A01:LX/8sw;

    if-eqz v2, :cond_5

    const v0, -0x14a81651

    invoke-interface {v11, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/8sw;->A00(Ljava/lang/Integer;)LX/8sr;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/8sr;->A0S:LX/8sr;

    :cond_4
    iget v0, v0, LX/8sr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8sw;->A04(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/15L;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hm0;

    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    iget-object v11, v0, LX/8lm;->A0d:Ljava/lang/String;

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v1, LX/3zh;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    new-instance v2, LX/8sN;

    invoke-direct {v2, v1, v0}, LX/8sN;-><init>(LX/3zh;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    if-nez v3, :cond_3

    move-object v0, v11

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v1, LX/3zh;->A01:LX/hmL;

    invoke-interface {v0}, LX/hmL;->BNO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/D34;

    invoke-direct {v1, v0, v6}, LX/D34;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FAI;

    invoke-direct {v0, v11}, LX/FAI;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v0

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/8sN;->close()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    invoke-static {v4, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8103be00520f87L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/15L;->A06:LX/1nk;

    if-eqz v4, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hidden_seed_ad"

    invoke-interface {v4, v3, v2, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v4, 0x1

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/1lB;->A0e()Z

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v2, p0, LX/15L;->A06:LX/1nk;

    if-eqz v2, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0, v5}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-virtual {v10}, LX/1lB;->A0e()Z

    move-result v0

    if-ne v0, v4, :cond_0

    sub-int/2addr v7, v4

    invoke-virtual {v9, v7}, LX/9n8;->A0B(I)LX/1lB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/15L;->A06:LX/1nk;

    if-eqz v2, :cond_9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0, v5}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v8, v7, v4}, LX/9q6;->A0a(IZ)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A01(LX/1lB;)V
    .locals 2

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_maybeDisableDelayedSkipOnAdHide"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/15L;->A0J:LX/8z0;

    invoke-virtual {v1, p1}, LX/8z0;->EGV(LX/1lB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x528

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/8z0;->A0L:LX/8z1;

    const-string v0, "android_purge_26_q2_ClipsDelayedSkipAdsCountdownManager_onAdHide"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/8z1;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final DuM()V
    .locals 7

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_handleAdSaveOptionClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/15L;->A00:LX/1lB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/15L;->A0K:LX/15E;

    iget-object v0, v5, LX/8lm;->A0F:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v6, -0x1abff086

    const-string v3, "ig4a-instagram-schema"

    invoke-virtual {v0, v3, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v6, LX/Gk1;

    invoke-direct {v6, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v6, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x23

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v6, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v0, 0x24

    new-instance v1, LX/Dbv;

    invoke-direct {v1, v6, v0}, LX/Dbv;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3ebe5208

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v2, LX/6oE;

    invoke-direct {v2, v3, v0}, LX/6oE;-><init>(IZ)V

    iget v1, v2, LX/6oE;->A0D:I

    iget-object v0, p0, LX/15L;->A00:LX/1lB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1lB;->A0e:Lcom/instagram/search/common/analytics/SearchContext;

    :goto_0
    invoke-virtual {v4, v5, v2, v0, v1}, LX/15E;->A04(LX/Wdj;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Erp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_onAdHidden"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_handleAdHidden"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/15L;->A00:LX/1lB;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    iget-boolean v3, v4, LX/1lB;->A15:Z

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    :cond_0
    iget-object v4, v2, LX/15L;->A00:LX/1lB;

    if-nez v0, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/1lB;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/15L;->A0C:LX/CTM;

    sget-object v0, LX/6oR;->A09:LX/6oR;

    invoke-virtual {v3, v4, v0}, LX/CTM;->A0S(LX/1lB;LX/6oR;)V

    iget-object v0, v2, LX/15L;->A02:LX/Kqq;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/Kqq;->A00:LX/09Y;

    iget-object v0, v0, LX/Kqq;->A01:LX/a4A;

    iget-object v0, v0, LX/a4A;->A06:LX/1lB;

    invoke-virtual {v0}, LX/1lB;->A0C()LX/8lm;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v2, LX/15L;->A0B:LX/9Dm;

    const-string/jumbo v10, "three_dot_menu"

    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object v7, v6

    move-object v9, v6

    move v13, v1

    move-object v8, v4

    move v12, v1

    invoke-virtual/range {v5 .. v13}, LX/9Dm;->A00(LX/a4R;LX/3Pi;LX/1lB;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_4

    iget-object v3, v4, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_4

    iget-object v0, v2, LX/15L;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->ADY(Lcom/instagram/common/session/UserSession;)V

    :cond_4
    move-object/from16 v16, p2

    if-eqz p2, :cond_8

    const-string v0, "hide_button"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v2, LX/15L;->A00:LX/1lB;

    if-eqz v3, :cond_2

    iget-object v5, v2, LX/15L;->A01:LX/1MC;

    if-eqz v5, :cond_2

    invoke-direct {v2, v3}, LX/15L;->A01(LX/1lB;)V

    const/4 v8, 0x0

    const-string v17, ""

    new-instance v7, LX/5D7;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    invoke-direct/range {v7 .. v24}, LX/5D7;-><init>(LX/N53;LX/N50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v2, LX/15L;->A08:LX/Njo;

    sget-object v0, LX/3zq;->A2D:LX/3zq;

    invoke-interface {v4, v7, v0, v3, v5}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3zq;->A2F:LX/3zq;

    invoke-interface {v4, v7, v0, v3, v5}, LX/hmQ;->Fek(LX/5D7;LX/3zq;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/9jm;->A00:LX/9jm;

    iget-object v5, v2, LX/15L;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/15L;->A0A:LX/Ifn;

    invoke-interface {v4}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-boolean v7, v3, LX/1lB;->A15:Z

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_CommonCurrencyClips_onNewXoutEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/8w2;->A00:LX/8w2;

    invoke-virtual {v0, v5, v12}, LX/8w2;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/8w2;->A00(Lcom/instagram/common/session/UserSession;)LX/8w3;

    move-result-object v0

    invoke-virtual {v0, v12}, LX/8w3;->A00(Ljava/lang/String;)LX/8w7;

    move-result-object v0

    iget-boolean v0, v0, LX/8w7;->A0O:Z

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    sget-object v10, LX/9kL;->A02:LX/9kL;

    sget-object v9, LX/9kP;->A0L:LX/9kP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v7, LX/9kS;

    move/from16 v16, v1

    invoke-direct/range {v7 .. v16}, LX/9kS;-><init>(LX/EZM;LX/9kP;LX/9kL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v6, v5, v7}, LX/9jm;->A04(Lcom/instagram/common/session/UserSession;LX/9kS;)V

    :cond_5
    :goto_0
    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_maybeDisableInStreamAdOnAdHide"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v2, LX/15L;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8}, LX/27a;->A03(LX/1lB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x811024000a5625L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/25a;->A01(Ljava/lang/String;)LX/1lB;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v6, v2, LX/15L;->A0E:LX/9fI;

    if-eqz v6, :cond_6

    sget-object v0, LX/1MO;->A05:LX/1MO;

    invoke-virtual {v6, v7, v0}, LX/9fI;->H8v(LX/1lB;LX/1MO;)V

    :cond_6
    iget-object v5, v3, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    iget-object v2, v7, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v3, v1}, LX/9fI;->B6s(LX/1lB;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    sget-object v10, LX/5RH;->A3j:LX/5RH;

    move-object v9, v6

    move-object v11, v3

    move-object v12, v7

    move-object v13, v8

    move-object v14, v4

    invoke-virtual/range {v9 .. v14}, LX/9fI;->Ecl(LX/5RH;LX/1lB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    sget-object v10, LX/5RH;->A2N:LX/5RH;

    invoke-virtual/range {v9 .. v14}, LX/9fI;->Ecl(LX/5RH;LX/1lB;LX/1lB;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-void

    :cond_7
    const-string v0, "report_button"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/15L;->A00:LX/1lB;

    if-eqz v3, :cond_2

    invoke-direct {v2, v3}, LX/15L;->A01(LX/1lB;)V

    iget-object v4, v2, LX/15L;->A0A:LX/Ifn;

    goto :goto_0

    :cond_8
    const/16 v0, 0x45c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/15L;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Eru(Ljava/lang/Float;F)V
    .locals 1

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_onAdPlaybackSpeedChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_handleAdPlaybackSpeedChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/15L;->A0E:LX/9fI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/9fI;->E08(Ljava/lang/Float;F)V

    :cond_0
    return-void
.end method

.method public final Erz()V
    .locals 1

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_onAdSaveOptionClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/15L;->DuM()V

    return-void
.end method

.method public final Es0()V
    .locals 0

    return-void
.end method

.method public final Es4()V
    .locals 2

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_onAdWaistPageDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_handleAdWaistPageDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/15L;->A0F:LX/8t8;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/8t8;->A15(Ljava/lang/String;)V

    return-void
.end method

.method public final Es5()V
    .locals 4

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_onAdWaistPageOpened"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_handleAdWaistPageOpened"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/15L;->A0F:LX/8t8;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final Esk()V
    .locals 6

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_onAdsOverflowMenuDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_handleAdsOverflowMenuDismissed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/15L;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/15L;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8103ce000c0fc1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/15L;->A00:LX/1lB;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1lB;->A0P()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v1, p0, LX/15L;->A01:LX/1MC;

    const-string v0, "android_purge_26_q3_SfdDelayedSkipNegativeFeedbackUtil_isAdHiddenOrReported"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-static {v2}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v1, :cond_9

    iget-object v1, v1, LX/1MC;->A0C:LX/6oR;

    sget-object v0, LX/6oR;->A0F:LX/6oR;

    if-eq v1, v0, :cond_9

    :cond_2
    iget-object v0, p0, LX/15L;->A00:LX/1lB;

    invoke-static {v0, v2}, LX/KmA;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-direct {p0}, LX/15L;->A00()V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/15L;->A01:LX/1MC;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1MC;->A0D:LX/6oE;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/6oE;->A1Z:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810266000d089dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/15L;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iput-object v4, p0, LX/15L;->A02:LX/Kqq;

    return-void

    :cond_5
    move-object v1, v4

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/15L;->A0E:LX/9fI;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/9fI;->Epg()V

    :cond_7
    invoke-direct {p0}, LX/15L;->A00()V

    goto :goto_1

    :cond_8
    iget-object v1, p0, LX/15L;->A0F:LX/8t8;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, LX/8t8;->A18(Ljava/lang/String;ZZ)V

    iget-object v0, p0, LX/15L;->A0E:LX/9fI;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9fI;->Eph()V

    goto :goto_1

    :cond_9
    invoke-direct {p0}, LX/15L;->A00()V

    goto :goto_1

    :cond_a
    move-object v5, v4

    goto :goto_0
.end method

.method public final Esl()V
    .locals 1

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_onAdsOverflowMenuOpened"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_handleAdsOverflowMenuOpened"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/15L;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Esm()V
    .locals 0

    return-void
.end method

.method public final FgI(Ljava/lang/String;)V
    .locals 9

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_onOrganicSurfaceAdReported"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_handleOrganicSurfaceAdReported"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/15L;->A00:LX/1lB;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    const-string v0, "ig_its_inappropriate_v1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ig_its_inappropriate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v1, LX/6oR;->A07:LX/6oR;

    :goto_0
    iget-object v0, p0, LX/15L;->A0C:LX/CTM;

    invoke-virtual {v0, v3, v1}, LX/CTM;->A0S(LX/1lB;LX/6oR;)V

    iget-object v0, p0, LX/15L;->A0B:LX/9Dm;

    const-string/jumbo v5, "three_dot_menu"

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, v1

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/9Dm;->A00(LX/a4R;LX/3Pi;LX/1lB;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/6oR;->A08:LX/6oR;

    goto :goto_0
.end method

.method public final FrL(II)V
    .locals 3

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_onReportBottomSheetPositionChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_handleReportBottomSheetPositionChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/15L;->A07:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/15L;->A0F:LX/8t8;

    sget-object v0, LX/008;->A1N:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, p1}, LX/KnI;->A00(Landroid/content/Context;LX/8t8;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final GCw()V
    .locals 4

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_onUndoAdHidden"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_handleUndoAdHidden"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/15L;->A00:LX/1lB;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/15L;->A0B:LX/9Dm;

    const-string/jumbo v0, "three_dot_menu"

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v0, v2}, LX/9Dm;->A04(LX/1lB;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/15L;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/KmA;->A00(LX/1lB;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/15L;->A0D:LX/9n8;

    invoke-virtual {v2, v3}, LX/9n8;->A08(LX/1lB;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3, v1}, LX/9n8;->A0N(LX/1lB;I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/15L;->A0F:LX/8t8;

    invoke-virtual {v0}, LX/8t8;->A0j()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/15L;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/15L;->A0D:LX/9n8;

    invoke-virtual {v0, v3, v1}, LX/9n8;->A0Z(LX/1lB;I)Z

    invoke-virtual {v0, v3, v1}, LX/9n8;->A0N(LX/1lB;I)V

    iget-object v0, p0, LX/15L;->A0G:LX/9q6;

    invoke-virtual {v0, v1, v2}, LX/9q6;->A0a(IZ)V

    goto :goto_0
.end method

.method public final GfE(LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_AdsOverflowActionHandler_retainState"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/15L;->A00:LX/1lB;

    iput-object p2, p0, LX/15L;->A01:LX/1MC;

    return-void
.end method
