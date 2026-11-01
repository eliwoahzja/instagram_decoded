.class public final LX/0sQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(D)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v2}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v1

    invoke-virtual {v1}, LX/4Bc;->A0h()V

    const-string v0, "story_prefetch_score"

    invoke-virtual {v1, v0, p0, p1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    invoke-virtual {v1}, LX/4Bc;->A0e()V

    invoke-virtual {v1}, LX/4Bc;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, LX/0sQ;

    const-string v0, "Failed to convert a collection to json"

    invoke-static {v1, v0, p0, v2}, LX/0lj;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v4}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v3

    invoke-virtual {v3}, LX/4Bc;->A0h()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v3, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Bc;->A0g()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    invoke-virtual {v3}, LX/4Bc;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, LX/0sQ;

    const-string v0, "Failed to convert a collection to json"

    invoke-static {v1, v0, v3, v2}, LX/0lj;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v5}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v4

    invoke-virtual {v4}, LX/4Bc;->A0g()V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kEs;

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    const-string v1, "ad_id"

    invoke-interface {v2}, LX/kEs;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-interface {v2}, LX/kEs;->CQ6()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "is_client_inserted_ad"

    invoke-interface {v2}, LX/kEs;->EL4()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    invoke-virtual {v4}, LX/4Bc;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, LX/0sQ;

    const-string v0, "Failed to convert a collection to json"

    invoke-static {v1, v0, v3, v2}, LX/0lj;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v5}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v4

    invoke-virtual {v4}, LX/4Bc;->A0g()V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kEs;

    invoke-virtual {v4}, LX/4Bc;->A0h()V

    const-string v1, "netego_id"

    invoke-interface {v2}, LX/kEs;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-interface {v2}, LX/kEs;->CQ6()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string v1, "is_client_inserted_netego"

    invoke-interface {v2}, LX/kEs;->EL4()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/4Bc;->A0d()V

    invoke-virtual {v4}, LX/4Bc;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Failed to convert received Netego info to JSON"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3

    if-nez p1, :cond_0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0

    :cond_0
    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    sget-object v0, LX/8UW;->A02:Lkotlin/enums/EnumEntries;

    const-string v1, "ads_only_debugging"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x30d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    return-object v0
.end method
