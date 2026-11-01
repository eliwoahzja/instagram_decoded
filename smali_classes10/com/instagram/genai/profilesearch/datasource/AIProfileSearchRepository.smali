.class public final Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;
.super LX/9IJ;
.source ""


# instance fields
.field public A00:Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final A0O(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x33

    instance-of v0, p2, LX/458;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/458;

    iget v0, v7, LX/458;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/458;->A00:I

    :goto_0
    iget-object v2, v7, LX/458;->A02:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v5, v7, LX/458;->A00:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A01:Ljava/lang/String;

    iput-object v3, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A02:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A03:Z

    iget-object v0, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A00:Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;

    iput v4, v7, LX/458;->A00:I

    invoke-static {v0, p1, v3, v7}, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A00(Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DUr;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/DUr;->A00:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-boolean v1, v2, LX/DUr;->A02:Z

    :cond_4
    iput-boolean v1, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A03:Z

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/DUr;->A01:Ljava/util/List;

    return-object v0

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    return-object v3
.end method

.method public final A0P(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x34

    instance-of v0, p1, LX/458;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/458;

    iget v0, v5, LX/458;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/458;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/458;->A00:I

    :goto_0
    iget-object v2, v5, LX/458;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/458;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/458;->A00(Ljava/lang/Object;LX/HAU;I)LX/458;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A02:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A03:Z

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A00:Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;

    iget-object v0, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A01:Ljava/lang/String;

    iput v3, v5, LX/458;->A00:I

    invoke-static {v1, v0, v2, v5}, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;->A00(Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchDataSource;Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DUr;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/DUr;->A00:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/DUr;->A02:Z

    :goto_2
    iput-boolean v0, p0, Lcom/instagram/genai/profilesearch/datasource/AIProfileSearchRepository;->A03:Z

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/DUr;->A01:Ljava/util/List;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    return-object v1

    :cond_7
    sget-object v4, LX/56z;->A00:LX/56z;

    return-object v4
.end method
