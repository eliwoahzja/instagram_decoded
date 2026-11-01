.class public final LX/FzF;
.super LX/6L1;
.source ""


# instance fields
.field public A00:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

.field public A01:LX/GhC;

.field public A02:LX/2sj;


# virtual methods
.method public final A18(ZLjava/lang/String;)V
    .locals 15

    const/4 v4, 0x1

    move-object/from16 v6, p2

    if-eqz p2, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 v10, v3, 0x1

    move-object v5, p0

    iget-object v2, p0, LX/FzF;->A00:Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;

    iget-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0B:LX/GhC;

    invoke-static {v0}, LX/21T;->A1b(LX/GhC;)Z

    move-result v1

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v8

    iget-object v0, v2, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0C:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    move/from16 v9, p1

    if-eqz p1, :cond_5

    iput-object v7, v8, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/FzF;->A02:LX/2sj;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v1, p0, LX/6L1;->A00:LX/snm;

    sget-object v0, LX/FzC;->A00:LX/FzC;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :goto_0
    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/6L1;->A00:LX/snm;

    sget-object v0, LX/FzC;->A00:LX/FzC;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v14, 0xa

    new-instance v4, LX/397;

    move-object v9, v4

    move-object v10, v8

    move-object v11, p0

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, LX/397;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    :goto_1
    invoke-static {v4, v0}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/FzF;->A02:LX/2sj;

    :cond_3
    return-void

    :cond_4
    if-eqz v4, :cond_3

    iget-object v0, p0, LX/6L1;->A00:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FzB;->A00:LX/FzB;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    new-instance v4, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/fanclub/memberlist/viewmodel/CreatorMessagingSelectionScreenViewModel$fetchMemberData$2;-><init>(LX/FzF;Ljava/lang/String;LX/HAU;LX/2A5;ZZ)V

    goto :goto_1

    :cond_5
    move v4, v1

    goto :goto_0
.end method
