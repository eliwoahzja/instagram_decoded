.class public final Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:LX/4Mc;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/KYe;


# virtual methods
.method public final A00(LX/6BY;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x14

    instance-of v0, p2, LX/321;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/321;

    iget v0, v6, LX/321;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/321;->A00:I

    :goto_0
    iget-object v1, v6, LX/321;->A02:Ljava/lang/Object;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/321;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0uM;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0uM;->A0U:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_2
    check-cast v2, LX/DET;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/DET;->A01:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0uM;->C36()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A01:LX/5Be;

    const/16 v1, 0x9

    new-instance v0, LX/Qho;

    invoke-direct {v0, v3, v4, v1}, LX/Qho;-><init>(Ljava/lang/String;LX/HAU;I)V

    iput v5, v6, LX/321;->A00:I

    invoke-static {v6, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    return-object v7

    :cond_5
    move-object v3, v4

    goto :goto_1

    :cond_6
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LX/1vn;

    iget-object v7, v1, LX/1vn;->A00:Ljava/lang/Object;

    return-object v7

    :cond_8
    const-string v0, "message"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/DET;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x15

    move-object/from16 v4, p4

    instance-of v0, v4, LX/321;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/321;

    iget v0, v5, LX/321;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/321;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/321;->A00:I

    :goto_0
    iget-object v1, v5, LX/321;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/321;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v4, v3}, LX/321;->A01(Ljava/lang/Object;LX/HAU;I)LX/321;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-instance v6, LX/Qht;

    move-object v7, p1

    move-object v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v12}, LX/Qht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    iput v2, v5, LX/321;->A00:I

    invoke-static {v5, v0, v6}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/1vn;

    iget-object v4, v1, LX/1vn;->A00:Ljava/lang/Object;

    return-object v4
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x3

    instance-of v0, p3, LX/NwW;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/NwW;

    iget v0, v3, LX/NwW;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/NwW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/NwW;->A00:I

    :goto_0
    iget-object v1, v3, LX/NwW;->A04:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v3, LX/NwW;->A00:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_4

    if-eq v6, v5, :cond_1

    if-eq v6, v4, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/NwW;

    invoke-direct {v3, p0, p3, v4, v0}, LX/NwW;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/1vn;

    iget-object v2, v1, LX/1vn;->A00:Ljava/lang/Object;

    return-object v2

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v1

    sget-object v6, LX/H3N;->A06:LX/H3N;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/559;->A01(LX/H3N;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/559;->A00(Lcom/instagram/common/session/UserSession;)LX/559;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0}, LX/559;->A01(LX/H3N;Ljava/lang/Integer;)V

    iget-object v6, p0, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A03:LX/KYe;

    const-string v1, "name_change_confirmed"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/KYe;->A09(Ljava/lang/String;Z)V

    iget-object v7, p0, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A01:LX/4Mc;

    const/4 v6, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/ldV;

    invoke-direct {v1, p0, p1, v6, v0}, LX/ldV;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object p1, v3, LX/NwW;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/NwW;->A02:Ljava/lang/Object;

    iput v8, v3, LX/NwW;->A00:I

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v7, v0, v3, v1}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    :cond_3
    return-object v2

    :cond_4
    iget-object p2, v3, LX/NwW;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v3, LX/NwW;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/aJA;

    instance-of v0, v1, LX/1Mo;

    if-eqz v0, :cond_8

    check-cast v1, LX/1Mo;

    iget-object v1, v1, LX/1Mo;->A00:Ljava/lang/Object;

    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v1, LX/0ci;

    iget-object v1, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v1, LX/DET;

    const/4 v0, 0x0

    iput-object v0, v3, LX/NwW;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/NwW;->A02:Ljava/lang/Object;

    iput v5, v3, LX/NwW;->A00:I

    invoke-virtual {p0, v1, p1, p2, v3}, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A01(LX/DET;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eq v0, v2, :cond_3

    return-object v0

    :cond_6
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    check-cast v1, LX/4wK;

    iget-object v1, v1, LX/4wK;->A00:Ljava/lang/Object;

    check-cast v1, LX/6BY;

    const/4 v0, 0x0

    iput-object v0, v3, LX/NwW;->A01:Ljava/lang/Object;

    iput-object v0, v3, LX/NwW;->A02:Ljava/lang/Object;

    iput v4, v3, LX/NwW;->A00:I

    invoke-virtual {p0, v1, v3}, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A00(LX/6BY;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Request was cancelled or failed"

    new-instance v1, LX/HFf;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/HFf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/1uk;

    invoke-direct {v2, v1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method
