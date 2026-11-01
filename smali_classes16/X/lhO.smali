.class public final LX/lhO;
.super LX/5As;
.source ""

# interfaces
.implements LX/1nm;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p3, p0, LX/lhO;->$t:I

    iput-object p1, p0, LX/lhO;->A05:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/lhO;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p6, LX/HAU;

    iget-object v1, p0, LX/lhO;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/lhO;

    invoke-direct {v3, v1, p6, v0}, LX/lhO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/lhO;->A00:Ljava/lang/Object;

    iput-boolean v2, v3, LX/lhO;->A04:Z

    iput-object p3, v3, LX/lhO;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p3}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    check-cast p6, LX/HAU;

    iget-object v1, p0, LX/lhO;->A05:Ljava/lang/Object;

    new-instance v3, LX/lhO;

    invoke-direct {v3, v1, p6, v0}, LX/lhO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/lhO;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/lhO;->A01:Ljava/lang/Object;

    iput-boolean v2, v3, LX/lhO;->A04:Z

    :goto_0
    iput-object p4, v3, LX/lhO;->A02:Ljava/lang/Object;

    iput-object p5, v3, LX/lhO;->A03:Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v3, v0}, LX/lhO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    iget v1, v7, LX/lhO;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, v7, LX/lhO;->A00:Ljava/lang/Object;

    check-cast v1, LX/WCv;

    iget-object v4, v7, LX/lhO;->A01:Ljava/lang/Object;

    check-cast v4, LX/WD5;

    iget-boolean v9, v7, LX/lhO;->A04:Z

    iget-object v6, v7, LX/lhO;->A02:Ljava/lang/Object;

    check-cast v6, LX/W5N;

    iget-object v0, v7, LX/lhO;->A03:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iget-object v11, v1, LX/WCv;->A00:LX/aMH;

    instance-of v0, v11, LX/ZPO;

    if-eqz v0, :cond_8

    iget-object v5, v6, LX/W5N;->A00:Ljava/lang/String;

    if-nez v5, :cond_2

    check-cast v11, LX/ZPO;

    iget-object v0, v11, LX/ZPO;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8n;

    iget-object v5, v0, LX/J8n;->A00:Ljava/lang/String;

    :cond_2
    sget-object v2, LX/Xvt;->A0N:Ljava/util/Set;

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-nez v0, :cond_3

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, v6, LX/W5N;->A01:Z

    if-nez v0, :cond_9

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/J8n;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/J8n;->A00:Ljava/lang/String;

    iput-boolean v3, v2, LX/J8n;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/ZPO;

    invoke-direct {v11, v2}, LX/ZPO;-><init>(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v12, v1, LX/WCv;->A01:LX/aMH;

    instance-of v0, v12, LX/ZPO;

    if-eqz v0, :cond_6

    check-cast v12, LX/ZPO;

    iget-object v3, v12, LX/ZPO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Vxu;

    iget-object v2, v3, LX/Vxu;->A02:LX/0gS;

    sget-object v0, LX/K8e;->A02:LX/K8e;

    invoke-static {v4, v0, v2}, LX/Xvt;->A01(LX/WD5;LX/K8e;Ljava/util/List;)LX/0gS;

    move-result-object v5

    iget-object v2, v3, LX/Vxu;->A01:LX/0gS;

    sget-object v0, LX/K8e;->A03:LX/K8e;

    invoke-static {v4, v0, v2}, LX/Xvt;->A01(LX/WD5;LX/K8e;Ljava/util/List;)LX/0gS;

    move-result-object v6

    iget-boolean v8, v3, LX/Vxu;->A05:Z

    iget-object v7, v3, LX/Vxu;->A00:LX/0gS;

    iget-boolean v10, v3, LX/Vxu;->A04:Z

    invoke-static {v5, v6, v7}, LX/039;->A0W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Vxu;

    invoke-direct/range {v4 .. v10}, LX/Vxu;-><init>(LX/0gS;LX/0gS;LX/0gS;ZZZ)V

    new-instance v12, LX/ZPO;

    invoke-direct {v12, v4}, LX/ZPO;-><init>(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v13, v1, LX/WCv;->A02:Ljava/lang/String;

    iget-object v14, v1, LX/WCv;->A04:LX/0gS;

    iget-object v15, v1, LX/WCv;->A03:LX/0gS;

    iget-boolean v0, v1, LX/WCv;->A05:Z

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v14, v12, v15}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/WCv;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/WCv;-><init>(LX/aMH;LX/aMH;Ljava/lang/String;LX/0gS;LX/0gS;Z)V

    return-object v10

    :cond_6
    instance-of v0, v12, LX/ZPQ;

    if-eqz v0, :cond_7

    sget-object v12, LX/ZPQ;->A00:LX/ZPQ;

    goto :goto_1

    :cond_7
    instance-of v0, v12, LX/ZPH;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v11, LX/ZPQ;

    if-nez v0, :cond_9

    instance-of v0, v11, LX/ZPH;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v11, LX/ZPQ;->A00:LX/ZPQ;

    goto :goto_0

    :cond_a
    iget-object v6, v7, LX/lhO;->A00:Ljava/lang/Object;

    check-cast v6, LX/K3p;

    iget-boolean v5, v7, LX/lhO;->A04:Z

    iget-object v4, v7, LX/lhO;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v3, v7, LX/lhO;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v2, v7, LX/lhO;->A03:Ljava/lang/Object;

    check-cast v2, LX/26G;

    invoke-static/range {p1 .. p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/lhO;->A05:Ljava/lang/Object;

    check-cast v0, LX/N8E;

    iget-object v0, v0, LX/N8E;->A04:Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/instagram/newsfeed/followrequests/domain/FollowRequestUseCase;->A03:LX/K3p;

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/JJG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JJG;->A00:LX/K3p;

    iput-boolean v5, v1, LX/JJG;->A04:Z

    iput-object v4, v1, LX/JJG;->A03:Ljava/util/Set;

    iput-object v3, v1, LX/JJG;->A02:Ljava/util/Set;

    iput-object v2, v1, LX/JJG;->A01:LX/26G;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
