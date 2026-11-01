.class public abstract LX/1gJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3A0;


# direct methods
.method public static final A00(LX/3A0;)V
    .locals 3

    sput-object p0, LX/1gJ;->A00:LX/3A0;

    if-eqz p0, :cond_3

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {p0, v0}, LX/3A0;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/6b8;->A00:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "ranking_info_token"

    invoke-virtual {p0, v0}, LX/3A0;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/8zl;->A00:LX/8zl;

    invoke-static {v0, v1}, LX/8zm;->A02(LX/rA3;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/9AO;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string/jumbo v0, "serp_session_id"

    invoke-virtual {p0, v0}, LX/3A0;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/9AQ;->A00:LX/9AQ;

    invoke-static {v0, v1}, LX/8zm;->A02(LX/rA3;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9AR;->A00:Ljava/util/List;

    const-string/jumbo v0, "topic_tag_media_id"

    invoke-virtual {p0, v0}, LX/3A0;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/9AS;->A00:LX/9AS;

    invoke-static {v0, v1}, LX/8zm;->A02(LX/rA3;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9AT;->A00:Ljava/util/List;

    :cond_3
    return-void
.end method
