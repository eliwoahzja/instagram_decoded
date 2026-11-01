.class public final Lcom/instagram/basel/draft/data/datasource/BaselDraftDataSource;
.super Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;
.source ""


# virtual methods
.method public final A0G(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A01:LX/6dn;

    iget-object v0, v0, LX/6dn;->A0B:LX/6qs;

    invoke-virtual {v0, p1}, LX/6qs;->A0V(Ljava/lang/String;)V

    return-void
.end method

.method public final A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0I(Ljava/util/List;LX/HAU;I)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LX/osX;

    if-eqz v0, :cond_0

    move-object v9, p2

    check-cast v9, LX/osX;

    iget v2, v9, LX/osX;->A04:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/osX;->A04:I

    :goto_0
    iget-object v11, v9, LX/osX;->A09:Ljava/lang/Object;

    sget-object v10, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/osX;->A04:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/osX;

    invoke-direct {v9, p0, p2}, LX/osX;-><init>(Lcom/instagram/basel/draft/data/datasource/BaselDraftDataSource;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v7, v9, LX/osX;->A03:I

    iget v6, v9, LX/osX;->A02:I

    iget p3, v9, LX/osX;->A01:I

    iget v5, v9, LX/osX;->A00:I

    iget-object v4, v9, LX/osX;->A08:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v3, v9, LX/osX;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v9, LX/osX;->A06:Ljava/lang/Object;

    check-cast v2, LX/2tQ;

    iget-object v1, v9, LX/osX;->A05:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A01:Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;

    sget-object v2, LX/2tQ;->A04:LX/2tQ;

    const-string v3, "deleteExpiredSoftDeletedDraftsByIds"

    invoke-static {v2, v3, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A03(LX/2tQ;Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, p3

    const/4 v7, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v11}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    iput-object v1, v9, LX/osX;->A05:Ljava/lang/Object;

    iput-object v2, v9, LX/osX;->A06:Ljava/lang/Object;

    iput-object v3, v9, LX/osX;->A07:Ljava/lang/Object;

    iput-object v4, v9, LX/osX;->A08:Ljava/lang/Object;

    iput v5, v9, LX/osX;->A00:I

    iput p3, v9, LX/osX;->A01:I

    iput v6, v9, LX/osX;->A02:I

    iput v7, v9, LX/osX;->A03:I

    iput v8, v9, LX/osX;->A04:I

    invoke-virtual {p0, v0, v9, v5, v8}, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A0D(Ljava/lang/String;LX/HAU;IZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A02(LX/2tQ;Ljava/lang/String;I)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, p3}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A02(LX/2tQ;Ljava/lang/String;I)V

    throw v0
.end method

.method public final A0J(LX/HAU;IJ)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p1, LX/Rv4;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Rv4;

    iget v0, v5, LX/Rv4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Rv4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Rv4;->A00:I

    :goto_0
    iget-object v4, v5, LX/Rv4;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/Rv4;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Rv4;

    invoke-direct {v5, p0, p1, v3}, LX/Rv4;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "getExpiredSoftDeletedDraftIds"

    invoke-static {v0, p2}, Lcom/instagram/creation/drafts/data/logging/ClipsDraftDataLayerLogger;->A05(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/instagram/creation/drafts/data/datasource/base/ClipsDraftDataSource;->A02:LX/8kc;

    iput v1, v5, LX/Rv4;->A00:I

    invoke-virtual {v0, v5, p2, p3, p4}, LX/8kc;->A0h(LX/HAU;IJ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99b;

    iget-object v0, v0, LX/99b;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
