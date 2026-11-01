.class public final LX/Ave;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/Ave;->$t:I

    iput-object p2, p0, LX/Ave;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Ave;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Ave;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ave;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Ave;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Ave;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v1, p0, LX/Ave;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v6, p0, LX/Ave;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Ave;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Ave;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    :goto_0
    new-instance v3, LX/Ave;

    invoke-direct/range {v3 .. v8}, LX/Ave;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :cond_0
    iget-object v4, p0, LX/Ave;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ave;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ave;->A00:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Ave;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ave;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Ave;->A00:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Ave;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Ave;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Ave;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Ave;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Ave;->A01:Ljava/lang/Object;

    new-instance v3, LX/Ave;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Ave;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/Ave;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ave;->A02:Ljava/lang/Object;

    new-instance v3, LX/Ave;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Ave;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    :goto_1
    iput-object p1, v3, LX/Ave;->A00:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Ave;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Ave;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Ave;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ave;->A00:Ljava/lang/Object;

    check-cast v0, LX/3yv;

    invoke-static {v0}, LX/98E;->A00(LX/3yv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Ave;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A18:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ave;->A02:Ljava/lang/Object;

    check-cast v0, LX/99K;

    iget-object v1, v0, LX/99K;->A02:LX/99I;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/99I;->A01(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Ave;->A02:Ljava/lang/Object;

    check-cast v0, LX/99K;

    iget-object v3, v0, LX/99K;->A02:LX/99I;

    iget-object v2, p0, LX/Ave;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/99I;->A00(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Ave;->A00:Ljava/lang/Object;

    check-cast v4, LX/mkc;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/Ave;->A01:Ljava/lang/Object;

    check-cast v10, LX/6B5;

    invoke-virtual {v10}, LX/6B5;->getType()I

    move-result v3

    invoke-virtual {v10}, LX/6B5;->getType()I

    move-result v1

    const-string v0, "MessageViewModelPreloader "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Ave;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Aq;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x307f3db9

    invoke-static {v2, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_0
    iget-object v0, v1, LX/6Aq;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PAk;

    iget-object v7, v1, LX/6Aq;->A00:Landroid/content/Context;

    iget-object v8, v1, LX/6Aq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/6Aq;->A02:Lcom/instagram/user/model/UserCache;

    iget-object v0, v1, LX/6Aq;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5v4;

    iget-object v0, v1, LX/6Aq;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Jg;

    invoke-static {v12, v11, v9}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/6B5;->getType()I

    move-result v2

    iget-object v0, v5, LX/PAk;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Vio;

    if-nez v6, :cond_4

    iget-object v6, v5, LX/PAk;->A00:LX/QyZ;

    :cond_4
    const/4 v13, 0x0

    invoke-interface/range {v6 .. v13}, LX/Vio;->BHn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/GxN;LX/5v4;Lcom/instagram/user/model/UserCache;Z)LX/lyd;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1b2b8afa

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    invoke-static {v4}, LX/1uw;->A08(LX/mkc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v10, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0m()Ljava/lang/String;

    new-instance v1, LX/RcQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RcQ;->A01:LX/lyd;

    iput v3, v1, LX/RcQ;->A00:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/6B5;->A0H:LX/Vel;

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ave;->A02:Ljava/lang/Object;

    check-cast v0, LX/PEc;

    invoke-static {v0}, LX/PEc;->A00(LX/PEc;)V

    iget-object v6, v0, LX/PEc;->A03:LX/NYr;

    iget-object v5, p0, LX/Ave;->A01:Ljava/lang/Object;

    check-cast v5, LX/kuB;

    if-eqz v6, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/NYr;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    iget-object v0, v6, LX/NYr;->A01:Ljava/util/HashMap;

    :goto_1
    invoke-virtual {v5, v0}, LX/kuB;->A05(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ave;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Nf;

    iget-object v1, p0, LX/Ave;->A01:Ljava/lang/Object;

    check-cast v1, LX/IKM;

    iget-object v0, p0, LX/Ave;->A00:Ljava/lang/Object;

    check-cast v0, LX/IBi;

    invoke-static {v2, v0, v1}, LX/6Nf;->A00(LX/6Nf;LX/IBi;LX/IKM;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ave;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Lg;

    iget-object v1, p0, LX/Ave;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ibz;

    iget-object v0, p0, LX/Ave;->A00:Ljava/lang/Object;

    check-cast v0, LX/GcN;

    invoke-static {v2, v0, v1}, LX/6Lg;->A00(LX/6Lg;LX/GcN;LX/Ibz;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ave;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I69;->A01(Lcom/instagram/common/session/UserSession;)LX/I69;

    move-result-object v2

    iget-object v0, p0, LX/Ave;->A00:Ljava/lang/Object;

    check-cast v0, LX/964;

    iget-object v0, v0, LX/964;->A04:LX/0MT;

    iget-object v1, v0, LX/0MT;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Ave;->A01:Ljava/lang/Object;

    check-cast v0, LX/59i;

    invoke-virtual {v2, v0, v1}, LX/I69;->A06(LX/59i;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5d7baf3a

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_b
    throw v1
.end method
