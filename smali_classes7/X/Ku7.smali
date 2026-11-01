.class public final LX/Ku7;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Gyi;


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/api/schemas/MediaFollowHashtagInfo;

    if-eqz v0, :cond_0

    check-cast p1, LX/knx;

    if-eqz p1, :cond_0

    const v1, 0x73c3a543

    const-string v0, "itas-android"

    invoke-interface {p1, v0, v1}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/16 v0, 0x23

    invoke-static {p1, v0}, LX/5BY;->A0u(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ku7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6tl;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4Jm;->A02(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/bCk;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v0

    new-instance v1, LX/Bb9;

    invoke-direct {v1, v0}, LX/Bb9;-><init>(Lcom/instagram/api/schemas/MediaFollowHashtagInfo;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Bb9;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/Bb9;->A00()Lcom/instagram/api/schemas/MediaFollowHashtagInfoImpl;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object v3, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    :cond_1
    return-object v1
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    iget-object v4, p0, LX/Ku7;->A01:LX/Gyi;

    iget-object v5, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.MediaFollowHashtagInfo>"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/Gyi;->A0G:LX/GzK;

    const/4 v2, 0x2

    iget-object v1, v3, LX/GzK;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-interface {v5, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, LX/8QJ;->notifyDataSetChanged()V

    iget-object v0, v4, LX/Gyi;->A0H:LX/Gys;

    iget-object v1, v0, LX/Gys;->A02:LX/mpg;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mpg;->D4F(Ljava/lang/String;)LX/M87;

    move-result-object v0

    iget-object v1, v0, LX/M87;->A06:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/Gyi;->A0G:LX/GzK;

    invoke-virtual {v0, v1}, LX/GzK;->A0a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
