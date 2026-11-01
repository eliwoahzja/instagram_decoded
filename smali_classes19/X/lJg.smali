.class public final LX/lJg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/CDK;

.field public A02:LX/kxW;

.field public A03:LX/rlm;


# direct methods
.method public static final A00(LX/3yv;LX/eEP;LX/lJg;)LX/az6;
    .locals 3

    iget-object v0, p2, LX/lJg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v0}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0}, LX/3yv;->A0C(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1s(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    invoke-static {v0}, LX/hLc;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/az6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/az6;->A02:Ljava/util/Set;

    iput-object p1, v1, LX/az6;->A00:LX/eEP;

    iput-object v0, v1, LX/az6;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/lJg;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x9

    new-instance v1, LX/lpN;

    invoke-direct {v1, p0, v0}, LX/lpN;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/lJg;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lJg;

    return-object v0
.end method

.method private final A02(LX/az6;)V
    .locals 5

    iget-object v0, p1, LX/az6;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1D(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const v0, 0x17435028

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/St5;

    invoke-direct {v0, p0, v4, v3, v1}, LX/St5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/3yv;LX/eEP;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v9, 0x17

    move-object v8, p3

    instance-of v0, p3, LX/T9J;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/T9J;

    iget v1, v0, LX/T9J;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v6, v8

    check-cast v6, LX/T9J;

    iget v2, v6, LX/T9J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/T9J;->A00:I

    :goto_0
    iget-object v5, v6, LX/T9J;->A05:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/T9J;->A00:I

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v10, 0x2a

    new-instance v6, LX/T9J;

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/T9J;-><init>(Ljava/lang/Object;LX/HAU;III)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/T9J;->A04:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object p2, v6, LX/T9J;->A03:Ljava/lang/Object;

    check-cast p2, LX/eEP;

    iget-object p1, v6, LX/T9J;->A02:Ljava/lang/Object;

    check-cast p1, LX/3yv;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lJg;->A03:LX/rlm;

    iput-object p1, v6, LX/T9J;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/T9J;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/T9J;->A04:Ljava/lang/Object;

    iput v0, v6, LX/T9J;->A00:I

    invoke-interface {v2, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    :try_start_0
    invoke-static {p1, p2, p0}, LX/lJg;->A00(LX/3yv;LX/eEP;LX/lJg;)LX/az6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, LX/lJg;->A02(LX/az6;)V

    new-instance v1, LX/b4y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/b4y;->A00:LX/az6;

    iput-object v3, v1, LX/b4y;->A01:LX/fNb;

    goto :goto_2

    :cond_6
    sget-object v1, LX/osQ;->A00:LX/osQ;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final A04(LX/3yv;LX/HrP;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x7

    instance-of v0, p3, LX/qZx;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/qZx;

    iget v1, v0, LX/qZx;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p3

    check-cast v7, LX/qZx;

    iget v2, v7, LX/qZx;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/qZx;->A01:I

    :goto_0
    iget-object v2, v7, LX/qZx;->A06:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v4, v7, LX/qZx;->A01:I

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v0, :cond_4

    if-eq v4, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/qZx;

    invoke-direct {v7, p3, p0, v3}, LX/qZx;-><init>(LX/HAU;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v7, LX/qZx;->A05:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    goto :goto_2

    :cond_4
    iget v5, v7, LX/qZx;->A00:I

    iget-object v4, v7, LX/qZx;->A05:Ljava/lang/Object;

    check-cast v4, LX/rlm;

    iget-object p2, v7, LX/qZx;->A04:Ljava/lang/Object;

    check-cast p2, LX/HrP;

    iget-object p1, v7, LX/qZx;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lJg;->A03:LX/rlm;

    iput-object p1, v7, LX/qZx;->A03:Ljava/lang/Object;

    iput-object p2, v7, LX/qZx;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/qZx;->A05:Ljava/lang/Object;

    iput v1, v7, LX/qZx;->A00:I

    iput v0, v7, LX/qZx;->A01:I

    invoke-interface {v4, v7}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_a

    const/4 v5, 0x0

    :goto_1
    :try_start_0
    iget-object v2, p0, LX/lJg;->A02:LX/kxW;

    const/4 v1, 0x3

    new-instance v0, LX/otg;

    invoke-direct {v0, p1, p0, v3, v1}, LX/otg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v3, v7, LX/qZx;->A03:Ljava/lang/Object;

    iput-object v3, v7, LX/qZx;->A04:Ljava/lang/Object;

    iput-object v4, v7, LX/qZx;->A05:Ljava/lang/Object;

    iput v5, v7, LX/qZx;->A00:I

    iput v6, v7, LX/qZx;->A01:I

    invoke-virtual {v2, p2, v7, v0}, LX/kxW;->A03(LX/HrP;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_6

    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    :try_start_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/quk;

    instance-of v0, v2, LX/b51;

    if-eqz v0, :cond_7

    check-cast v2, LX/b51;

    iget-object v1, v2, LX/b51;->A01:Ljava/lang/Object;

    check-cast v1, LX/az6;

    invoke-direct {p0, v1}, LX/lJg;->A02(LX/az6;)V

    iget-object v0, v2, LX/b51;->A00:LX/fNb;

    new-instance v2, LX/b4y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/b4y;->A00:LX/az6;

    iput-object v0, v2, LX/b4y;->A01:LX/fNb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_7
    :try_start_2
    instance-of v0, v2, LX/b50;

    if-eqz v0, :cond_8

    check-cast v2, LX/b50;

    iget-wide v0, v2, LX/b50;->A00:J

    new-instance v2, LX/b4w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/b4w;->A00:J

    goto :goto_3

    :cond_8
    sget-object v0, LX/oss;->A00:LX/oss;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/osQ;->A00:LX/osQ;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v2

    :cond_9
    :try_start_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_a
    return-object v8
.end method

.method public final A05(LX/b4y;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0xb

    instance-of v0, p2, LX/SZR;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/SZR;

    iget v1, v0, LX/SZR;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/SZR;

    iget v2, v6, LX/SZR;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/SZR;->A01:I

    :goto_0
    iget-object v8, v6, LX/SZR;->A03:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/SZR;->A01:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/SZR;

    invoke-direct {v6, p0, p2, v3}, LX/SZR;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/SZR;->A05:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    goto :goto_2

    :cond_4
    iget v3, v6, LX/SZR;->A00:I

    iget-object v2, v6, LX/SZR;->A05:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object v1, v6, LX/SZR;->A04:Ljava/lang/Object;

    check-cast v1, LX/fNb;

    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/b4y;->A01:LX/fNb;

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v2, p0, LX/lJg;->A03:LX/rlm;

    iput-object v1, v6, LX/SZR;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/SZR;->A05:Ljava/lang/Object;

    iput v0, v6, LX/SZR;->A00:I

    iput v3, v6, LX/SZR;->A01:I

    invoke-interface {v2, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_8

    const/4 v3, 0x0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/lJg;->A02:LX/kxW;

    iput-object v4, v6, LX/SZR;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/SZR;->A05:Ljava/lang/Object;

    iput v3, v6, LX/SZR;->A00:I

    iput v5, v6, LX/SZR;->A01:I

    invoke-virtual {v0, v1, v6}, LX/kxW;->A02(LX/fNb;LX/HAU;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    return-object v8

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :cond_8
    return-object v7
.end method
