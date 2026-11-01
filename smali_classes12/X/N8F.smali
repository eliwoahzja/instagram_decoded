.class public final LX/N8F;
.super LX/4Kd;
.source ""


# static fields
.field public static final synthetic A0F:[LX/Lms;


# instance fields
.field public A00:LX/3xx;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/schools/affiliatedaccounts/data/AffiliatedAccountsRepository;

.field public A03:Lcom/instagram/schools/affiliatedaccounts/data/SPPRemoveAccountDataSource;

.field public A04:LX/DMO;

.field public A05:Ljava/util/Map;

.field public A06:LX/Izl;

.field public A07:LX/Izl;

.field public A08:LX/0gR;

.field public A09:LX/Izn;

.field public A0A:LX/snm;

.field public A0B:LX/saY;

.field public A0C:LX/GhC;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "affiliatedAccountsBannerDismissCount"

    const-string v0, "getAffiliatedAccountsBannerDismissCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v4, LX/N8F;

    new-instance v3, LX/4hl;

    invoke-direct {v3, v4, v1, v0}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "affiliatedAccountsBannerLastSeenTimestamp"

    const-string v1, "getAffiliatedAccountsBannerLastSeenTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/4hl;

    invoke-direct {v0, v4, v2, v1}, LX/4hl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/Lms;

    move-result-object v0

    sput-object v0, LX/N8F;->A0F:[LX/Lms;

    return-void
.end method

.method public static final A00(LX/N8F;Ljava/lang/String;LX/0gR;)LX/0gS;
    .locals 5

    iget-boolean v0, p0, LX/N8F;->A0E:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/K2b;

    iget-boolean v0, v1, LX/K2b;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/K2b;->A0D:Z

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p2, v4

    :cond_3
    invoke-static {p1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/K2b;

    iget-object v0, v2, LX/K2b;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/K2b;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0, p1, v1}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_5
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object p2, p0

    :cond_7
    invoke-static {p2}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/1zc;LX/N8F;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p1, LX/N8F;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A8j(LX/1zc;)V

    :cond_0
    iget-object v0, p1, LX/N8F;->A08:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K2b;

    iget-object v0, v4, LX/K2b;->A04:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Sx1;->A00(LX/1zc;)LX/HPn;

    move-result-object v3

    const/16 v5, 0x3fdf

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-static/range {v3 .. v9}, LX/K2b;->A00(LX/HPn;LX/K2b;IZZZZ)LX/K2b;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    iput-object v0, p1, LX/N8F;->A08:LX/0gR;

    iget-object v7, p1, LX/N8F;->A0A:LX/snm;

    :cond_3
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/K7K;

    iget-object v1, p1, LX/N8F;->A08:LX/0gR;

    iget-object v0, v5, LX/K7K;->A02:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LX/N8F;->A00(LX/N8F;Ljava/lang/String;LX/0gR;)LX/0gS;

    move-result-object v4

    iget-object v3, v5, LX/K7K;->A00:LX/QGt;

    iget-object v2, v5, LX/K7K;->A02:Ljava/lang/String;

    iget-boolean v1, v5, LX/K7K;->A04:Z

    iget-object v0, v5, LX/K7K;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v0, v4, v1}, LX/K7K;->A00(LX/QGt;Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)LX/K7K;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public static final A02(LX/N8F;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v0, p0, LX/N8F;->A08:LX/0gR;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K2b;

    iget-object v0, v1, LX/K2b;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0gQ;->A03(Ljava/lang/Iterable;)LX/0gS;

    move-result-object v0

    iput-object v0, p0, LX/N8F;->A08:LX/0gR;

    iget-object v7, p0, LX/N8F;->A0A:LX/snm;

    :cond_2
    invoke-interface {v7}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/K7K;

    iget-object v1, p0, LX/N8F;->A08:LX/0gR;

    iget-object v0, v5, LX/K7K;->A02:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/N8F;->A00(LX/N8F;Ljava/lang/String;LX/0gR;)LX/0gS;

    move-result-object v4

    iget-object v3, v5, LX/K7K;->A00:LX/QGt;

    iget-object v2, v5, LX/K7K;->A02:Ljava/lang/String;

    iget-boolean v1, v5, LX/K7K;->A04:Z

    iget-object v0, v5, LX/K7K;->A01:Ljava/lang/String;

    invoke-static {v3, v2, v0, v4, v1}, LX/K7K;->A00(LX/QGt;Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)LX/K7K;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 9

    iget-object v6, p0, LX/N8F;->A0A:LX/snm;

    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K7K;

    iget-object v1, v0, LX/K7K;->A00:LX/QGt;

    sget-object v0, LX/QGt;->A03:LX/QGt;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/K7K;

    sget-object v4, LX/QGt;->A04:LX/QGt;

    iget-object v3, v0, LX/K7K;->A03:LX/0gR;

    iget-object v2, v0, LX/K7K;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/K7K;->A04:Z

    iget-object v0, v0, LX/K7K;->A01:Ljava/lang/String;

    invoke-static {v4, v2, v0, v3, v1}, LX/K7K;->A00(LX/QGt;Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)LX/K7K;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/N8F;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    iget-object v1, p0, LX/N8F;->A06:LX/Izl;

    sget-object v2, LX/N8F;->A0F:[LX/Lms;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/16V;->A0A(Ljava/lang/Object;LX/Izl;[LX/Lms;I)I

    move-result v1

    iget-object v0, p0, LX/N8F;->A07:LX/Izl;

    const/4 v6, 0x1

    invoke-static {v3, v0, v2, v6}, LX/21X;->A05(Ljava/lang/Object;LX/Izl;[LX/Lms;I)J

    move-result-wide v7

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    :cond_1
    iget-object v5, p0, LX/N8F;->A0A:LX/snm;

    :cond_2
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/K7K;

    iget-object v3, v0, LX/K7K;->A00:LX/QGt;

    iget-object v2, v0, LX/K7K;->A03:LX/0gR;

    iget-object v1, v0, LX/K7K;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/K7K;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2, v6}, LX/K7K;->A00(LX/QGt;Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)LX/K7K;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->A00:LX/3ur;

    new-instance v1, LX/aEx;

    invoke-direct {v1, p0, v0, v6}, LX/aEx;-><init>(Ljava/lang/Object;LX/lii;I)V

    const/16 v0, 0x20

    invoke-static {p0, v1, v2, v0}, LX/BU7;->A18(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    return-void
.end method

.method public final A17(Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/N8F;->A0A:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/K7K;

    iget-object v0, p0, LX/N8F;->A08:LX/0gR;

    invoke-static {p0, p1, v0}, LX/N8F;->A00(LX/N8F;Ljava/lang/String;LX/0gR;)LX/0gS;

    move-result-object v3

    iget-object v2, v4, LX/K7K;->A00:LX/QGt;

    iget-boolean v1, v4, LX/K7K;->A04:Z

    iget-object v0, v4, LX/K7K;->A01:Ljava/lang/String;

    invoke-static {v2, p1, v0, v3, v1}, LX/K7K;->A00(LX/QGt;Ljava/lang/String;Ljava/lang/String;LX/0gR;Z)LX/K7K;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
