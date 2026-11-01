.class public final LX/Djm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {}, LX/4hh;->A00()LX/4Vy;

    move-result-object v1

    const-string/jumbo v0, "last_headload_first_item_type"

    const-string v6, ""

    invoke-virtual {v1, v0, v6}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x811034002a567aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p1, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81103400365683L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p1, v5}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81103400385685L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/Djm;->A04:Ljava/lang/String;

    iput-boolean v4, p0, LX/Djm;->A07:Z

    iput-boolean v3, p0, LX/Djm;->A05:Z

    iput-boolean v0, p0, LX/Djm;->A06:Z

    invoke-static {p1}, LX/4iz;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, p0, LX/Djm;->A03:I

    invoke-static {p1}, LX/4iz;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, p0, LX/Djm;->A02:I

    return-void
.end method

.method public static final A00(LX/Djm;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "MIXED_UNCONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Djm;->A07:Z

    if-eqz v0, :cond_1

    const-string v0, "EXPLORE_STORY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/0cJ;Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-boolean v0, p0, LX/Djm;->A06:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Djm;->A00:Ljava/util/List;

    if-ne v0, p3, :cond_4

    iget-boolean v0, p0, LX/Djm;->A01:Z

    :goto_0
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    :cond_1
    return v7

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cJ;

    iget-object v1, v1, LX/0cJ;->A07:Ljava/lang/String;

    invoke-static {p0, v1}, LX/Djm;->A00(LX/Djm;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-object p3, p0, LX/Djm;->A00:Ljava/util/List;

    iput-boolean v0, p0, LX/Djm;->A01:Z

    goto :goto_0

    :cond_6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cJ;

    iget-object v1, v0, LX/0cJ;->A07:Ljava/lang/String;

    const-string v0, "MEDIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    iget-object v2, p1, LX/0cJ;->A07:Ljava/lang/String;

    invoke-static {p0, v2}, LX/Djm;->A00(LX/Djm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Djm;->A04:Ljava/lang/String;

    const-string v0, "END_OF_FEED_DEMARCATOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "EXPLORE_STORY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Djm;->A07:Z

    if-eqz v0, :cond_9

    return v7

    :cond_9
    invoke-static {p0, v1}, LX/Djm;->A00(LX/Djm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/Djm;->A05:Z

    if-nez v0, :cond_a

    const/4 v6, 0x1

    :cond_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    iget v4, p0, LX/Djm;->A02:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cJ;

    iget-object v0, v0, LX/0cJ;->A07:Ljava/lang/String;

    invoke-static {p0, v0}, LX/Djm;->A00(LX/Djm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :goto_3
    iget v2, p0, LX/Djm;->A03:I

    const/4 v1, 0x0

    if-nez v6, :cond_d

    if-ge v5, v4, :cond_d

    :cond_c
    return v1

    :cond_d
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    sub-int/2addr v5, v3

    sub-int/2addr v5, v7

    if-lt v5, v2, :cond_c

    return v7

    :cond_e
    const/4 v3, -0x1

    goto :goto_3
.end method
