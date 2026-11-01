.class public final LX/Yaf;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZZ)V
    .locals 1

    iput p4, p0, LX/Yaf;->$t:I

    iput-object p2, p0, LX/Yaf;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Yaf;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Yaf;->A04:Z

    iput-boolean p6, p0, LX/Yaf;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 7

    iget v1, p0, LX/Yaf;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Yaf;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Yaf;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Yaf;->A03:Z

    iget-boolean v5, p0, LX/Yaf;->A04:Z

    const/4 v4, 0x3

    :goto_0
    new-instance v0, LX/Yaf;

    invoke-direct/range {v0 .. v6}, LX/Yaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZZ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Yaf;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Yaf;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Yaf;->A04:Z

    iget-boolean v6, p0, LX/Yaf;->A03:Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Yaf;->A02:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Yaf;->A03:Z

    iget-boolean v5, p0, LX/Yaf;->A04:Z

    iget-object v1, p0, LX/Yaf;->A01:Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Yaf;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Yaf;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/Yaf;->A04:Z

    iget-boolean v6, p0, LX/Yaf;->A03:Z

    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Yaf;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Yaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Yaf;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    sget-object v5, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/Yaf;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yaf;->A02:Ljava/lang/Object;

    check-cast v0, LX/D4Z;

    iget-object v8, v0, LX/D4Z;->A05:LX/5By;

    iget-object v7, p0, LX/Yaf;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v6, v0, LX/D4Z;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/D4Z;->A03:Ljava/lang/String;

    iget-boolean v3, p0, LX/Yaf;->A03:Z

    iget-boolean v2, p0, LX/Yaf;->A04:Z

    const-string v0, "schedule_creation_flow"

    invoke-static {v7, v6, v4}, LX/0E2;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Pn6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Pn6;->A00:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v0, v1, LX/Pn6;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/Pn6;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/Pn6;->A01:Ljava/lang/String;

    iput-boolean v3, v1, LX/Pn6;->A04:Z

    iput-boolean v2, v1, LX/Pn6;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, p0, LX/Yaf;->A00:I

    invoke-interface {v8, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_d

    return-object v5

    :cond_0
    iget v1, p0, LX/Yaf;->A00:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v7, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/Yaf;->A02:Ljava/lang/Object;

    check-cast v0, LX/N8E;

    invoke-static {v0}, LX/N8E;->A01(LX/N8E;)V

    iget-object v2, v0, LX/N8E;->A08:LX/5By;

    iget-boolean v1, p0, LX/Yaf;->A04:Z

    iget-object v0, p0, LX/Yaf;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v3, :cond_4

    if-eqz v1, :cond_2

    new-instance v1, LX/L4d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/L4d;->A00:I

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/Yaf;->A00:I

    invoke-interface {v2, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, LX/L4n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/L4n;->A00:I

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Yaf;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_d

    iget-object v0, p0, LX/Yaf;->A02:Ljava/lang/Object;

    check-cast v0, LX/N8E;

    iget-object v2, v0, LX/N8E;->A01:Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget-boolean v1, p0, LX/Yaf;->A04:Z

    iget-boolean v0, p0, LX/Yaf;->A03:Z

    iput v7, p0, LX/Yaf;->A00:I

    invoke-virtual {v2, v3, p0, v1, v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0O(Ljava/util/List;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    return-object v5

    :cond_4
    if-eqz v1, :cond_5

    new-instance v1, LX/L4g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/L4g;->A00:I

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/Yaf;->A00:I

    invoke-interface {v2, v1, p0}, LX/InP;->Gi5(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, LX/L4p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/L4p;->A00:I

    goto :goto_2

    :cond_6
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Yaf;->A00:I

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v0, :cond_c

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/Ge9;

    iget-object v4, p0, LX/Yaf;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Yaf;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/C5A;

    invoke-direct {v0, v4, v3, v2, v1}, LX/C5A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v6, p0, LX/Yaf;->A00:I

    invoke-static {p0, v0, p1}, LX/3jA;->A00(LX/HAU;LX/snk;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yaf;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    iget-object v2, v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A01:LX/Zrm;

    iget-boolean v1, p0, LX/Yaf;->A03:Z

    iget-boolean v0, p0, LX/Yaf;->A04:Z

    iput v3, p0, LX/Yaf;->A00:I

    invoke-interface {v2, p0, v1, v0}, LX/Zrm;->BFD(LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    return-object v5

    :cond_9
    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Yaf;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, LX/Yaf;->A02:Ljava/lang/Object;

    check-cast v2, LX/N7M;

    iget-object v1, p0, LX/Yaf;->A01:Ljava/lang/Object;

    check-cast v1, LX/QMl;

    iget-boolean v0, p0, LX/Yaf;->A03:Z

    invoke-static {v1, v2, v0}, LX/N7M;->A00(LX/QMl;LX/N7M;Z)V

    goto :goto_3

    :cond_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Yaf;->A02:Ljava/lang/Object;

    check-cast v0, LX/N7M;

    iget-object v2, v0, LX/N7M;->A00:Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;

    iget-object v1, p0, LX/Yaf;->A01:Ljava/lang/Object;

    check-cast v1, LX/QMl;

    iget-boolean v0, p0, LX/Yaf;->A04:Z

    iput v3, p0, LX/Yaf;->A00:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/creator/agent/settings/content/sources/fetch/IGCreatorAIContentCategoriesRepository;->A0O(LX/QMl;LX/HAU;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    return-object v5

    :cond_c
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_3
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
