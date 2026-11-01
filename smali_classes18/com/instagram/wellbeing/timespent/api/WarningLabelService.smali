.class public final Lcom/instagram/wellbeing/timespent/api/WarningLabelService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timespent/api/WarningLabelService;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x10b

    invoke-static {p0, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v1

    const-class v0, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/HAU;J)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x3

    instance-of v0, p2, LX/Rvf;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/Rvf;

    iget v0, v2, LX/Rvf;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/Rvf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Rvf;->A00:I

    :goto_0
    iget-object v1, v2, LX/Rvf;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v2, LX/Rvf;->A00:I

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Rvf;

    invoke-direct {v2, p0, p2, v4}, LX/Rvf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/4Nl;->A03:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v5, "INSTAGRAM"

    iput-wide p3, v2, LX/Rvf;->A01:J

    iput v3, v2, LX/Rvf;->A00:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "account_type"

    invoke-virtual {v3, v0, v5}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v5

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/paW;->A00:LX/paW;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "WarningLabelContent"

    const-string v7, "xig_warning_label_content"

    invoke-static/range {v5 .. v11}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const v1, 0x1c00e

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    invoke-static {v0, v3, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget-wide p3, v2, LX/Rvf;->A01:J

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3f73d1e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, -0x427285ab

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x70871809

    invoke-interface {v2, v0}, LX/a0P;->BgR(I)Z

    move-result v0

    new-instance v5, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;->A00:Ljava/lang/String;

    iput-boolean v0, v5, Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/2s4;->A00:LX/2s4;

    sget-object v3, LX/7jP;->A1A:LX/7jP;

    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "warning_label_va"

    invoke-static/range {p3 .. p4}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v4, v3, v0, v1}, LX/C4H;->A1K(Lcom/instagram/common/session/UserSession;LX/2s4;LX/7jP;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v5

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    sget-object v5, LX/2s4;->A00:LX/2s4;

    sget-object v3, LX/7jP;->A19:LX/7jP;

    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "warning_label_va"

    invoke-static/range {p3 .. p4}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v5, v3, v0, v1}, LX/C4H;->A1K(Lcom/instagram/common/session/UserSession;LX/2s4;LX/7jP;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v4

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/7fs;LX/HAU;J)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x6

    instance-of v0, p2, LX/otS;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/otS;

    iget v0, v2, LX/otS;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/otS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/otS;->A00:I

    :goto_0
    iget-object v1, v2, LX/otS;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v2, LX/otS;->A00:I

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/otS;

    invoke-direct {v2, p0, p2, v4}, LX/otS;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v2, LX/otS;->A02:Ljava/lang/Object;

    iput-wide p3, v2, LX/otS;->A01:J

    iput v0, v2, LX/otS;->A00:I

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/20W;->A0H()LX/ruN;

    move-result-object v4

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/paV;->A00:LX/paV;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "WarningLabelContentCO"

    const-string v6, "xig_warning_label_content"

    invoke-static/range {v4 .. v10}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const v1, 0x1c00e

    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a06;

    invoke-static {v0, v4, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A02(LX/a06;LX/3YS;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-wide p3, v2, LX/otS;->A01:J

    iget-object p1, v2, LX/otS;->A02:Ljava/lang/Object;

    check-cast p1, LX/7fs;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/BOe;->A01(Ljava/lang/Object;)LX/3h0;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3f73d1e

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, -0x1882dac8

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    const v0, -0x2bae717f

    invoke-interface {v1, v0}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/16V;->A0Y(Ljava/util/Iterator;)LX/a1n;

    move-result-object v1

    new-instance v0, LX/WUc;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/20W;->A0C(Ljava/util/Iterator;)LX/3h0;

    move-result-object v5

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x696b9f9

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, v5, LX/3h0;->innerData:LX/a1n;

    const v0, 0x60c97b3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    invoke-static {v0}, LX/238;->A0m(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, LX/Xug;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Xug;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Xug;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Xug;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v5, LX/dNK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/dNK;->A00:Ljava/lang/String;

    iput-object v4, v5, LX/dNK;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/2s4;->A00:LX/2s4;

    sget-object v3, LX/7jP;->A1A:LX/7jP;

    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/7fs;->A00:Ljava/lang/String;

    invoke-static {p3, p4}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v4, v3, v0, v1}, LX/C4H;->A1K(Lcom/instagram/common/session/UserSession;LX/2s4;LX/7jP;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_7
    return-object v5

    :cond_8
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_9

    sget-object v4, LX/2s4;->A00:LX/2s4;

    sget-object v3, LX/7jP;->A19:LX/7jP;

    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/7fs;->A00:Ljava/lang/String;

    invoke-static {p3, p4}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v4, v3, v0, v1}, LX/C4H;->A1K(Lcom/instagram/common/session/UserSession;LX/2s4;LX/7jP;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v5

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
