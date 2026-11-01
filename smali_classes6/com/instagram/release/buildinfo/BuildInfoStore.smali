.class public final Lcom/instagram/release/buildinfo/BuildInfoStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/say;

.field public A02:LX/2Az;

.field public A03:LX/Kmf;

.field public A04:LX/6F3;

.field public A05:Lcom/instagram/release/buildinfo/BuildInfoApi;

.field public A06:LX/6F2;


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xd

    instance-of v0, p1, LX/JBN;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/JBN;

    iget v0, v5, LX/JBN;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/JBN;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/JBN;->A00:I

    :goto_0
    iget-object v4, v5, LX/JBN;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/JBN;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/JBN;

    invoke-direct {v5, p0, p1, v3, v0}, LX/JBN;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A05:Lcom/instagram/release/buildinfo/BuildInfoApi;

    iput v1, v5, LX/JBN;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/release/buildinfo/BuildInfoApi;->A00(LX/HAU;)Ljava/lang/Object;

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

    iget-object v2, v4, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v2, LX/6F3;

    iput-object v2, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A04:LX/6F3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    iget-object v0, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A03:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    const-string v1, "RecommendedBuildNumber"

    iget v0, v2, LX/6F3;->A00:I

    invoke-interface {v3, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v1, "RecommendedPublishDate"

    iget v0, v2, LX/6F3;->A01:I

    invoke-interface {v3, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    const-string v1, "RecommendedVersionName"

    iget-object v0, v2, LX/6F3;->A03:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "RecommendedDownloadUrl"

    iget-object v0, v2, LX/6F3;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RecommendedBuildLastUpdated"

    iget-wide v0, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Zzq;->apply()V

    iget-object v1, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A06:LX/6F2;

    const-string v0, "build_info_api_success"

    :goto_1
    invoke-virtual {v1, v0}, LX/6F2;->A00(Ljava/lang/String;)V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_4
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/release/buildinfo/BuildInfoStore;->A06:LX/6F2;

    const-string v0, "build_info_api_failure"

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
