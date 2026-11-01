.class public final Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9As;


# instance fields
.field public A00:LX/1sb;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Esp;


# virtual methods
.method public final BEu(LX/HAU;ZZ)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    instance-of v0, p1, LX/H3I;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/H3I;

    iget v0, v4, LX/H3I;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v4, LX/H3I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/H3I;->A00:I

    :goto_0
    iget-object v1, v4, LX/H3I;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/H3I;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/H3I;

    invoke-direct {v4, p0, p1, v6}, LX/H3I;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A00:LX/1sb;

    new-instance v0, LX/FGM;

    invoke-direct {v0, p2, p3, v6}, LX/FGM;-><init>(ZZI)V

    invoke-interface {v1, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz p3, :cond_2

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v3, v0, v1, p2}, LX/28k;->A01(Lcom/instagram/common/session/UserSession;JZ)LX/2HA;

    move-result-object v1

    iput v2, v4, LX/H3I;->A00:I

    const v0, 0x7bd28aec    # 2.1864E36f

    invoke-virtual {v1, v0, v4}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_2
    iget-object v0, p0, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/9Ao;->A00(Lcom/instagram/common/session/UserSession;J)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/Niw;

    iget-object v4, p0, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1K1;->A00:LX/1sb;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v1, v4}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, LX/5PO;->EDK()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/5PO;->BZX()J

    move-result-wide v0

    new-instance v2, LX/Hi2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/Hi2;->A00:J

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/EMm;

    invoke-static {v4, v2, v3}, LX/1K1;->A00(Lcom/instagram/common/session/UserSession;LX/EMm;Ljava/util/List;)LX/BBG;

    move-result-object v5

    return-object v5

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/HIO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/HIO;->A00:J

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    sget-object v5, LX/9Av;->A00:LX/9Av;

    return-object v5

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final BF6(LX/HAU;ZZZ)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x3

    instance-of v0, p1, LX/H3I;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/H3I;

    iget v0, v4, LX/H3I;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/H3I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/H3I;->A00:I

    :goto_0
    iget-object v1, v4, LX/H3I;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/H3I;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/H3I;

    invoke-direct {v4, p0, p1, v3}, LX/H3I;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A00:LX/1sb;

    new-instance v0, LX/28j;

    invoke-direct {v0, p2, p3, p4}, LX/28j;-><init>(ZZZ)V

    invoke-interface {v1, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz p3, :cond_3

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v3, v0, v1, p2}, LX/28k;->A01(Lcom/instagram/common/session/UserSession;JZ)LX/2HA;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz p4, :cond_2

    const/4 v6, 0x3

    :cond_2
    iput v7, v4, LX/H3I;->A00:I

    const v5, 0x7bd28aec    # 2.1864E36f

    const/4 v8, 0x0

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/4Hq;->A06(LX/HAU;IIZZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/9Ao;->A00(Lcom/instagram/common/session/UserSession;J)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v1, LX/0ci;

    iget-object v6, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v6, LX/Niw;

    iget-object v1, p0, Lcom/instagram/friendlane/data/PrefetchFriendLaneEntryPointDataSource;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1K1;->A00:LX/1sb;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v6, v1}, LX/Niw;->Bfu(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v6}, LX/Niw;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v4, 0x69203536

    const-string v3, "ig4a-instagram-schema"

    invoke-interface {v0, v3, v4}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v4, v3}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/1K2;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-interface {v6}, LX/5PO;->EDK()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/5PO;->BZX()J

    move-result-wide v0

    new-instance v3, LX/Hi2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/Hi2;->A00:J

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/EMm;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/1K3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/1K3;->A02:Ljava/util/List;

    iput-object v4, v2, LX/1K3;->A00:LX/1K2;

    iput-object v3, v2, LX/1K3;->A01:LX/EMm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, LX/HIO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/HIO;->A00:J

    goto :goto_2

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_8

    sget-object v2, LX/Yot;->A00:LX/Yot;

    return-object v2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
