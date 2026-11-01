.class public final LX/Q54;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Q54;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Q54;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/Q54;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Q54;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/TigonError;LX/0MC;LX/2bm;I)V
    .locals 1

    iput p4, p0, LX/Q54;->$t:I

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/Q54;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Q54;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Q54;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/Q54;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Q54;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Q54;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Q54;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Q54;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ayi;

    iget-object v1, v3, LX/Ayi;->A00:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Ayi;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/Ayi;->A00:Ljava/lang/Runnable;

    iget-object v2, p0, LX/Q54;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bkb;

    iget-object v1, p0, LX/Q54;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v0, v3, LX/Ayi;->A04:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/puP;

    invoke-direct {v0, v1, v2, v3}, LX/puP;-><init>(Landroid/view/ViewGroup;LX/Bkb;LX/Ayi;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/Q54;->A02:Ljava/lang/Object;

    check-cast v4, LX/BOi;

    iget-object v0, v4, LX/BOi;->A0D:LX/BKz;

    iget-object v3, p0, LX/Q54;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ptw;

    invoke-virtual {v0, v3}, LX/BKz;->A18(LX/Ptw;)Z

    move-result v0

    iget-object v2, v4, LX/BOi;->A0A:LX/PxA;

    invoke-static {v4}, LX/BOi;->A04(LX/BOi;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/sA3;->GdF(LX/Ptw;Ljava/lang/String;Z)V

    :goto_1
    iget-object v0, p0, LX/Q54;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d7;

    invoke-virtual {v0}, LX/3d7;->A0A()I

    move-result v0

    invoke-virtual {v4, v0}, LX/8QJ;->A0E(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v2, v3, v1}, LX/sA3;->Gd7(LX/Ptw;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/Q54;->A02:Ljava/lang/Object;

    check-cast v2, LX/0u9;

    const/4 v0, 0x0

    iget-object v1, p0, LX/Q54;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v0, v1}, LX/jzv;->A05(ZLjava/lang/Throwable;)V

    :try_start_0
    iget-object v0, v2, LX/jzv;->A01:LX/Nbo;

    invoke-interface {v0, v1}, LX/Nbo;->onFailure(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Q54;->A01:Ljava/lang/Object;

    check-cast v0, LX/0W6;

    invoke-static {v0, v2}, LX/0u9;->A00(LX/0W6;LX/0u9;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Q54;->A01:Ljava/lang/Object;

    check-cast v2, LX/snk;

    iget-object v1, p0, LX/Q54;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Q54;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/Q54;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MC;

    sget-object v0, LX/0MI;->A05:LX/8yd;

    invoke-virtual {v3, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->getPropertyGroupView(LX/8yd;)LX/4wH;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_6

    iget-object v6, p0, LX/Q54;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/tigon/TigonError;

    iget-object v2, v6, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LX/Q54;->A02:Ljava/lang/Object;

    check-cast v5, LX/2bm;

    iget-object v1, v6, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "retry_reason"

    invoke-static {v5, v0, v1}, LX/2bm;->A03(LX/2bm;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/4wH;->A00:Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;

    iget-object v1, v6, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    const/16 v0, 0xa5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ye;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    :goto_2
    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    const-string v0, "retry_category"

    invoke-static {v5, v0, v1}, LX/2bm;->A03(LX/2bm;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/facebook/tigon/iface/TigonPropertyContainer$Group;->properties:Ljava/util/Map;

    const/16 v0, 0xa3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ye;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/8ye;->A01:Ljava/lang/Object;

    :goto_3
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    move-object v2, v1

    :cond_5
    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_4
    add-int/lit8 v1, v0, 0x1

    const-string v0, "tigon_send_request_retry_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/2bm;->A09:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v0, v5, LX/2bm;->A0C:LX/2QA;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerPoint(LX/2QA;Ljava/lang/String;)V

    :cond_6
    sget-object v0, LX/0MJ;->A00:LX/0MK;

    invoke-virtual {v3, v0}, LX/0MC;->A00(LX/0MK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ln;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0Ln;->A00:Ljava/util/Map;

    const/16 v0, 0xa9e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/Q54;->A02:Ljava/lang/Object;

    check-cast v0, LX/2bm;

    iget-object v0, v0, LX/2bm;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, LX/Q54;->A02:Ljava/lang/Object;

    check-cast v1, LX/2bm;

    iget-object v0, p0, LX/Q54;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/tigon/TigonError;

    invoke-static {v0, v3, v1}, LX/2bm;->A00(Lcom/facebook/tigon/TigonError;LX/0MC;LX/2bm;)LX/0MH;

    move-result-object v3

    iget-object v2, v1, LX/2bm;->A0I:[LX/sbp;

    array-length v1, v2

    :goto_5
    if-ge v4, v1, :cond_1

    aget-object v0, v2, v4

    invoke-interface {v0, v3}, LX/sbp;->EbO(LX/0MH;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto :goto_3

    :cond_a
    move-object v1, v2

    goto :goto_2

    :pswitch_4
    iget-object v6, p0, LX/Q54;->A02:Ljava/lang/Object;

    check-cast v6, LX/2bm;

    iget-object v7, v6, LX/2bm;->A0C:LX/2QA;

    iget-object v0, v7, LX/2QA;->A09:Ljava/net/URI;

    invoke-static {v0}, LX/2bG;->A00(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/2bm;->A0D:LX/2Qz;

    iget-object v2, v0, LX/2Qz;->A0E:Ljava/lang/String;

    iget-object v5, p0, LX/Q54;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/tigon/TigonError;

    invoke-virtual {v5}, Lcom/facebook/tigon/TigonError;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v3, v0, v2, v0, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LX/Q54;->A01:Ljava/lang/Object;

    check-cast v4, LX/0MC;

    iget-object v3, v6, LX/2bm;->A0A:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    const-string v0, "tigon_fail"

    invoke-virtual {v3, v7, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/2QA;Ljava/lang/String;)V

    iget-object v0, v6, LX/2bm;->A0B:LX/2Vz;

    invoke-virtual {v0, v7, v1}, LX/2Vz;->A08(LX/2QA;Ljava/io/IOException;)V

    invoke-virtual {v6, v4}, LX/2bm;->A06(LX/0MC;)V

    iget-object v1, v5, Lcom/facebook/tigon/TigonError;->category:Lcom/facebook/tigon/iface/TigonErrorCode;

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->A05:Lcom/facebook/tigon/iface/TigonErrorCode;

    if-ne v1, v0, :cond_b

    iget-object v1, v6, LX/2bm;->A09:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    const/4 v0, 0x4

    :goto_6
    invoke-virtual {v1, v7, v0}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/2QA;S)V

    invoke-virtual {v3, v7, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerEnd(LX/2QA;S)V

    invoke-static {v5, v4, v6}, LX/2bm;->A00(Lcom/facebook/tigon/TigonError;LX/0MC;LX/2bm;)LX/0MH;

    move-result-object v4

    iget-object v3, v6, LX/2bm;->A0I:[LX/sbp;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0, v4}, LX/sbp;->EbO(LX/0MH;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    iget-object v2, v5, Lcom/facebook/tigon/TigonError;->A02:Ljava/lang/String;

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/facebook/tigon/TigonError;->A01:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-static {v6, v0, v1}, LX/2bm;->A03(LX/2bm;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/2bm;->A09:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    const/4 v0, 0x3

    goto :goto_6

    :pswitch_5
    iget-object v3, p0, LX/Q54;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/Q54;->A00:Ljava/lang/Object;

    check-cast v2, LX/CHi;

    iget-object v0, p0, LX/Q54;->A02:Ljava/lang/Object;

    check-cast v0, LX/00V;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/Vrb;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/Vrb;

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v5, LX/oCf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/oCf;->A01:Landroid/view/View;

    iput-object v2, v5, LX/oCf;->A02:LX/CHi;

    iput-object v0, v5, LX/oCf;->A03:LX/Vrb;

    const/4 v0, -0x1

    iput v0, v5, LX/oCf;->A00:I

    new-instance v0, LX/pWy;

    invoke-direct {v0, v5}, LX/pWy;-><init>(LX/oCf;)V

    iput-object v0, v5, LX/oCf;->A04:Ljava/lang/Runnable;

    goto :goto_8

    :pswitch_6
    iget-object v4, p0, LX/Q54;->A02:Ljava/lang/Object;

    check-cast v4, LX/AOt;

    iget-object v3, p0, LX/Q54;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fau;

    iget-object v0, p0, LX/Q54;->A01:Ljava/lang/Object;

    check-cast v0, LX/8j0;

    iget-object v2, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8j0;->A04:LX/Ifn;

    const/4 v1, 0x1

    new-instance v5, LX/kyJ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/kyJ;->A04:LX/AOt;

    iput-object v3, v5, LX/kyJ;->A03:LX/Fau;

    iput-object v2, v5, LX/kyJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/kyJ;->A01:LX/9PW;

    const-string v0, ""

    iput-object v0, v5, LX/kyJ;->A06:Ljava/lang/String;

    iput-boolean v1, v5, LX/kyJ;->A0B:Z

    goto :goto_8

    :pswitch_7
    iget-object v3, p0, LX/Q54;->A02:Ljava/lang/Object;

    check-cast v3, LX/9PN;

    iget-object v2, p0, LX/Q54;->A00:Ljava/lang/Object;

    check-cast v2, LX/FQm;

    iget-object v1, p0, LX/Q54;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x1

    new-instance v5, LX/dGU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/dGU;->A03:LX/9PN;

    iput-object v2, v5, LX/dGU;->A02:LX/FQm;

    iput-object v1, v5, LX/dGU;->A04:Ljava/util/List;

    iput-boolean v0, v5, LX/dGU;->A06:Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v5, LX/dGU;->A00:I

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Q54;->A01:Ljava/lang/Object;

    check-cast v0, LX/0W6;

    invoke-static {v0, v2}, LX/0u9;->A00(LX/0W6;LX/0u9;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
