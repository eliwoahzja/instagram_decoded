.class public final LX/Cfs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Jsj;

.field public A04:LX/Jou;

.field public A05:Ljava/lang/Object;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:LX/snk;

.field public A0B:LX/snk;

.field public A0C:Lkotlin/jvm/functions/Function3;

.field public A0D:Lkotlin/jvm/functions/Function3;

.field public volatile A0E:Z


# direct methods
.method public static final A00(LX/az6;LX/Cfs;Ljava/lang/Long;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 8

    const/4 v4, 0x4

    instance-of v0, p3, LX/KwP;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/KwP;

    iget v1, v0, LX/KwP;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p3

    check-cast v2, LX/KwP;

    iget v3, v2, LX/KwP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/KwP;->A00:I

    :goto_0
    iget-object v7, v2, LX/KwP;->A06:Ljava/lang/Object;

    iget v1, v2, LX/KwP;->A00:I

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v6, :cond_7

    if-eq v1, v4, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, LX/KwP;

    invoke-direct {v2, p1, p3, v4}, LX/KwP;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p2, v2, LX/KwP;->A04:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iget-object p4, v2, LX/KwP;->A03:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function1;

    iget-object p0, v2, LX/KwP;->A02:Ljava/lang/Object;

    check-cast p0, LX/az6;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p1, LX/Cfs;->A04:LX/Jou;

    iget-object v1, v0, LX/Jou;->A00:LX/2in;

    const-string/jumbo v0, "story_peek_freemium_nux_shown"

    invoke-virtual {v1, v0, v5}, LX/2in;->A0C(Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v2}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    iput-object p0, v2, LX/KwP;->A02:Ljava/lang/Object;

    iput-object p4, v2, LX/KwP;->A03:Ljava/lang/Object;

    iput-object p2, v2, LX/KwP;->A04:Ljava/lang/Object;

    iput-object v3, v2, LX/KwP;->A05:Ljava/lang/Object;

    const-string v0, "Failed to record freemium NUX"

    iput v5, v2, LX/KwP;->A00:I

    invoke-static {p1, v1, v0, v2}, LX/Cfs;->A04(LX/Cfs;Ljava/lang/Exception;Ljava/lang/String;LX/HAU;)V

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    if-eqz p2, :cond_6

    :try_start_1
    iget-object v1, p0, LX/az6;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/az6;->A00:LX/eEP;

    new-instance p0, LX/az6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/az6;->A02:Ljava/util/Set;

    iput-object v0, p0, LX/az6;->A00:LX/eEP;

    iput-object p2, p0, LX/az6;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    move-object v3, v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v2}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    iput-object v3, v2, LX/KwP;->A02:Ljava/lang/Object;

    iput-object v3, v2, LX/KwP;->A03:Ljava/lang/Object;

    iput-object v3, v2, LX/KwP;->A04:Ljava/lang/Object;

    iput-object v3, v2, LX/KwP;->A05:Ljava/lang/Object;

    iput-boolean v5, v2, LX/KwP;->A07:Z

    iput v6, v2, LX/KwP;->A00:I

    const-string v0, "Failed to show freemium NUX"

    invoke-static {p1, v1, v0, v2}, LX/Cfs;->A04(LX/Cfs;Ljava/lang/Exception;Ljava/lang/String;LX/HAU;)V

    goto :goto_3

    :cond_7
    iget-boolean v5, v2, LX/KwP;->A07:Z

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_2
    iget-object v0, p1, LX/Cfs;->A04:LX/Jou;

    iget-object v1, v0, LX/Jou;->A00:LX/2in;

    const-string/jumbo v0, "story_peek_freemium_nux_shown"

    invoke-virtual {v1, v0, v6}, LX/2in;->A0C(Ljava/lang/String;Z)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    invoke-virtual {v2}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/KwP;->A02:Ljava/lang/Object;

    iput-object v0, v2, LX/KwP;->A03:Ljava/lang/Object;

    iput-object v0, v2, LX/KwP;->A04:Ljava/lang/Object;

    iput-object v3, v2, LX/KwP;->A05:Ljava/lang/Object;

    const-string v0, "Failed to restore unavailable freemium NUX"

    iput-boolean v5, v2, LX/KwP;->A07:Z

    iput v4, v2, LX/KwP;->A00:I

    invoke-static {p1, v1, v0, v2}, LX/Cfs;->A04(LX/Cfs;Ljava/lang/Exception;Ljava/lang/String;LX/HAU;)V

    goto :goto_4

    :cond_8
    iget-object v3, v2, LX/KwP;->A05:Ljava/lang/Object;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    invoke-static {v3}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3yv;LX/Cfs;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x40

    instance-of v0, p2, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/1Z0;

    iget v1, v0, LX/1Z0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v9, p1

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/1Z0;

    iget v2, v3, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/1Z0;->A00:I

    :goto_0
    iget-object v4, v3, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/1Z0;->A00:I

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, LX/1Z0;

    invoke-direct {v3, p1, p2, v4}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Cfs;->A04:LX/Jou;

    iget-object v0, v0, LX/Jou;->A00:LX/2in;

    const-string/jumbo v1, "story_peek_freemium_nux_shown"

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 p1, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, v9, LX/Cfs;->A0E:Z

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/Cfs;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_0
    iget-wide v0, v9, LX/Cfs;->A00:J

    const/16 v5, 0x3a

    new-instance v4, LX/1U2;

    invoke-direct {v4, v9, p0, p1, v5}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v8, v3, LX/1Z0;->A00:I

    invoke-static {v3, v4, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    return-object v6

    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/quO;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v3}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    iput-boolean v2, v9, LX/Cfs;->A0E:Z

    iput v7, v3, LX/1Z0;->A00:I

    const-string v0, "Failed to resolve freemium long press"

    invoke-static {v9, v1, v0, v3}, LX/Cfs;->A04(LX/Cfs;Ljava/lang/Exception;Ljava/lang/String;LX/HAU;)V

    goto :goto_3

    :cond_7
    iget-object v0, v9, LX/Cfs;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-wide v0, v9, LX/Cfs;->A01:J

    const/16 p2, 0x3e

    new-instance v7, LX/21q;

    invoke-direct/range {v7 .. v12}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v5, v3, LX/1Z0;->A00:I

    invoke-static {v3, v7, v0, v1}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_9

    return-object v6

    :cond_8
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LX/quO;

    instance-of v0, v4, LX/b4y;

    if-eqz v0, :cond_b

    check-cast v4, LX/b4y;

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/IBF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IBF;->A00:LX/b4y;

    goto :goto_2

    :goto_1
    instance-of v0, v4, LX/b4y;

    if-eqz v0, :cond_a

    check-cast v4, LX/b4y;

    iget-object v0, v4, LX/b4y;->A00:LX/az6;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/IBE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IBE;->A00:LX/az6;

    :goto_2
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_a
    instance-of v0, v4, LX/b4w;

    if-nez v0, :cond_d

    if-eqz v4, :cond_d

    sget-object v0, LX/osQ;->A00:LX/osQ;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    instance-of v0, v4, LX/b4w;

    if-eqz v0, :cond_c

    sget-object v0, LX/MaE;->A00:LX/MaE;

    return-object v0

    :cond_c
    if-eqz v4, :cond_e

    sget-object v0, LX/osQ;->A00:LX/osQ;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    iput-boolean v2, v9, LX/Cfs;->A0E:Z

    :cond_e
    :goto_3
    sget-object v0, LX/MaD;->A00:LX/MaD;

    return-object v0
.end method

.method public static final A02(LX/3yv;LX/Cfs;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x41

    instance-of v0, p2, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/1Z0;

    iget v0, v6, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/1Z0;->A00:I

    :goto_0
    iget-object v2, v6, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/1Z0;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/1Z0;

    invoke-direct {v6, p1, p2, v3}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Cfs;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0}, LX/3yv;->A1Y(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/Cfs;->A04:LX/Jou;

    iget-object v0, v0, LX/Jou;->A00:LX/2in;

    const-string/jumbo v2, "story_peek_freemium_nux_shown"

    const/4 v1, 0x0

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v2, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/Cfs;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v2, p1, LX/Cfs;->A00:J

    const/4 v4, 0x0

    const/16 v1, 0x3b

    new-instance v0, LX/1U2;

    invoke-direct {v0, p1, p0, v4, v1}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, v6, LX/1Z0;->A00:I

    invoke-static {v6, v0, v2, v3}, LX/6TG;->A01(LX/HAU;LX/snk;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/quO;

    instance-of v0, v2, LX/b4y;

    if-eqz v0, :cond_4

    check-cast v2, LX/b4y;

    iget-object v0, v2, LX/b4y;->A00:LX/az6;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, LX/IBG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/IBG;->A00:LX/az6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_4
    instance-of v0, v2, LX/b4w;

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    sget-object v0, LX/osQ;->A00:LX/osQ;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v5, LX/MaF;->A00:LX/MaF;

    return-object v5
.end method

.method public static final A03(LX/b4y;LX/Cfs;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x3f

    instance-of v0, p2, LX/1Z0;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/1Z0;

    iget v0, v6, LX/1Z0;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/1Z0;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/1Z0;->A00:I

    :goto_0
    iget-object v2, v6, LX/1Z0;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/1Z0;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/1Z0;

    invoke-direct {v6, p1, p2, v3}, LX/1Z0;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/9h1;->A00:LX/9h1;

    const/4 v2, 0x0

    const/16 v1, 0x39

    new-instance v0, LX/1U2;

    invoke-direct {v0, p1, p0, v2, v1}, LX/1U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v4, v6, LX/1Z0;->A00:I

    invoke-static {v6, v3, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v6}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static final A04(LX/Cfs;Ljava/lang/Exception;Ljava/lang/String;LX/HAU;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :try_start_0
    iget-object p0, p0, LX/Cfs;->A0B:LX/snk;

    invoke-interface {p0, p2, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p3}, LX/HAU;->getContext()LX/Ikk;

    move-result-object p0

    invoke-static {p0}, LX/1wo;->A05(LX/Ikk;)V

    return-void
.end method

.method public static final A05(LX/3yv;LX/Cfs;Ljava/lang/Integer;LX/snk;LX/mkc;)Z
    .locals 12

    iget-object v0, p1, LX/Cfs;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, p1, LX/Cfs;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return v5

    :cond_0
    iget-object v4, p0, LX/3yv;->A2C:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    iget-object v3, p1, LX/Cfs;->A05:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_1
    move-object v4, v8

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p1, LX/Cfs;->A03:LX/Jsj;

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/Jsj;->A03:LX/2sj;

    invoke-interface {v0}, LX/2sj;->EE6()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/Jsj;->A01:Ljava/lang/Integer;

    if-ne v0, p2, :cond_3

    iget-object v0, v1, LX/Jsj;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/Jsj;->A00:LX/3yv;

    if-ne v0, p0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v3

    return v5

    :cond_3
    :try_start_1
    iget-object v0, v1, LX/Jsj;->A03:LX/2sj;

    invoke-interface {v0, v8}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    sget-object v1, LX/1uy;->A04:LX/1uy;

    const/4 v9, 0x6

    new-instance v6, LX/Dgy;

    move-object v7, p3

    invoke-direct/range {v6 .. v11}, LX/Dgy;-><init>(Ljava/lang/Object;LX/HAU;IJ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    move-object/from16 v2, p4

    invoke-static {v0, v6, v2, v1}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    move-result-object v2

    new-instance v1, LX/Jsj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Jsj;->A03:LX/2sj;

    iput-object p0, v1, LX/Jsj;->A00:LX/3yv;

    iput-object v4, v1, LX/Jsj;->A02:Ljava/lang/String;

    iput-object p2, v1, LX/Jsj;->A01:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v1, p1, LX/Cfs;->A03:LX/Jsj;

    const/16 v1, 0x15

    new-instance v0, LX/C5d;

    invoke-direct {v0, v1, v2, p1}, LX/C5d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    invoke-virtual {v2}, LX/5Bm;->HN3()V

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A06(LX/3yv;Ljava/lang/Long;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    const/4 v4, 0x5

    move-object/from16 v6, p3

    instance-of v0, v6, LX/Jp6;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/Jp6;

    iget v1, v0, LX/Jp6;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, v6

    check-cast v2, LX/Jp6;

    iget v3, v2, LX/Jp6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/Jp6;->A00:I

    :goto_0
    iget-object v1, v2, LX/Jp6;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v8, v2, LX/Jp6;->A00:I

    const/4 v3, 0x4

    const/4 v6, 0x3

    const/4 v12, 0x2

    const/4 v0, 0x1

    if-eqz v8, :cond_5

    if-eq v8, v0, :cond_4

    if-eq v8, v12, :cond_7

    if-eq v8, v6, :cond_a

    if-eq v8, v3, :cond_3

    if-eq v8, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v2, LX/Jp6;

    invoke-direct {v2, p0, v6, v4}, LX/Jp6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p2, v2, LX/Jp6;->A07:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iget-object v10, v2, LX/Jp6;->A06:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, LX/Jp6;->A05:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/Jp6;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v9, v2, LX/Jp6;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput-object v9, v2, LX/Jp6;->A03:Ljava/lang/Object;

    iput-object v5, v2, LX/Jp6;->A04:Ljava/lang/Object;

    iput-object v11, v2, LX/Jp6;->A05:Ljava/lang/Object;

    iput-object v10, v2, LX/Jp6;->A06:Ljava/lang/Object;

    iput-object p2, v2, LX/Jp6;->A07:Ljava/lang/Object;

    iput v0, v2, LX/Jp6;->A00:I

    invoke-static {p1, p0, v2}, LX/Cfs;->A02(LX/3yv;LX/Cfs;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/Muu;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v2}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    iput-object v9, v2, LX/Jp6;->A03:Ljava/lang/Object;

    iput-object v5, v2, LX/Jp6;->A04:Ljava/lang/Object;

    iput-object v11, v2, LX/Jp6;->A05:Ljava/lang/Object;

    iput-object v10, v2, LX/Jp6;->A06:Ljava/lang/Object;

    iput-object p2, v2, LX/Jp6;->A07:Ljava/lang/Object;

    iput v12, v2, LX/Jp6;->A00:I

    const-string v0, "Failed to resolve freemium tap"

    invoke-static {p0, v1, v0, v2}, LX/Cfs;->A04(LX/Cfs;Ljava/lang/Exception;Ljava/lang/String;LX/HAU;)V

    goto :goto_2

    :cond_7
    iget-object p2, v2, LX/Jp6;->A07:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iget-object v10, v2, LX/Jp6;->A06:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v2, LX/Jp6;->A05:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/Jp6;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v9, v2, LX/Jp6;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    sget-object v1, LX/MaF;->A00:LX/MaF;

    :goto_3
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_4
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_9
    instance-of v0, v1, LX/IBG;

    if-eqz v0, :cond_c

    check-cast v1, LX/IBG;

    iget-object v1, v1, LX/IBG;->A00:LX/az6;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Jp6;->A03:Ljava/lang/Object;

    iput-object v5, v2, LX/Jp6;->A04:Ljava/lang/Object;

    iput-object v0, v2, LX/Jp6;->A05:Ljava/lang/Object;

    iput-object v0, v2, LX/Jp6;->A06:Ljava/lang/Object;

    iput-object v0, v2, LX/Jp6;->A07:Ljava/lang/Object;

    iput v6, v2, LX/Jp6;->A00:I

    invoke-static {v1, p0, p2, v2, v9}, LX/Cfs;->A00(LX/az6;LX/Cfs;Ljava/lang/Long;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    if-ne v1, v7, :cond_b

    return-object v7

    :cond_a
    iget-object v5, v2, LX/Jp6;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    :try_start_1
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_c
    sget-object v0, LX/MaF;->A00:LX/MaF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_2
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-virtual {v2}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Jp6;->A03:Ljava/lang/Object;

    iput-object v0, v2, LX/Jp6;->A04:Ljava/lang/Object;

    iput-object v0, v2, LX/Jp6;->A05:Ljava/lang/Object;

    iput-object v0, v2, LX/Jp6;->A06:Ljava/lang/Object;

    iput-object v0, v2, LX/Jp6;->A07:Ljava/lang/Object;

    const-string v0, "Failed to open viewer from freemium tap"

    iput v4, v2, LX/Jp6;->A00:I

    goto :goto_5

    :catch_2
    move-exception v1

    invoke-virtual {v2}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Jp6;->A03:Ljava/lang/Object;

    iput-object v0, v2, LX/Jp6;->A04:Ljava/lang/Object;

    iput-object v0, v2, LX/Jp6;->A05:Ljava/lang/Object;

    iput-object v0, v2, LX/Jp6;->A06:Ljava/lang/Object;

    iput-object v0, v2, LX/Jp6;->A07:Ljava/lang/Object;

    const-string v0, "Failed to open viewer after freemium NUX failure"

    iput v3, v2, LX/Jp6;->A00:I

    :goto_5
    invoke-static {p0, v1, v0, v2}, LX/Cfs;->A04(LX/Cfs;Ljava/lang/Exception;Ljava/lang/String;LX/HAU;)V

    goto :goto_4

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07(LX/3yv;Ljava/lang/Long;LX/HAU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x2

    instance-of v0, p3, LX/KwO;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/KwO;

    iget v1, v0, LX/KwO;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, p3

    check-cast v1, LX/KwO;

    iget v3, v1, LX/KwO;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v1, LX/KwO;->A00:I

    :goto_0
    iget-object v5, v1, LX/KwO;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v1, LX/KwO;->A00:I

    const/4 v0, 0x1

    packed-switch v2, :pswitch_data_0

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, LX/KwO;

    invoke-direct {v1, p0, p3}, LX/KwO;-><init>(LX/Cfs;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v2, v1, LX/KwO;->A0A:Ljava/lang/Object;

    check-cast v2, LX/Mut;

    iget-object p5, v1, LX/KwO;->A07:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object p5, v1, LX/KwO;->A07:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p2, v1, LX/KwO;->A09:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iget-object p6, v1, LX/KwO;->A08:Ljava/lang/Object;

    check-cast p6, Lkotlin/jvm/functions/Function0;

    iget-object p5, v1, LX/KwO;->A07:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/functions/Function0;

    iget-object p4, v1, LX/KwO;->A06:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    iget-object p8, v1, LX/KwO;->A05:Ljava/lang/Object;

    check-cast p8, Lkotlin/jvm/functions/Function1;

    iget-object p7, v1, LX/KwO;->A03:Ljava/lang/Object;

    check-cast p7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    iget-object p2, v1, LX/KwO;->A09:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    iget-object p6, v1, LX/KwO;->A08:Ljava/lang/Object;

    check-cast p6, Lkotlin/jvm/functions/Function0;

    iget-object p5, v1, LX/KwO;->A07:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/functions/Function0;

    iget-object p4, v1, LX/KwO;->A06:Ljava/lang/Object;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    iget-object p8, v1, LX/KwO;->A05:Ljava/lang/Object;

    check-cast p8, Lkotlin/jvm/functions/Function1;

    iget-object p7, v1, LX/KwO;->A03:Ljava/lang/Object;

    check-cast p7, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :pswitch_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput-object p7, v1, LX/KwO;->A03:Ljava/lang/Object;

    iput-object p8, v1, LX/KwO;->A05:Ljava/lang/Object;

    iput-object p4, v1, LX/KwO;->A06:Ljava/lang/Object;

    iput-object p5, v1, LX/KwO;->A07:Ljava/lang/Object;

    iput-object p6, v1, LX/KwO;->A08:Ljava/lang/Object;

    iput-object p2, v1, LX/KwO;->A09:Ljava/lang/Object;

    iput v0, v1, LX/KwO;->A00:I

    invoke-static {p1, p0, v1}, LX/Cfs;->A01(LX/3yv;LX/Cfs;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/Mut;

    move-object v2, v5

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v1}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    const/4 v0, 0x0

    iput-object p7, v1, LX/KwO;->A03:Ljava/lang/Object;

    iput-object p8, v1, LX/KwO;->A05:Ljava/lang/Object;

    iput-object p4, v1, LX/KwO;->A06:Ljava/lang/Object;

    iput-object p5, v1, LX/KwO;->A07:Ljava/lang/Object;

    iput-object p6, v1, LX/KwO;->A08:Ljava/lang/Object;

    iput-object p2, v1, LX/KwO;->A09:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A0A:Ljava/lang/Object;

    iput v4, v1, LX/KwO;->A00:I

    const-string v0, "Failed to resolve freemium long press"

    invoke-static {p0, v2, v0, v1}, LX/Cfs;->A04(LX/Cfs;Ljava/lang/Exception;Ljava/lang/String;LX/HAU;)V

    :goto_2
    sget-object v2, LX/MaD;->A00:LX/MaD;

    :goto_3
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v2, LX/IBE;

    if-eqz v0, :cond_5

    check-cast v2, LX/IBE;

    iget-object v2, v2, LX/IBE;->A00:LX/az6;

    const/4 v0, 0x0

    iput-object v0, v1, LX/KwO;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A05:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A06:Ljava/lang/Object;

    iput-object p5, v1, LX/KwO;->A07:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A08:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A09:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A0A:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/KwO;->A00:I

    invoke-static {v2, p0, p2, v1, p7}, LX/Cfs;->A00(LX/az6;LX/Cfs;Ljava/lang/Long;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :pswitch_6
    iget-object p5, v1, LX/KwO;->A07:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_1
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    :cond_5
    instance-of v0, v2, LX/IBF;

    if-eqz v0, :cond_8

    :try_start_2
    move-object v0, v2

    check-cast v0, LX/IBF;

    iget-object v0, v0, LX/IBF;->A00:LX/b4y;

    iget-object v5, v0, LX/b4y;->A00:LX/az6;

    if-eqz p2, :cond_6

    iget-object v4, v5, LX/az6;->A02:Ljava/util/Set;

    iget-object v0, v5, LX/az6;->A00:LX/eEP;

    new-instance v5, LX/az6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/az6;->A02:Ljava/util/Set;

    iput-object v0, v5, LX/az6;->A00:LX/eEP;

    iput-object p2, v5, LX/az6;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    invoke-interface {p8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    invoke-virtual {v1}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/KwO;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A05:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A06:Ljava/lang/Object;

    iput-object p5, v1, LX/KwO;->A07:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A08:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A09:Ljava/lang/Object;

    iput-object v2, v1, LX/KwO;->A0A:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, LX/KwO;->A00:I

    const-string v0, "Failed to show freemium preview"

    invoke-static {p0, v4, v0, v1}, LX/Cfs;->A04(LX/Cfs;Ljava/lang/Exception;Ljava/lang/String;LX/HAU;)V

    :goto_4
    const/4 v4, 0x0

    :goto_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v2, LX/IBF;

    iget-object v2, v2, LX/IBF;->A00:LX/b4y;

    const/4 v0, 0x0

    iput-object v0, v1, LX/KwO;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A05:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A06:Ljava/lang/Object;

    iput-object p5, v1, LX/KwO;->A07:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A08:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A09:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A0A:Ljava/lang/Object;

    iput-object v4, v1, LX/KwO;->A04:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, LX/KwO;->A00:I

    invoke-static {v2, p0, v1}, LX/Cfs;->A03(LX/b4y;LX/Cfs;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :pswitch_7
    iget-object v4, v1, LX/KwO;->A04:Ljava/lang/Object;

    iget-object p5, v1, LX/KwO;->A07:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v4}, LX/5B5;->A0o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v3

    invoke-virtual {v1}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/KwO;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A05:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A06:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A07:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A08:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A09:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A0A:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A04:Ljava/lang/Object;

    const-string v2, "Failed to open menu after freemium preview failure"

    const/4 v0, 0x7

    goto :goto_7

    :cond_8
    sget-object v0, LX/MaE;->A00:LX/MaE;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_4
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v3

    invoke-virtual {v1}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/KwO;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A05:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A06:Ljava/lang/Object;

    iput-object p5, v1, LX/KwO;->A07:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A08:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A09:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A0A:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A04:Ljava/lang/Object;

    const-string v2, "Failed to show freemium upsell"

    const/16 v0, 0x8

    iput v0, v1, LX/KwO;->A00:I

    invoke-static {p0, v3, v2, v1}, LX/Cfs;->A04(LX/Cfs;Ljava/lang/Exception;Ljava/lang/String;LX/HAU;)V

    :goto_6
    :try_start_5
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v3

    invoke-virtual {v1}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/KwO;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A05:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A06:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A07:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A08:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A09:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A0A:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A04:Ljava/lang/Object;

    const-string v2, "Failed to open menu after freemium upsell failure"

    const/16 v0, 0x9

    goto :goto_7

    :cond_9
    sget-object v0, LX/MaD;->A00:LX/MaD;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_6
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v3

    invoke-virtual {v1}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/KwO;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A05:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A06:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A07:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A08:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A09:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A0A:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A04:Ljava/lang/Object;

    const-string v2, "Failed to open menu from freemium long press"

    const/16 v0, 0xa

    :goto_7
    iput v0, v1, LX/KwO;->A00:I

    invoke-static {p0, v3, v2, v1}, LX/Cfs;->A04(LX/Cfs;Ljava/lang/Exception;Ljava/lang/String;LX/HAU;)V

    goto :goto_8

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_6
    move-exception v3

    invoke-virtual {v1}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1wo;->A05(LX/Ikk;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/KwO;->A03:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A05:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A06:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A07:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A08:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A09:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A0A:Ljava/lang/Object;

    iput-object v0, v1, LX/KwO;->A04:Ljava/lang/Object;

    const-string v2, "Failed to open menu after freemium NUX failure"

    const/4 v0, 0x4

    iput v0, v1, LX/KwO;->A00:I

    invoke-static {p0, v3, v2, v1}, LX/Cfs;->A04(LX/Cfs;Ljava/lang/Exception;Ljava/lang/String;LX/HAU;)V

    :cond_b
    :goto_8
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
