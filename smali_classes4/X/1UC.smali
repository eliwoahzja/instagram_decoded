.class public final LX/1UC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 2

    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Xma items should not be null"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/0lG;)Z
    .locals 6

    invoke-virtual {p1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {p1}, LX/1Wo;->A02(LX/0lG;)LX/0lT;

    move-result-object v1

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    const/4 v4, 0x1

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget v1, v0, LX/0tX;->A03:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v0, 0x3e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-virtual {p1}, LX/0lG;->A1p()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    return v4

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget v1, v0, LX/0tX;->A03:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_4

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/5m3;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1UC;->A00()V

    :cond_6
    return v3
.end method

.method public static final A02(LX/0lG;)Z
    .locals 2

    invoke-virtual {p0}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget v1, v0, LX/0tX;->A03:I

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final A03(LX/0lG;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget-object v0, v0, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_2

    const-string v0, "collection_type"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "challenges"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "daily_prompt"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/BS8;->A1K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget v1, v0, LX/0tX;->A03:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v3, 0x1

    return v3

    :cond_1
    invoke-static {}, LX/1UC;->A00()V

    :cond_2
    return v3
.end method

.method public final A04(LX/0lG;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/4Pi;->A0V:LX/0lT;

    sget-object v0, LX/0lT;->A0j:LX/0lT;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A13:LX/0lT;

    if-ne v1, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget v0, v0, LX/0tX;->A03:I

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-static {}, LX/1UC;->A00()V

    return v3
.end method

.method public final A05(LX/0lG;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget v1, v0, LX/0tX;->A03:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/1UC;->A00()V

    return v2
.end method

.method public final A06(LX/0lG;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    iget v1, v0, LX/0tX;->A03:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tX;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/0tX;->A1H:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x3e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x1

    return v3

    :cond_2
    invoke-static {}, LX/1UC;->A00()V

    return v3
.end method
