.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    invoke-direct {v0, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A06:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1b

    instance-of v0, p3, LX/C0g;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/C0g;

    iget v0, v5, LX/C0g;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C0g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C0g;->A00:I

    :goto_0
    iget-object v4, v5, LX/C0g;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/C0g;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/C0g;

    invoke-direct {v5, p0, p3, v3}, LX/C0g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A06:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    iput v1, v5, LX/C0g;->A00:I

    invoke-virtual {v0, p1, p2, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v4, LX/0ci;

    iget-object v3, v4, LX/0ci;->A00:Ljava/lang/Object;

    return-object v3

    :cond_4
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 17

    const/16 v3, 0x19

    move-object/from16 v4, p2

    instance-of v0, v4, LX/C0g;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/C0g;

    iget v0, v6, LX/C0g;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/C0g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/C0g;->A00:I

    :goto_0
    iget-object v4, v6, LX/C0g;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/C0g;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/C0g;

    invoke-direct {v6, v5, v4, v3}, LX/C0g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A06:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    iput v1, v6, LX/C0g;->A00:I

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_17

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/LO2;

    iget-object v0, v0, LX/LO2;->A00:Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Sd9;

    iget-wide v3, v13, LX/Sd9;->A01:J

    iget-object v12, v13, LX/Sd9;->A02:Lcom/instagram/user/model/User;

    if-eqz v12, :cond_7

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    :goto_2
    iget-object v10, v13, LX/Sd9;->A07:Ljava/lang/String;

    iget-object v1, v13, LX/Sd9;->A06:Ljava/lang/String;

    sget-object v0, LX/QMC;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QMC;

    if-nez v6, :cond_4

    sget-object v6, LX/QMC;->A07:LX/QMC;

    :cond_4
    iget-wide v8, v13, LX/Sd9;->A01:J

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-nez v0, :cond_6

    sget-object v9, LX/QLv;->A05:LX/QLv;

    :goto_3
    iget v8, v13, LX/Sd9;->A00:I

    iget-boolean v2, v13, LX/Sd9;->A08:Z

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v13, LX/Sd9;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v0, v1, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_4
    iget-object v0, v13, LX/Sd9;->A04:LX/K31;

    new-instance v1, LX/KbZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/KbZ;->A01:J

    iput-object v12, v1, LX/KbZ;->A03:Lcom/instagram/user/model/User;

    iput-object v11, v1, LX/KbZ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v1, LX/KbZ;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/KbZ;->A04:LX/QMC;

    iput-object v9, v1, LX/KbZ;->A05:LX/QLv;

    iput v8, v1, LX/KbZ;->A00:I

    iput-boolean v2, v1, LX/KbZ;->A09:Z

    iput-object v14, v1, LX/KbZ;->A07:Ljava/lang/Long;

    iput-object v0, v1, LX/KbZ;->A06:LX/K31;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    iget-object v9, v13, LX/Sd9;->A03:LX/QLv;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    goto :goto_2

    :cond_8
    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KbZ;

    sget-object v1, LX/3R1;->A03:LX/3R3;

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3R3;->A00(Lcom/instagram/common/session/UserSession;)LX/3R1;

    move-result-object v0

    iget-wide v2, v6, LX/KbZ;->A01:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    iget-object v0, v0, LX/3R1;->A01:LX/Kmf;

    invoke-interface {v0, v4, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    instance-of v6, v7, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v6, :cond_f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    :cond_c
    iput v3, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A00:I

    if-eqz v6, :cond_11

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    iput v4, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A01:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/KbZ;

    iget-object v1, v0, LX/KbZ;->A05:LX/QLv;

    sget-object v0, LX/QLv;->A06:LX/QLv;

    if-ne v1, v0, :cond_e

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KbZ;

    sget-object v1, LX/QMC;->A04:LX/QMC;

    iget-object v0, v0, LX/KbZ;->A04:LX/QMC;

    if-ne v1, v0, :cond_10

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_10

    goto :goto_7

    :cond_11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KbZ;

    sget-object v1, LX/QMC;->A05:LX/QMC;

    iget-object v0, v0, LX/KbZ;->A04:LX/QMC;

    if-ne v1, v0, :cond_12

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_12

    :goto_7
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KbZ;

    iget-wide v1, v0, LX/KbZ;->A01:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    iput-object v4, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/KbZ;

    iget-object v1, v0, LX/KbZ;->A05:LX/QLv;

    sget-object v0, LX/QLv;->A04:LX/QLv;

    if-ne v1, v0, :cond_15

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v6}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KbZ;

    iget-wide v1, v0, LX/KbZ;->A01:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    iput-object v4, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A03:Ljava/util/List;

    :cond_19
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final A02(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x17

    instance-of v0, p2, LX/C0g;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C0g;

    iget v0, v5, LX/C0g;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C0g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C0g;->A00:I

    :goto_0
    iget-object v4, v5, LX/C0g;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/C0g;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/C0g;

    invoke-direct {v5, p0, p2, v3}, LX/C0g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A06:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    iput v1, v5, LX/C0g;->A00:I

    invoke-virtual {v0, p1, v5, p3, p4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A02(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v4, LX/0ci;

    iget-object v3, v4, LX/0ci;->A00:Ljava/lang/Object;

    return-object v3

    :cond_4
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x18

    instance-of v0, p2, LX/C0g;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C0g;

    iget v0, v5, LX/C0g;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C0g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C0g;->A00:I

    :goto_0
    iget-object v3, v5, LX/C0g;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/C0g;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/C0g;

    invoke-direct {v5, p0, p2, v3}, LX/C0g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A06:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    iput v1, v5, LX/C0g;->A00:I

    invoke-virtual {v0, p1, v5, p3, p4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A03(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v3, LX/0ci;

    iget-object v4, v3, LX/0ci;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/QLv;->A04:LX/QLv;

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A09(LX/QLv;J)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    return-object v4

    :cond_6
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1a

    instance-of v0, p2, LX/C0g;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C0g;

    iget v0, v5, LX/C0g;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C0g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C0g;->A00:I

    :goto_0
    iget-object v4, v5, LX/C0g;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/C0g;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/C0g;

    invoke-direct {v5, p0, p2, v3}, LX/C0g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A06:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    iput v1, v5, LX/C0g;->A00:I

    invoke-virtual {v0, p1, v5, p3, p4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A04(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v4, LX/0ci;

    iget-object v3, v4, LX/0ci;->A00:Ljava/lang/Object;

    return-object v3

    :cond_4
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p2, LX/Owr;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Owr;

    iget v0, v5, LX/Owr;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Owr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Owr;->A00:I

    :goto_0
    iget-object v3, v5, LX/Owr;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Owr;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Owr;

    invoke-direct {v5, p0, p2, v3}, LX/Owr;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A06:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    iput-wide p3, v5, LX/Owr;->A01:J

    iput v1, v5, LX/Owr;->A00:I

    invoke-virtual {v0, p1, v5, p3, p4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A05(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget-wide p3, v5, LX/Owr;->A01:J

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/BOe;

    instance-of v0, v3, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v3, LX/0ci;

    iget-object v4, v3, LX/0ci;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, p3

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/QLv;->A04:LX/QLv;

    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A09(LX/QLv;J)V

    :cond_5
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    sget-object v0, LX/QLv;->A05:LX/QLv;

    invoke-virtual {p0, v0, p3, p4}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A09(LX/QLv;J)V

    return-object v4

    :cond_6
    instance-of v0, v3, LX/4wK;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x1c

    instance-of v0, p2, LX/C0g;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C0g;

    iget v0, v5, LX/C0g;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C0g;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C0g;->A00:I

    :goto_0
    iget-object v4, v5, LX/C0g;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/C0g;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/C0g;

    invoke-direct {v5, p0, p2, v3}, LX/C0g;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A06:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    iput v1, v5, LX/C0g;->A00:I

    invoke-virtual {v0, p1, v5, p3, p4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A06(Ljava/lang/String;LX/HAU;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_4

    check-cast v4, LX/0ci;

    iget-object v3, v4, LX/0ci;->A00:Ljava/lang/Object;

    return-object v3

    :cond_4
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A03:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final A08()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final A09(LX/QLv;J)V
    .locals 13

    iget-object v12, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/KbZ;

    if-eqz v10, :cond_1

    iget-object v0, v10, LX/KbZ;->A05:LX/QLv;

    if-eq p1, v0, :cond_0

    iget-wide v3, v10, LX/KbZ;->A01:J

    iget-object v9, v10, LX/KbZ;->A03:Lcom/instagram/user/model/User;

    iget-object v8, v10, LX/KbZ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v10, LX/KbZ;->A08:Ljava/lang/String;

    iget-object v6, v10, LX/KbZ;->A04:LX/QMC;

    iget v5, v10, LX/KbZ;->A00:I

    iget-boolean v2, v10, LX/KbZ;->A09:Z

    iget-object v1, v10, LX/KbZ;->A07:Ljava/lang/Long;

    iget-object v0, v10, LX/KbZ;->A06:LX/K31;

    new-instance v10, LX/KbZ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v10, LX/KbZ;->A01:J

    iput-object v9, v10, LX/KbZ;->A03:Lcom/instagram/user/model/User;

    iput-object v8, v10, LX/KbZ;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v10, LX/KbZ;->A08:Ljava/lang/String;

    iput-object v6, v10, LX/KbZ;->A04:LX/QMC;

    iput-object p1, v10, LX/KbZ;->A05:LX/QLv;

    iput v5, v10, LX/KbZ;->A00:I

    iput-boolean v2, v10, LX/KbZ;->A09:Z

    iput-object v1, v10, LX/KbZ;->A07:Ljava/lang/Long;

    iput-object v0, v10, LX/KbZ;->A06:LX/K31;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {v12, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
