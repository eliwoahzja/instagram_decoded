.class public final LX/GP6;
.super LX/1hh;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:Lcom/instagram/save/model/SavedCollection;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 9

    check-cast p1, LX/GP6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v7, p0, LX/GP6;->A00:Lcom/instagram/save/model/SavedCollection;

    const/4 v0, 0x0

    if-eqz v7, :cond_9

    iget-object v5, v7, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    if-eqz v5, :cond_9

    const v2, 0x7bc5f597

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v5, v1, v2}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v8, 0x1

    :goto_0
    iget-object v6, p1, LX/GP6;->A00:Lcom/instagram/save/model/SavedCollection;

    if-eqz v6, :cond_8

    iget-object v5, v6, Lcom/instagram/save/model/SavedCollection;->A00:Lcom/instagram/api/schemas/CollabCollectionMetaImpl;

    if-eqz v5, :cond_8

    const v2, 0x7bc5f597

    const-string v1, "ig4a-instagram-schema"

    invoke-virtual {v5, v1, v2}, LX/4Ex;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    :goto_1
    iget-object v1, p0, LX/GP6;->A00:Lcom/instagram/save/model/SavedCollection;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, p1, LX/GP6;->A00:Lcom/instagram/save/model/SavedCollection;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v7, :cond_7

    iget-object v1, v7, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    if-eqz v6, :cond_6

    iget-object v1, v6, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v8, :cond_5

    const v1, -0x4ab350c6

    invoke-interface {v4, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v5, :cond_4

    const v0, -0x4ab350c6

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_5
    move-object v1, v0

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    const/4 v8, 0x0

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GP6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GP6;

    iget-object v1, p0, LX/GP6;->A00:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, p1, LX/GP6;->A00:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GP6;->A03:Z

    iget-boolean v0, p1, LX/GP6;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GP6;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/GP6;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/GP6;->A02:Z

    iget-boolean v0, p1, LX/GP6;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/GP6;->A00:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/GP6;->A00:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/GP6;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/GP6;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/GP6;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    invoke-static {}, LX/3ww;->A00()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
