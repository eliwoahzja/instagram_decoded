.class public final LX/6Vc;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8AJ;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/6Vc;->$t:I

    const/16 v0, 0x24

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/HAU;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/6Vc;->$t:I

    .line 268435458
    iput-object p2, p0, LX/6Vc;->A01:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/6Vc;->$t:I

    .line 536870914
    iput-object p1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/6Vc;->$t:I

    .line 805306370
    iput-object p1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    .line 805306372
    iput-object p2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 805306378
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v1, v3}, LX/6Vc;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1
    check-cast v3, LX/6Vc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/6Vc;->A00:I

    const/4 v4, 0x1

    instance-of v0, v1, LX/1uk;

    if-eqz v5, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/1Jy;

    iget-object v4, v3, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    invoke-static {v4}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$getSendIdsInPaidTraffic(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;)Z

    iget-object v3, v1, LX/1Jy;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/1Jy;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/1Jy;->A00:Ljava/lang/String;

    invoke-static {v4}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$getSendIdsInPaidTraffic(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;)Z

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setDeviceIDs(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_c

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v3, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;

    iput v4, v3, LX/6Vc;->A00:I

    invoke-virtual {v0, v3}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;->A03(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :pswitch_2
    check-cast v3, LX/6Vc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/6Vc;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_37

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v3, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v1, v3, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v1, LX/10z;

    iput v5, v3, LX/6Vc;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v1, v4, v3, v5}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/rb7;LX/10z;Lcom/instagram/settings2/core/services/Settings2Service;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_3
    check-cast v3, LX/6Vc;

    iget-object v7, v3, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v7, LX/1ok;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/6Vc;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_37

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    const-string v0, "inside_current_session_collect"

    invoke-static {v0}, LX/7he;->A00(Ljava/lang/String;)V

    iget-object v6, v3, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    sget-object v0, LX/1Jh;->A02:LX/Esp;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v4, v7, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_7

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8107fe00882aadL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_0
    invoke-static {v6, v0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setCanSkipMcBootstrap(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Z)V

    if-eqz v4, :cond_6

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8107fe008e2ab2L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    :goto_1
    invoke-static {v6, v0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setCanSkipBootstrapRequests(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Z)V

    if-eqz v4, :cond_5

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x8207fe008f128eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    :goto_2
    invoke-static {v6, v0, v1}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setBootstrapFallbackRetryTimeoutMs(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;J)V

    if-eqz v4, :cond_b

    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    const-wide v0, 0x830796000b0316L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v9}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_b
    sget-object v0, LX/57A;->A00:LX/57A;

    :goto_5
    invoke-static {v6, v0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;->access$setFreeHostPrefixes(Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;Ljava/util/Set;)V

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7b1b364b

    const-string v0, "ZeroRewriteDataProvider.getInstance"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_c
    if-eqz v4, :cond_d

    :try_start_0
    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8AJ;->A02(Lcom/instagram/common/session/UserSession;)LX/8AJ;

    move-result-object v5

    goto :goto_6

    :cond_d
    instance-of v0, v7, LX/2go;

    if-eqz v0, :cond_f

    check-cast v7, LX/2go;

    invoke-static {v7}, LX/ZGD;->A00(LX/2go;)LX/ZGD;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x6ca03f02

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_e
    const/4 v4, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/9fa;

    invoke-direct {v0, v5, v6, v4, v1}, LX/9fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v4, v3, LX/6Vc;->A01:Ljava/lang/Object;

    iput v8, v3, LX/6Vc;->A00:I

    invoke-static {v3, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :cond_f
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x7aebee51

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :pswitch_4
    check-cast v3, LX/6Vc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/6Vc;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_37

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v0, v3, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;

    invoke-virtual {v0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;->A04()LX/Ge9;

    move-result-object v6

    iget-object v5, v3, LX/6Vc;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/9ij;

    invoke-direct {v0, v5, v4, v1}, LX/9ij;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v3, LX/6Vc;->A00:I

    invoke-static {v3, v0, v6}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_5
    check-cast v3, LX/6Vc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/6Vc;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_11

    :try_start_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_11
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_12
    :try_start_3
    iget-object v0, v3, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;

    invoke-virtual {v0}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;->A05()LX/3id;

    move-result-object v6

    iget-object v5, v3, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRequestInterceptor;

    const/4 v4, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/9ij;

    invoke-direct {v0, v5, v4, v1}, LX/9ij;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v7, v3, LX/6Vc;->A00:I

    invoke-static {v3, v0, v6}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :cond_13
    throw v1

    :pswitch_6
    check-cast v3, LX/6Vc;

    iget-object v7, v3, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v7, LX/GeB;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v4, v3, LX/6Vc;->A00:I

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_15

    if-eq v4, v10, :cond_19

    if-ne v4, v9, :cond_37

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v3, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v0, LX/8AJ;

    iget-object v0, v0, LX/8AJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0IO;->A06(Lcom/instagram/common/session/UserSession;)LX/0PU;

    move-result-object v1

    const/16 v0, 0x1a

    new-instance v4, LX/6Ta;

    invoke-direct {v4, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v4, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v3, LX/6Vc;->A02:Ljava/lang/Object;

    iput v6, v3, LX/6Vc;->A00:I

    invoke-static {v3, v0, v7}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :cond_15
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    iget-object v1, v3, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v1, LX/8AJ;

    iget-object v0, v1, LX/8AJ;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, v1, LX/8AJ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/8AJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2AV;->A00(Lcom/instagram/common/session/UserSession;)LX/2Aa;

    move-result-object v4

    if-eqz v4, :cond_1a

    iget-object v0, v4, LX/2Aa;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v0, v4, LX/2Aa;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zX;

    if-eqz v0, :cond_18

    iget v8, v0, LX/1zX;->A00:I

    :goto_7
    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v4, LX/2AQ;->A04:LX/2AQ;

    :goto_8
    const/4 v1, 0x0

    new-instance v0, LX/2AU;

    invoke-direct {v0, v5, v4, v8, v1}, LX/2AU;-><init>(Ljava/lang/String;LX/2AQ;IZ)V

    iput-object v7, v3, LX/6Vc;->A02:Ljava/lang/Object;

    iput v10, v3, LX/6Vc;->A00:I

    invoke-interface {v7, v0, v3}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    return-object v2

    :cond_17
    sget-object v4, LX/2AQ;->A02:LX/2AQ;

    goto :goto_8

    :cond_18
    const/4 v8, -0x1

    goto :goto_7

    :cond_19
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v3, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v0, LX/8AJ;

    iput-object v7, v3, LX/6Vc;->A02:Ljava/lang/Object;

    iput v9, v3, LX/6Vc;->A00:I

    iget-object v4, v0, LX/8AJ;->A03:LX/snm;

    const/16 v1, 0x1a

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v4, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1b

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_1b
    if-ne v0, v2, :cond_14

    return-object v2

    :pswitch_7
    check-cast v3, LX/6Vc;

    iget-object v5, v3, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v5, LX/GeB;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v8, v3, LX/6Vc;->A00:I

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eqz v8, :cond_1d

    if-eq v8, v7, :cond_23

    if-ne v8, v6, :cond_37

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1c
    iget-object v8, v3, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v8, LX/8AJ;

    const/4 v7, 0x0

    iput-object v7, v3, LX/6Vc;->A01:Ljava/lang/Object;

    iput v4, v3, LX/6Vc;->A00:I

    iget-object v6, v8, LX/8AJ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/0IO;->A01:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/6Zv;

    invoke-direct {v0, v6, v7, v1}, LX/6Zv;-><init>(Lcom/instagram/common/session/UserSession;LX/HAU;I)V

    invoke-static {v0, v4}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v4

    const/16 v0, 0x2e

    new-instance v1, LX/6Wk;

    invoke-direct {v1, v0}, LX/6Wk;-><init>(I)V

    sget-object v0, LX/3il;->A00:LX/snk;

    invoke-static {v1, v0, v4}, LX/3il;->A00(Lkotlin/jvm/functions/Function1;LX/snk;LX/Ge9;)LX/Ge9;

    move-result-object v1

    const/16 v0, 0xa

    new-instance v4, LX/6Tc;

    invoke-direct {v4, v0, v1, v8}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1a

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v4, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v5}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_34

    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_b

    :cond_1d
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1e
    iget-object v8, v3, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v8, LX/8AJ;

    iget-object v10, v8, LX/8AJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v12}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x208107fe00002a49L    # 4.064788414977421E-152

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v0}, LX/1Jh;->A00(Ljava/util/List;)Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;

    move-result-object v13

    const-string v15, ""

    sget-object p2, LX/57A;->A00:LX/57A;

    new-instance v11, LX/1Jm;

    move v14, v12

    move-object/from16 v16, v15

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    invoke-direct/range {v11 .. v19}, LX/1Jm;-><init>(ZLcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeRewriteRulesBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/6Vc;->A01:Ljava/lang/Object;

    iput v9, v3, LX/6Vc;->A00:I

    invoke-interface {v5, v11, v3}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :cond_1f
    iget-object v0, v8, LX/8AJ;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, v8, LX/8AJ;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v10}, LX/2AV;->A00(Lcom/instagram/common/session/UserSession;)LX/2Aa;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_22

    iget-object v0, v1, LX/2Aa;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zX;

    if-eqz v0, :cond_21

    invoke-static {v0, v8}, LX/8AJ;->A00(LX/1zX;LX/8AJ;)LX/1Jm;

    move-result-object v0

    :goto_9
    iput-object v5, v3, LX/6Vc;->A01:Ljava/lang/Object;

    iput v7, v3, LX/6Vc;->A00:I

    invoke-interface {v5, v0, v3}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_24

    return-object v2

    :cond_20
    const/4 v0, 0x0

    goto :goto_a

    :cond_21
    iget-object v0, v1, LX/2Aa;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_22
    invoke-static {v10, v0}, LX/8Hl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v1}, LX/2Af;->A00(LX/2Aa;)LX/2AQ;

    :goto_a
    invoke-static {v8, v0}, LX/8AJ;->A01(LX/8AJ;Z)LX/1Jm;

    move-result-object v0

    goto :goto_9

    :cond_23
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v0, v3, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v0, LX/8AJ;

    iput-object v5, v3, LX/6Vc;->A01:Ljava/lang/Object;

    iput v6, v3, LX/6Vc;->A00:I

    iget-object v6, v0, LX/8AJ;->A03:LX/snm;

    const/16 v1, 0x1a

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v6, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/3in;->A02(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_25

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_25
    if-ne v0, v2, :cond_1c

    return-object v2

    :pswitch_8
    check-cast v3, LX/6Vc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/6Vc;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_26

    :try_start_4
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_38

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_26
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_27

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    :try_start_5
    iget-object v5, v3, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;

    iget-object v1, v5, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81116800055d15L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v3, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v0, LX/5sH;

    iput v6, v3, LX/6Vc;->A00:I

    invoke-static {v0, v5, v3}, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;->A01(LX/5sH;Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :cond_28
    iget-object v0, v3, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v0, LX/5sH;

    iput v7, v3, LX/6Vc;->A00:I

    invoke-static {v0, v5, v3}, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;->A00(LX/5sH;Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_9
    check-cast v3, LX/6Vc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/6Vc;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_37

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_29

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_29
    iget-object v1, v3, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v3, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput v4, v3, LX/6Vc;->A00:I

    invoke-static {v0, v1, v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_a
    check-cast v3, LX/6Vc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/6Vc;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2b

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v3}, LX/6Vc;->A05(LX/6Vc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2b
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2c

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v1, v3, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v0, v3, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A03(Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_38

    iput v4, v3, LX/6Vc;->A00:I

    invoke-static {v1, v3}, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02(Lcom/instagram/nux/ndx/util/NDXLauncher;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2a

    return-object v2

    :pswitch_b
    check-cast v3, LX/6Vc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/6Vc;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_37

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2d

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v5, v3, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;

    iget-object v4, v5, Lcom/instagram/notifications/badging/impl/BadgeSubscriptionRepository;->A04:LX/2zW;

    const/16 v1, 0x45

    new-instance v0, LX/9cy;

    invoke-direct {v0, v5, v1}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    iput v6, v3, LX/6Vc;->A00:I

    invoke-virtual {v4, v0}, LX/2zW;->A00(Lkotlin/jvm/functions/Function1;)LX/Zfo;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_c
    check-cast v3, LX/6Vc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v3, LX/6Vc;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_37

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2e

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    iget-object v7, v3, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/core/app/ComponentActivity;

    sget-object v6, LX/0ho;->A06:LX/0ho;

    iget-object v5, v3, LX/6Vc;->A02:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v5, v4, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput v8, v3, LX/6Vc;->A00:I

    invoke-static {v6, v7, v3, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :pswitch_d
    check-cast v3, LX/6Vc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v3, LX/6Vc;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_30

    if-ne v6, v4, :cond_37

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2f

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2f
    sget-object v1, LX/3hD;->A00:LX/3hD;

    iget-object v0, v3, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v0, LX/2yD;

    iget-object v0, v0, LX/2yD;->A04:Lcom/instagram/common/session/UserSession;

    iput v5, v3, LX/6Vc;->A00:I

    invoke-virtual {v1, v0, v3}, LX/3hD;->A01(Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_30
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_31

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    iget-object v0, v3, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v0, LX/2wD;

    iput v4, v3, LX/6Vc;->A00:I

    iget-object v0, v0, LX/2wD;->A01:LX/2hs;

    invoke-virtual {v0, v3}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_32

    sget-object v0, LX/4z7;->A00:LX/4z7;

    :cond_32
    if-ne v0, v2, :cond_2f

    return-object v2

    :pswitch_e
    check-cast v3, LX/6Vc;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v3, LX/6Vc;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_35

    if-ne v6, v4, :cond_37

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_33

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    iget-object v0, v3, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v0, LX/0jG;

    iget-object v1, v3, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/0jG;->A00(Landroidx/fragment/app/Fragment;LX/0jG;)V

    iget-object v0, v0, LX/0jG;->A0B:LX/snm;

    iput v5, v3, LX/6Vc;->A00:I

    invoke-interface {v0, v1, v3}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :cond_34
    :goto_b
    if-ne v0, v2, :cond_38

    return-object v2

    :cond_35
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_36

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    iget-object v0, v3, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iput v4, v3, LX/6Vc;->A00:I

    invoke-static {v0, v3}, LX/3mQ;->A00(Landroidx/fragment/app/Fragment;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_33

    return-object v2

    :cond_37
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_c

    :catch_0
    iget-object v1, v3, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersRepository;->A03:Z

    :cond_38
    :goto_c
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v14, LX/6Vc;

    iget-object v5, v14, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v5, LX/msv;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v14, LX/6Vc;->A00:I

    const/4 v2, 0x1

    instance-of v0, v1, LX/1uk;

    if-eqz v4, :cond_0

    if-nez v0, :cond_29

    goto/16 :goto_b

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v14, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v1, LX/5Cj;

    const/4 v0, 0x0

    iput-object v0, v14, LX/6Vc;->A01:Ljava/lang/Object;

    iput v2, v14, LX/6Vc;->A00:I

    invoke-virtual {v1, v5, v14}, LX/5Cj;->A05(LX/msv;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_1
    check-cast v14, LX/6Vc;

    iget-object v7, v14, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v7, LX/msv;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/6Vc;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_29

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v8, v14, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v8, LX/1Zh;

    iget-object v5, v8, LX/1Zh;->A01:Landroid/net/ConnectivityManager;

    if-eqz v5, :cond_3

    new-instance v4, LX/2A5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/1Zh;->A08:LX/2Ad;

    invoke-virtual {v0}, LX/2Ad;->A02()LX/2Ae;

    move-result-object v0

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    const-string v2, "netdet_net_cb_launch"

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    new-instance v0, LX/1Nx;

    invoke-direct {v0, v8, v2, v1}, LX/1Nx;-><init>(LX/1Zh;Ljava/lang/String;LX/3ur;)V

    new-instance v2, LX/1Ny;

    invoke-direct {v2, v8, v4, v0, v7}, LX/1Ny;-><init>(LX/1Zh;LX/2A5;Lkotlinx/coroutines/CoroutineExceptionHandler;LX/msv;)V

    iget-object v0, v8, LX/1Zh;->A02:Landroid/os/Handler;

    invoke-virtual {v5, v2, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    const/16 v0, 0x27

    new-instance v1, LX/9fe;

    invoke-direct {v1, v0, v5, v2}, LX/9fe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v14, LX/6Vc;->A01:Ljava/lang/Object;

    iput v6, v14, LX/6Vc;->A00:I

    invoke-static {v14, v1, v7}, LX/0zV;->A00(LX/HAU;Lkotlin/jvm/functions/Function0;LX/msv;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_3
    const-string v1, "ConnectivityManager is null"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v14, LX/6Vc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/6Vc;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_29

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v14, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v1, LX/InP;

    iget-object v0, v14, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    iput v2, v14, LX/6Vc;->A00:I

    invoke-interface {v1, v0, v14}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_3
    check-cast v14, LX/6Vc;

    iget-object v8, v14, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v8, LX/mkc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v14, LX/6Vc;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v7, :cond_29

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_0
    check-cast v1, LX/Ge9;

    iget-object v0, v14, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v0, LX/5Ed;

    iget-object v2, v0, LX/5Ed;->A0E:LX/snm;

    const/4 v0, 0x0

    iput-object v0, v14, LX/6Vc;->A01:Ljava/lang/Object;

    iput v5, v14, LX/6Vc;->A00:I

    invoke-interface {v1, v2, v14}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :cond_5
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, v14, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v6, LX/5Ed;

    invoke-static {v6}, LX/5Ed;->A04(LX/5Ed;)V

    const/4 v4, 0x0

    const/16 v0, 0x2d

    new-instance v2, LX/Cks;

    invoke-direct {v2, v6, v4, v0}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v8, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    iput-object v4, v14, LX/6Vc;->A01:Ljava/lang/Object;

    iput v7, v14, LX/6Vc;->A00:I

    iget-object v0, v6, LX/5Ed;->A0C:LX/1Zh;

    iget-object v2, v0, LX/1Zh;->A07:LX/GhC;

    const/16 v0, 0x1a

    new-instance v1, LX/6Ta;

    invoke-direct {v1, v2, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/6Vj;

    invoke-direct {v0, v4, v6}, LX/6Vj;-><init>(LX/HAU;LX/5Ed;)V

    invoke-static {v0, v1}, LX/2xa;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;)LX/0PU;

    move-result-object v4

    new-instance v2, LX/1Nm;

    invoke-direct {v2, v6}, LX/1Nm;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x16

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v4, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    goto :goto_0

    :pswitch_4
    check-cast v14, LX/6Vc;

    iget-object v5, v14, LX/6Vc;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/6Vc;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_29

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, v14, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    const/16 v0, 0x30

    new-instance v1, LX/9dx;

    invoke-direct {v1, v5, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v14, LX/6Vc;->A02:Ljava/lang/Object;

    iput v4, v14, LX/6Vc;->A00:I

    invoke-interface {v2, v1, v14}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_5
    check-cast v14, LX/6Vc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/6Vc;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_29

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v5, LX/saY;

    iget-object v4, v14, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    new-instance v2, LX/9dx;

    invoke-direct {v2, v4, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    iput v6, v14, LX/6Vc;->A00:I

    const/16 v1, 0x13

    new-instance v0, LX/9de;

    invoke-direct {v0, v1, v2, v4}, LX/9de;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_6
    check-cast v14, LX/6Vc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/6Vc;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1a

    iget-object v2, v14, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v2, LX/2xj;

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v2}, LX/2xj;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FfO;

    instance-of v0, v1, LX/5hF;

    if-eqz v0, :cond_1d

    iget-object v15, v14, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v15, LX/7ih;

    check-cast v1, LX/5hF;

    iget-object v10, v1, LX/5hF;->A00:LX/5hD;

    monitor-enter v15

    :try_start_0
    iget-object v5, v10, LX/5hD;->A02:LX/1Ad;

    sget-object v0, LX/1Ad;->A07:LX/1Ad;

    if-eq v5, v0, :cond_9

    iget-object v7, v15, LX/7ih;->A0I:LX/5Yn;

    if-eqz v7, :cond_9

    const-string v6, "ScreenTimeTracker"

    iget v0, v15, LX/7ih;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15}, LX/7ih;->A03(LX/7ih;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v1, v6, v0}, LX/5Yn;->A00(LX/1Ad;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_1
    throw v0

    :pswitch_7
    invoke-static {v15, v10}, LX/7ih;->A0H(LX/7ih;LX/5hD;)V

    goto :goto_2

    :pswitch_8
    invoke-static {v15, v10}, LX/7ih;->A0G(LX/7ih;LX/5hD;)V

    goto :goto_2

    :pswitch_9
    invoke-static {v15, v10}, LX/7ih;->A0F(LX/7ih;LX/5hD;)V

    goto :goto_2

    :pswitch_a
    invoke-static {v15, v10}, LX/7ih;->A0D(LX/7ih;LX/5hD;)V

    goto :goto_2

    :pswitch_b
    invoke-static {v15, v10}, LX/7ih;->A0E(LX/7ih;LX/5hD;)V

    goto :goto_2

    :pswitch_c
    iget-object v1, v15, LX/7ih;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v15, LX/7ih;->A0E:LX/7jb;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/7jb;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v15, v10}, LX/7ih;->A0I(LX/7ih;LX/5hD;)V

    goto :goto_2

    :pswitch_d
    iget-object v1, v15, LX/7ih;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v6, v15, LX/7ih;->A0E:LX/7jb;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/7jb;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v15, LX/7ih;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v15, v10}, LX/7ih;->A0J(LX/7ih;LX/5hD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_c
    :goto_2
    :try_start_1
    iget-object v9, v15, LX/7ih;->A0c:Ljava/util/Map;

    if-eqz v9, :cond_19

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-wide v0, v10, LX/5hD;->A01:J

    const-wide/16 v11, 0x0

    cmp-long v6, v0, v11

    if-gtz v6, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_d
    if-eqz v7, :cond_e

    if-eq v7, v4, :cond_e

    const/4 v6, 0x4

    if-eq v7, v6, :cond_e

    const/4 v6, 0x5

    if-eq v7, v6, :cond_e

    const/4 v6, 0x6

    if-eq v7, v6, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v8, v5, LX/1Ad;->A00:Ljava/lang/String;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    if-eqz v7, :cond_16

    if-eq v7, v4, :cond_13

    const/4 v6, 0x4

    if-eq v7, v6, :cond_16

    const/4 v6, 0x5

    if-eq v7, v6, :cond_13

    const/4 v6, 0x6

    if-ne v7, v6, :cond_19

    iget-object v7, v15, LX/7ih;->A0J:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jex;

    iget-object v6, v6, LX/jex;->A01:LX/gLp;

    if-eqz v6, :cond_f

    iget-object v6, v15, LX/7ih;->A0b:Ljava/lang/String;

    if-nez v6, :cond_10

    const-string v6, ""

    :cond_10
    move-wide/from16 v19, v0

    move-object/from16 v17, v8

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v22}, LX/7ih;->A0O(LX/7ih;Ljava/lang/String;Ljava/lang/String;IJJ)V

    goto :goto_3

    :cond_11
    iget-object v0, v15, LX/7ih;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v6, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v15, v6, v0, v1}, LX/7ih;->A0L(LX/7ih;Ljava/lang/Integer;J)V

    goto :goto_4

    :cond_12
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    goto/16 :goto_7

    :cond_13
    iget-object v6, v15, LX/7ih;->A0J:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jex;

    iget-object v6, v6, LX/jex;->A01:LX/gLp;

    if-eqz v6, :cond_14

    iget-object v6, v15, LX/7ih;->A0b:Ljava/lang/String;

    if-nez v6, :cond_15

    const-string v6, ""

    :cond_15
    move-wide/from16 v19, v0

    move-object/from16 v17, v8

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v22}, LX/7ih;->A0O(LX/7ih;Ljava/lang/String;Ljava/lang/String;IJJ)V

    goto :goto_5

    :cond_16
    iget-object v11, v15, LX/7ih;->A0b:Ljava/lang/String;

    if-eqz v11, :cond_19

    iget-wide v6, v10, LX/5hD;->A00:J

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_17
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;

    iget-object v12, v15, LX/7ih;->A0J:Ljava/util/Map;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jex;

    if-eqz v9, :cond_18

    iget-object v9, v9, LX/jex;->A01:LX/gLp;

    if-nez v9, :cond_17

    :cond_18
    iget-object v9, v10, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A07:Ljava/util/List;

    invoke-static {v11, v9}, LX/8Zn;->A00(Ljava/lang/String;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_17

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-wide/from16 v19, v6

    move-wide/from16 p1, v0

    invoke-static/range {v15 .. v22}, LX/7ih;->A0P(LX/7ih;Ljava/lang/String;Ljava/lang/String;IJJ)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_19
    :goto_7
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "event"

    invoke-static {v15, v1, v0}, LX/7ih;->A0N(LX/7ih;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v15

    goto :goto_8

    :cond_1a
    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    iget-object v1, v14, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v1, LX/7ih;

    iget-object v0, v1, LX/7ih;->A0H:LX/7hc;

    iget-boolean v0, v0, LX/7hc;->A0A:Z

    if-eqz v0, :cond_1c

    invoke-static {v1}, LX/7ih;->A09(LX/7ih;)V

    :cond_1c
    iget-object v0, v1, LX/7ih;->A0Y:LX/5By;

    invoke-interface {v0}, LX/Kkw;->EWe()LX/2xj;

    move-result-object v2

    goto :goto_8

    :cond_1d
    instance-of v0, v1, LX/CeM;

    if-eqz v0, :cond_1e

    iget-object v5, v14, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v5, LX/7ih;

    check-cast v1, LX/CeM;

    iget-object v6, v1, LX/CeM;->A02:Ljava/lang/String;

    iget-wide v7, v1, LX/CeM;->A00:J

    iget-wide v0, v1, LX/CeM;->A01:J

    move-wide v9, v0

    invoke-static/range {v5 .. v10}, LX/7ih;->A0M(LX/7ih;Ljava/lang/String;JJ)V

    :goto_8
    iput-object v2, v14, LX/6Vc;->A01:Ljava/lang/Object;

    iput v4, v14, LX/6Vc;->A00:I

    invoke-virtual {v2, v14}, LX/2xj;->A02(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_e
    check-cast v14, LX/6Vc;

    iget-object v6, v14, LX/6Vc;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v14, LX/6Vc;->A00:I

    const/4 v7, 0x1

    instance-of v0, v1, LX/1uk;

    if-eqz v2, :cond_20

    if-eqz v0, :cond_1f

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v14, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    monitor-enter v6

    goto :goto_9

    :cond_20
    if-eqz v0, :cond_21

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    sget-object v0, LX/1ti;->A00:LX/5Be;

    sget-object v5, LX/1ud;->A00:LX/EzM;

    iget-object v4, v14, LX/6Vc;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x40

    new-instance v0, LX/6Uk;

    invoke-direct {v0, v4, v2, v1}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v6, v14, LX/6Vc;->A01:Ljava/lang/Object;

    iput v7, v14, LX/6Vc;->A00:I

    invoke-static {v14, v5, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1f

    return-object v3

    :goto_9
    :try_start_4
    iget-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00:Z

    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z

    iput-boolean v2, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A00:Z

    if-ne v0, v2, :cond_22

    const/4 v7, 0x0

    :cond_22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v6

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_f
    check-cast v14, LX/6Vc;

    iget-object v3, v14, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v3, LX/4z3;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/6Vc;->A00:I

    if-nez v0, :cond_29

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v3, LX/4z3;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v2, v14, v1}, LX/6Vc;->A04(Ljava/lang/Object;LX/6Vc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v14, LX/6Vc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/6Vc;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_29

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/3Jk;->A00:LX/3Ny;

    iget-object v1, v14, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/3Ny;->A01(Landroid/content/Context;)LX/2p3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2p3;->HbC(Landroid/app/Activity;)LX/Ge9;

    move-result-object v4

    iget-object v2, v14, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/Ckr;

    invoke-direct {v0, v2, v1}, LX/Ckr;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/6Vc;->A00:I

    invoke-interface {v4, v0, v14}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_11
    check-cast v14, LX/6Vc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/6Vc;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_29

    instance-of v0, v1, LX/1uk;

    if-eqz v0, :cond_23

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v0, v14, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v0, LX/8nq;

    iget-object v0, v0, LX/8nq;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Izn;

    iget-object v0, v14, LX/6Vc;->A01:Ljava/lang/Object;

    iput v2, v14, LX/6Vc;->A00:I

    invoke-interface {v1, v0, v14}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_12
    check-cast v14, LX/6Vc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/6Vc;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_29

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v1, LX/8yx;

    iget-object v0, v1, LX/8yx;->A0D:LX/8nq;

    iget-object v0, v0, LX/8nq;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/saY;

    iget-object v4, v14, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    new-instance v2, LX/9dx;

    invoke-direct {v2, v1, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    iput v6, v14, LX/6Vc;->A00:I

    const/16 v1, 0xe

    new-instance v0, LX/9de;

    invoke-direct {v0, v1, v4, v2}, LX/9de;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v0, v14}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_a

    :pswitch_13
    check-cast v14, LX/6Vc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/6Vc;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_29

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v14, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ge9;

    iget-object v6, v14, LX/6Vc;->A02:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v0, 0x17

    new-instance v1, LX/9dt;

    invoke-direct {v1, v6, v5, v0}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x10

    new-instance v4, LX/6Tc;

    invoke-direct {v4, v1, v2, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/16 v2, 0x18

    new-instance v0, LX/9dt;

    invoke-direct {v0, v6, v5, v2}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v1, LX/2qQ;

    invoke-direct {v1, v0, v4}, LX/2qQ;-><init>(LX/snk;LX/Ge9;)V

    new-instance v0, LX/9dx;

    invoke-direct {v0, v6, v2}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    iput v7, v14, LX/6Vc;->A00:I

    invoke-virtual {v1, v0, v14}, LX/2qQ;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    if-ne v0, v3, :cond_28

    return-object v3

    :pswitch_14
    check-cast v14, LX/6Vc;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v14, LX/6Vc;->A00:I

    const/4 v2, 0x1

    instance-of v0, v1, LX/1uk;

    if-eqz v4, :cond_25

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v1, v14, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v1, LX/2qN;

    iget-boolean v0, v1, LX/2qN;->A02:Z

    if-nez v0, :cond_28

    invoke-static {v14, v1}, LX/6Vc;->A06(LX/6Vc;LX/2qN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_25
    if-eqz v0, :cond_26

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_26
    iput v2, v14, LX/6Vc;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {v14, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_24

    return-object v3

    :pswitch_15
    check-cast v14, LX/6Vc;

    iget-object v2, v14, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Ai;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v0, v14, LX/6Vc;->A00:I

    if-nez v0, :cond_29

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v12, v2, LX/2Ai;->A00:I

    iget-boolean v0, v2, LX/2Ai;->A02:Z

    iget-boolean v15, v2, LX/2Ai;->A03:Z

    iget-object v11, v2, LX/2Ai;->A01:Ljava/lang/String;

    iget-object v13, v14, LX/6Vc;->A01:Ljava/lang/Object;

    if-nez v0, :cond_2a

    check-cast v13, LX/1zv;

    iget-object v4, v13, LX/1zv;->A01:LX/snm;

    :cond_27
    invoke-interface {v4}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2AQ;->A03:LX/2AQ;

    const/4 v1, 0x0

    new-instance v0, LX/2AU;

    invoke-direct {v0, v11, v2, v12, v1}, LX/2AU;-><init>(Ljava/lang/String;LX/2AQ;IZ)V

    invoke-interface {v4, v3, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_28
    :goto_b
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_29
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_b

    :cond_2a
    invoke-static/range {v10 .. v15}, LX/6Vc;->A03(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;LX/6Vc;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_15
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/6Vc;

    iget-object v5, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iput v1, p0, LX/6Vc;->A00:I

    invoke-static {v3}, LX/M34;->A00(Lcom/instagram/common/session/UserSession;)LX/Esp;

    move-result-object v2

    invoke-static {v3}, LX/WGd;->A00(Lcom/instagram/common/session/UserSession;)LX/WGd;

    move-result-object v1

    new-instance v0, Lcom/instagram/projects/data/ProjectsDataSource;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/projects/data/ProjectsDataSource;-><init>(Lcom/instagram/common/session/UserSession;LX/WGd;LX/Esp;)V

    invoke-virtual {v0, v5, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0H(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;LX/6Vc;Z)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    check-cast p3, LX/1zv;

    iget-object v2, p3, LX/1zv;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x34

    new-instance v1, LX/Cmi;

    invoke-direct {v1, v2, v0}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7Zp;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Zp;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/7Zp;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/7Zp;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v5, v2, LX/7Zp;->A01:Z

    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2rp;

    invoke-static {v1}, LX/2rp;->A00(LX/4Nb;)Lcom/instagram/service/tigon/IGTigonService;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/service/tigon/IGTigonService;->addTigonObserver(LX/3pA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    invoke-static {p3}, LX/1zv;->A01(LX/1zv;)LX/Ge9;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;

    invoke-direct {v2, p1, v3}, Lcom/instagram/zero/state/IgZeroBalanceTriggerListener$setupTriggerListener$4$2;-><init>(Ljava/lang/String;LX/HAU;)V

    const/16 v0, 0x10

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v4, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    new-instance v0, LX/7c5;

    invoke-direct {v0, p3, p2, p5}, LX/7c5;-><init>(LX/1zv;IZ)V

    iput-object v3, p4, LX/6Vc;->A02:Ljava/lang/Object;

    iput v5, p4, LX/6Vc;->A00:I

    invoke-virtual {v1, v0, p4}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    sget-object p0, LX/4z7;->A00:LX/4z7;

    :cond_1
    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;LX/6Vc;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v6, 0x2

    const/4 v3, 0x1

    move-object v9, p1

    iget-object v5, p1, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    if-nez p2, :cond_0

    sget-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/GhC;

    iget-object v0, v5, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A03:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    iget-object v5, v5, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107fe008d2ab1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A00:Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;

    invoke-static {v5}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    move-result-object v10

    sget-object v7, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A01:Ljava/lang/String;

    const-string v1, "FOS"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8207fe00701288L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v11

    const/4 v0, 0x0

    iput-object v0, p1, LX/6Vc;->A01:Ljava/lang/Object;

    iput v3, p1, LX/6Vc;->A00:I

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/zero/main/cmonheaders/IgZeroCMonHeadersUtils;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/mkc;J)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, p0, :cond_1

    return-object p0

    :cond_0
    invoke-static {v5}, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A02(Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;)LX/Ge9;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v1, LX/263;

    invoke-direct {v1, v3}, LX/263;-><init>(LX/HAU;)V

    const/16 v0, 0x10

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v1, v4, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/4 v1, 0x4

    new-instance v0, LX/OvA;

    invoke-direct {v0, v1, v5, p2}, LX/OvA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p1, LX/6Vc;->A01:Ljava/lang/Object;

    iput v6, p1, LX/6Vc;->A00:I

    invoke-virtual {v2, v0, p1}, LX/6Tc;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A05(LX/6Vc;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    iget-object v6, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v1, v6, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    iget-object p0, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, LX/5rO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/IqG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3gc;->A03(J)J

    move-result-wide v4

    new-instance v3, LX/ElB;

    invoke-direct/range {v3 .. v8}, LX/ElB;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LX/4Hq;->A0B(LX/4Kj;)V

    const v0, 0x4b1c1aa2    # 1.0230434E7f

    invoke-static {v2, v0}, LX/2rb;->A08(LX/mpd;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/6Vc;LX/2qN;)Ljava/lang/Object;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/2qN;->A0D:LX/9Jv;

    invoke-interface {v0}, LX/9Jv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/2rC;

    invoke-direct {v0, v4, v1, v2}, LX/4v8;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p1, v0}, LX/2qN;->A06(LX/Knb;)V

    iget-object v0, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sj;

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v0, p0, LX/6Vc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0x3a

    :goto_0
    new-instance v3, LX/6Vc;

    invoke-direct {v3, v1, p2, v0}, LX/6Vc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput-object p1, v3, LX/6Vc;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v1, LX/8AJ;

    const/16 v0, 0x24

    new-instance v3, LX/6Vc;

    invoke-direct {v3, v1, p2, v0}, LX/6Vc;-><init>(LX/8AJ;LX/HAU;I)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_3

    :pswitch_c
    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_4

    :pswitch_e
    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_4

    :pswitch_f
    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_4

    :pswitch_10
    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_2

    :pswitch_11
    iget-object v2, p0, LX/6Vc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto/16 :goto_6

    :pswitch_12
    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto/16 :goto_2

    :pswitch_13
    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_4

    :pswitch_14
    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto/16 :goto_4

    :pswitch_15
    iget-object v2, p0, LX/6Vc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_6

    :pswitch_16
    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_2

    :pswitch_17
    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_2

    :pswitch_18
    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_2

    :pswitch_19
    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_2

    :pswitch_1a
    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_2

    :pswitch_1b
    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_4

    :pswitch_1c
    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_2

    :pswitch_1d
    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_2

    :pswitch_1e
    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_2

    :pswitch_1f
    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_2

    :pswitch_20
    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_3

    :pswitch_21
    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_2

    :pswitch_22
    iget-object v2, p0, LX/6Vc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_6

    :pswitch_23
    iget-object v2, p0, LX/6Vc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_6

    :pswitch_24
    iget-object v2, p0, LX/6Vc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_6

    :pswitch_25
    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_2

    :pswitch_26
    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_2

    :pswitch_27
    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_2

    :pswitch_28
    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_4

    :pswitch_29
    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_2

    :pswitch_2a
    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v1, LX/8AJ;

    const/16 v0, 0x25

    new-instance v3, LX/6Vc;

    invoke-direct {v3, v1, p2, v0}, LX/6Vc;-><init>(LX/8AJ;LX/HAU;I)V

    goto :goto_5

    :pswitch_2b
    iget-object v2, p0, LX/6Vc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_6

    :pswitch_2c
    iget-object v2, p0, LX/6Vc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_6

    :pswitch_2d
    iget-object v2, p0, LX/6Vc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_6

    :pswitch_2e
    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_2

    :pswitch_2f
    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_2

    :pswitch_30
    iget-object v2, p0, LX/6Vc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_6

    :pswitch_31
    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_2

    :pswitch_32
    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    :goto_2
    new-instance v3, LX/6Vc;

    invoke-direct {v3, v1, v2, p2, v0}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_33
    iget-object v2, p0, LX/6Vc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_6

    :pswitch_34
    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_4

    :pswitch_35
    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0x33

    :goto_3
    new-instance v3, LX/6Vc;

    invoke-direct {v3, v1, p2, v0}, LX/6Vc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_36
    iget-object v2, p0, LX/6Vc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_6

    :pswitch_37
    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    :goto_4
    new-instance v3, LX/6Vc;

    invoke-direct {v3, p2, v1, v0}, LX/6Vc;-><init>(LX/HAU;Ljava/lang/Object;I)V

    :goto_5
    iput-object p1, v3, LX/6Vc;->A02:Ljava/lang/Object;

    return-object v3

    :pswitch_38
    iget-object v2, p0, LX/6Vc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_6

    :pswitch_39
    iget-object v2, p0, LX/6Vc;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/16 v0, 0x39

    :goto_6
    new-instance v3, LX/6Vc;

    invoke-direct {v3, v2, v1, p2, v0}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_3
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
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_4
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_5
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_6
        :pswitch_34
        :pswitch_7
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_8
        :pswitch_9
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/6Vc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x33

    check-cast p2, LX/HAU;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v2

    check-cast v2, LX/6Vc;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v2, v0}, LX/6Vc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/HAU;

    :cond_1
    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    new-instance v2, LX/6Vc;

    invoke-direct {v2, v1, p2, v0}, LX/6Vc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/6Vc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/6Vc;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_1
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_42

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, p0, LX/6Vc;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_42

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    move-result-object v1

    sget-object v0, LX/0ZD;->A01:LX/0ZE;

    invoke-interface {v1, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput v2, p0, LX/6Vc;->A00:I

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_42

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ftl;

    iget-object v0, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    iput v2, p0, LX/6Vc;->A00:I

    invoke-static {v1, v0, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->A00(LX/Ftl;Landroidx/room/TriggerBasedInvalidationTracker;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_42

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    iget-object v0, p0, LX/6Vc;->A02:Ljava/lang/Object;

    :goto_0
    iput v2, p0, LX/6Vc;->A00:I

    invoke-interface {v1, v0, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_5
    invoke-static {p0, p1}, LX/6Vc;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/6Vc;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_9

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v5, LX/3ig;

    iget-object v0, v5, LX/3ig;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    :cond_6
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v5, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v5, LX/3ig;

    iget-object v0, v5, LX/3ig;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_8

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, v5, LX/3ig;->A02:LX/mkc;

    invoke-static {v0}, LX/1uw;->A07(LX/mkc;)V

    iget-object v1, v5, LX/3ig;->A01:LX/snk;

    iget-object v0, v5, LX/3ig;->A03:LX/5By;

    iput-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    iput v2, p0, LX/6Vc;->A00:I

    invoke-interface {v0, p0}, LX/Kkw;->GTr(LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    return-object v4

    :cond_9
    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Vc;->A01:Ljava/lang/Object;

    iput v3, p0, LX/6Vc;->A00:I

    invoke-interface {v1, p1, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :pswitch_7
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_3c

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v2, LX/Fgp;

    sget-object v1, LX/3om;->A00:Landroidx/datastore/core/DataMigrationInitializer$Companion;

    iget-object v0, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput v3, p0, LX/6Vc;->A00:I

    invoke-static {v1, v2, v0, p0}, Landroidx/datastore/core/DataMigrationInitializer$Companion;->A00(Landroidx/datastore/core/DataMigrationInitializer$Companion;LX/Fgp;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_8
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_39

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_c
    iget-object v3, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v3, LX/8De;

    instance-of v0, v3, LX/3iv;

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/datastore/core/SingleProcessDataStore;

    check-cast v3, LX/3iv;

    iput v1, p0, LX/6Vc;->A00:I

    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->A09:Ljava/lang/Object;

    iget-object v0, v2, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3iu;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/3jl;

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/3iv;->A00:LX/BaL;

    if-ne v1, v0, :cond_f

    :cond_d
    invoke-static {v2, p0}, Landroidx/datastore/core/SingleProcessDataStore;->A03(Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    return-object v4

    :cond_e
    sget-object v0, LX/3ie;->A00:LX/3ie;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    instance-of v0, v1, LX/3jb;

    if-eqz v0, :cond_f

    const-string v1, "Can\'t read in final state."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto/16 :goto_5

    :cond_10
    instance-of v0, v3, LX/5hI;

    if-eqz v0, :cond_3e

    iget-object v0, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/core/SingleProcessDataStore;

    check-cast v3, LX/5hI;

    iput v2, p0, LX/6Vc;->A00:I

    invoke-static {v3, v0, p0}, Landroidx/datastore/core/SingleProcessDataStore;->A00(LX/5hI;Landroidx/datastore/core/SingleProcessDataStore;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_9
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_3c

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v8, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v8, LX/GeB;

    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/SingleProcessDataStore;

    sget-object v0, Landroidx/datastore/core/SingleProcessDataStore;->A09:Ljava/lang/Object;

    iget-object v6, v1, Landroidx/datastore/core/SingleProcessDataStore;->A04:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BaL;

    instance-of v0, v5, LX/3iu;

    if-nez v0, :cond_12

    iget-object v1, v1, Landroidx/datastore/core/SingleProcessDataStore;->A01:LX/3ig;

    new-instance v0, LX/3iv;

    invoke-direct {v0, v5}, LX/3iv;-><init>(LX/BaL;)V

    invoke-virtual {v1, v0}, LX/3ig;->A00(Ljava/lang/Object;)V

    :cond_12
    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/9ij;

    invoke-direct {v2, v0, v5, v3}, LX/9ij;-><init>(LX/HAU;Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v6, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v1, v3}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iput v7, p0, LX/6Vc;->A00:I

    invoke-static {p0, v0, v8}, LX/3jA;->A02(LX/HAU;LX/Ge9;LX/GeB;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    move-object v0, p1

    check-cast v0, LX/3oj;

    iget-object v0, v0, LX/3oj;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p1

    :cond_14
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    iput v2, p0, LX/6Vc;->A00:I

    invoke-interface {v0, v1, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_13

    return-object v4

    :pswitch_b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/6Vc;->A02:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v0

    :cond_16
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/Preferences;

    check-cast v0, LX/3oj;

    iget-object v0, v0, LX/3oj;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    new-instance v1, LX/3oj;

    invoke-direct {v1, v2, v0}, LX/3oj;-><init>(Ljava/util/Map;Z)V

    iget-object v0, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v0, LX/snk;

    iput-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iput v3, p0, LX/6Vc;->A00:I

    invoke-interface {v0, v1, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_3b

    return-object v1

    :pswitch_c
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, p0, LX/6Vc;->A00:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_18

    if-eq v2, v1, :cond_1a

    :try_start_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_18
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    iget-object v6, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v6, LX/Knz;

    iput-object v6, p0, LX/6Vc;->A01:Ljava/lang/Object;

    iput v1, p0, LX/6Vc;->A00:I

    invoke-interface {v6, p0}, LX/Knz;->E8U(LX/HAU;)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v4, :cond_1b

    return-object v4

    :cond_1a
    iget-object v6, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v6, LX/Knz;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0

    :cond_1c
    :try_start_1
    sget-object v5, LX/5vA;->A03:LX/5vA;

    iget-object v3, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/6Vc;

    invoke-direct {v0, v3, v2, v1}, LX/6Vc;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v2, p0, LX/6Vc;->A01:Ljava/lang/Object;

    iput v7, p0, LX/6Vc;->A00:I

    invoke-interface {v6, v5, p0, v0}, LX/Knz;->HbU(LX/5vA;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1d

    return-object v4

    :cond_1d
    :goto_2
    return-object p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/57A;->A00:LX/57A;

    return-object v0

    :pswitch_d
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    :try_start_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1e
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1f
    :try_start_3
    iget-object v0, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/room/TriggerBasedInvalidationTracker;

    iput v1, p0, LX/6Vc;->A00:I

    invoke-static {v0, p0}, Landroidx/room/TriggerBasedInvalidationTracker;->A03(Landroidx/room/TriggerBasedInvalidationTracker;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_20

    return-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_20
    :goto_3
    iget-object v0, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_6

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v1

    :pswitch_e
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_21
    invoke-static {}, LX/7oq;->A01()V

    iget-object v2, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v2, LX/InP;

    const/4 v1, 0x7

    new-instance v0, LX/7Eh;

    invoke-direct {v0, v1}, LX/7Eh;-><init>(I)V

    invoke-interface {v2, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_22
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    const-wide/16 v0, 0x3e8

    iput v2, p0, LX/6Vc;->A00:I

    invoke-static {p0, v0, v1}, LX/0OQ;->A02(LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_21

    return-object v4

    :pswitch_f
    iget-object v3, p0, LX/6Vc;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_24
    iget-object v1, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iput v2, p0, LX/6Vc;->A00:I

    invoke-interface {v1, v3, p0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_10
    iget-object v5, p0, LX/6Vc;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_25
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_26
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_27
    iget-object v2, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v2, LX/saY;

    new-instance v1, LX/9dx;

    invoke-direct {v1, v5, v3}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iput v3, p0, LX/6Vc;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_25

    return-object v4

    :pswitch_11
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_29

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_28
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2a
    iget-object v0, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v0, LX/mpb;

    invoke-interface {v0}, LX/mpb;->C9T()LX/saY;

    move-result-object v3

    iget-object v2, p0, LX/6Vc;->A02:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LX/9dx;

    invoke-direct {v0, v2, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/6Vc;->A00:I

    invoke-interface {v3, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_28

    return-object v4

    :pswitch_12
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2b
    iget-object v0, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v0, LX/0BJ;

    iget-object v1, v0, LX/0BJ;->A07:LX/Izn;

    goto/16 :goto_4

    :pswitch_13
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2c
    iget-object v0, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v0, LX/0BJ;

    iget-object v1, v0, LX/0BJ;->A06:LX/Izn;

    goto/16 :goto_4

    :pswitch_14
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_2d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2d
    iget-object v0, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v0, LX/0BB;

    iget-object v1, v0, LX/0BB;->A06:LX/Izn;

    goto/16 :goto_4

    :pswitch_15
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2f

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2e
    new-instance v0, LX/FMJ;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2f
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_30

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_30
    iget-object v3, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, v3, Lcom/instagram/base/activity/BaseFragmentActivity;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19z;

    if-eqz v0, :cond_3e

    iget-object v2, v0, LX/19z;->A04:LX/snm;

    const/4 v0, 0x3

    new-instance v1, LX/9dx;

    invoke-direct {v1, v3, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Vc;->A02:Ljava/lang/Object;

    iput v5, p0, LX/6Vc;->A00:I

    invoke-interface {v2, v1, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2e

    return-object v4

    :pswitch_16
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_39

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_31

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_31
    sget-object v5, Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;->A00:Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;

    iget-object v3, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;

    invoke-direct {v0, v1, v1, v6}, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;-><init>(LX/7tA;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput v6, p0, LX/6Vc;->A00:I

    invoke-static {v2, v0, v5, v3, p0}, Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;->A00(Landroid/content/Context;Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_17
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3c

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_32

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_32
    iget-object v6, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v6, LX/2wq;

    iget-object v0, v6, LX/2wq;->A00:LX/5By;

    invoke-static {v0}, LX/2wx;->A02(LX/Kkw;)LX/2wy;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-instance v2, LX/9ij;

    invoke-direct {v2, v6, v1, v0}, LX/9ij;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget v0, LX/2xa;->A00:I

    const/16 v0, 0x14

    new-instance v1, LX/6Tc;

    invoke-direct {v1, v2, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    const/16 v0, 0x19

    new-instance v3, LX/6Ta;

    invoke-direct {v3, v1, v0}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6Vc;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/9de;

    invoke-direct {v0, v1, v2, v6}, LX/9de;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/6Vc;->A00:I

    invoke-virtual {v3, v0, p0}, LX/6Ta;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_18
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_33

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_33
    iget-object v0, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v0, LX/2wq;

    iget-object v1, v0, LX/2wq;->A00:LX/5By;

    iget-object v0, p0, LX/6Vc;->A01:Ljava/lang/Object;

    iput v2, p0, LX/6Vc;->A00:I

    invoke-interface {v1, v0, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :pswitch_19
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/6Vc;->A00:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_35

    if-eq v1, v2, :cond_37

    if-ne v1, v5, :cond_39

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_34
    sget-object v2, Lcom/instagram/urlhandlers/bizaionboarding/BizAIOnboardingUrlHandlerActivity;->A00:Lcom/instagram/urlhandlers/bizaionboarding/BizAIOnboardingUrlHandlerActivity$Companion;

    iget-object v1, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iput v3, p0, LX/6Vc;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/urlhandlers/bizaionboarding/BizAIOnboardingUrlHandlerActivity$Companion;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_35
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_36

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_36
    sget-object v1, Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity;->A00:Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity$Companion;

    iget-object v0, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iput v2, p0, LX/6Vc;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity$Companion;->A01(Landroid/app/Activity;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_38

    return-object v4

    :cond_37
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_38

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_38
    sget-object v1, Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity;->A00:Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity$Companion;

    iget-object v0, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iput v5, p0, LX/6Vc;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/urlhandlers/pandroid/PandroidUrlHandlerActivity$Companion;->A01(Landroid/app/Activity;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_34

    return-object v4

    :cond_39
    instance-of v0, p1, LX/1uk;

    if-nez v0, :cond_3c

    goto :goto_6

    :pswitch_1a
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_3c

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_3a

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3a
    iget-object v0, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v0, LX/0LK;

    iget-object v1, v0, LX/0LK;->A01:LX/Izn;

    :goto_4
    iget-object v0, p0, LX/6Vc;->A01:Ljava/lang/Object;

    iput v2, p0, LX/6Vc;->A00:I

    invoke-interface {v1, v0, p0}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v4, :cond_3e

    :cond_3b
    return-object v4

    :cond_3c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_1b
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/6Vc;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3f

    iget-object v5, p0, LX/6Vc;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/flashcache/FlashMediaRepository;

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_3d

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3d
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1, v5}, Lcom/instagram/flashcache/FlashMediaRepository;->A08(Lcom/instagram/feed/media/Media;Lcom/instagram/flashcache/FlashMediaRepository;)V

    :cond_3e
    :goto_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3f
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_40

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_40
    iget-object v5, p0, LX/6Vc;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v3, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A08:Lcom/instagram/flashcache/MostRecentReelsCache;

    invoke-static {v5}, Lcom/instagram/flashcache/FlashMediaRepository;->A01(Lcom/instagram/flashcache/FlashMediaRepository;)J

    move-result-wide v1

    iget-object v0, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4om;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v5, p0, LX/6Vc;->A01:Ljava/lang/Object;

    iput v6, p0, LX/6Vc;->A00:I

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/flashcache/MostRecentReelsCache;->A00(Ljava/lang/Integer;LX/HAU;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3d

    return-object v4

    :cond_41
    const-string v1, "Expected a TransactionElement in the CoroutineContext but none was found."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_d
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1a
        :pswitch_1b
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
