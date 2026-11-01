.class public final Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/QVI;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x2d

    instance-of v0, p3, LX/YaM;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/YaM;

    iget v0, v3, LX/YaM;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/YaM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/YaM;->A00:I

    :goto_0
    iget-object v1, v3, LX/YaM;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/YaM;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/YaM;->A01(Ljava/lang/Object;LX/HAU;I)LX/YaM;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/PRi;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;->A00:Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/PRi;

    iget-object v7, p1, LX/PRi;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, p2}, LX/249;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/react/"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "reaction_unicode"

    invoke-virtual {v2, v0, v7}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "artifact_id"

    invoke-virtual {v2, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "template_id"

    invoke-virtual {v2, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cdn_url"

    invoke-static {v2, v0, v6, v5}, LX/21R;->A0S(LX/4El;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    move-result-object v1

    iput v5, v3, LX/YaM;->A00:I

    const v0, 0xccf9227

    invoke-virtual {v1, v0, v3}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0ci;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/244;->A0f()LX/4wK;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
