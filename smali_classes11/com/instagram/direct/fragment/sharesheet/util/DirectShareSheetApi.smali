.class public final Lcom/instagram/direct/fragment/sharesheet/util/DirectShareSheetApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xf

    instance-of v0, p6, LX/Ujh;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LX/Ujh;

    iget v1, v0, LX/Ujh;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p6

    check-cast v4, LX/Ujh;

    iget v2, v4, LX/Ujh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/Ujh;->A00:I

    :goto_0
    iget-object v2, v4, LX/Ujh;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/Ujh;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p6, v3}, LX/Ujh;->A01(Ljava/lang/Object;LX/HAU;I)LX/Ujh;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x5e

    new-instance v6, LX/6dj;

    invoke-direct {v6, v0}, LX/6dj;-><init>(I)V

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "views"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "media_igid"

    invoke-virtual {v6, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count_per_page"

    invoke-virtual {v6, v0, p7}, LX/6dj;->A0I(Ljava/lang/String;I)V

    const/16 v0, 0xce

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_private_share"

    invoke-virtual {v6, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const/4 v0, 0x5

    const-string v1, "position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v2

    const/4 v0, 0x3

    const-string v1, "size"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x65e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/215;->A1M(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v6, p1}, LX/6PR;->A00(LX/6dj;Lcom/instagram/common/session/UserSession;)Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput v3, v4, LX/Ujh;->A00:I

    invoke-static {v0, v4}, LX/1S7;->A00(Lcom/google/common/util/concurrent/ListenableFuture;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/2gm;

    invoke-interface {v2}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E6;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
