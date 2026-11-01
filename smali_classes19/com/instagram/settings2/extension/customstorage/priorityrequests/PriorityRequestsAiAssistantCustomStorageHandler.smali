.class public final Lcom/instagram/settings2/extension/customstorage/priorityrequests/PriorityRequestsAiAssistantCustomStorageHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rjM;


# instance fields
.field public A00:Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;


# virtual methods
.method public final A00(ZLX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    instance-of v0, p2, LX/qZl;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/qZl;

    iget v0, v4, LX/qZl;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/qZl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/qZl;->A00:I

    :goto_0
    iget-object v1, v4, LX/qZl;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/qZl;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_3

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/qZl;

    invoke-direct {v4, p0, p2, v5}, LX/qZl;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/settings2/extension/customstorage/priorityrequests/PriorityRequestsAiAssistantCustomStorageHandler;->A00:Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;

    iput-boolean p1, v4, LX/qZl;->A03:Z

    if-eqz p1, :cond_2

    iput v0, v4, LX/qZl;->A00:I

    const-string v0, "OPT_IN"

    :goto_1
    invoke-static {v1, v0, v4}, Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;->A00(Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_2
    iput v5, v4, LX/qZl;->A00:I

    const-string v0, "OPT_OUT"

    goto :goto_1

    :cond_3
    iget-boolean p1, v4, LX/qZl;->A03:Z

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/C7E;->A0d(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "Failed to update priority requests AI assistant setting"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    new-instance v3, LX/4wK;

    invoke-direct {v3, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v3
.end method

.method public final DJX(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p1, LX/TSg;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/TSg;

    iget v0, v5, LX/TSg;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/TSg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/TSg;->A00:I

    :goto_0
    iget-object v4, v5, LX/TSg;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/TSg;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/TSg;

    invoke-direct {v5, p0, p1, v3, v0}, LX/TSg;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/extension/customstorage/priorityrequests/PriorityRequestsAiAssistantCustomStorageHandler;->A00:Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;

    iput v1, v5, LX/TSg;->A00:I

    invoke-virtual {v0, v5, v1}, Lcom/instagram/direct/inbox/feature/priorityrequests/nux/PriorityRequestsOptInRepository;->A01(LX/HAU;Z)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    if-nez v4, :cond_4

    const-string v0, "Failed to fetch priority requests AI assistant setting"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    new-instance v3, LX/4wK;

    invoke-direct {v3, v0}, LX/4wK;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    sget-object v0, LX/GwT;->A02:LX/GwT;

    if-eq v4, v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/C7E;->A0d(Ljava/lang/Object;)LX/0ci;

    move-result-object v3

    return-object v3
.end method

.method public final bridge synthetic HXp(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/instagram/settings2/extension/customstorage/priorityrequests/PriorityRequestsAiAssistantCustomStorageHandler;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
