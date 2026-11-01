.class public final LX/Fev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Fev;->$t:I

    iput-object p3, p0, LX/Fev;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Fev;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Fev;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5q(LX/AVv;)V
    .locals 9

    iget v1, p0, LX/Fev;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/AVv;->A03()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/AVv;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39Z;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/39Z;->A03:Z

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, LX/Fev;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/Fev;->A02:Ljava/lang/Object;

    check-cast v0, LX/7ok;

    iput-boolean v1, v0, LX/7ok;->A00:Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/AVv;->A03()Ljava/lang/Exception;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_7

    const/4 v7, 0x1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, p0, LX/Fev;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Uw;

    iget-object v5, v0, LX/9Uw;->A03:Ljava/util/Set;

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/9Wn;

    invoke-direct {v0, v1, v5}, LX/9Wn;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Fev;->A02:Ljava/lang/Object;

    check-cast v0, LX/7jq;

    iget-object v0, v0, LX/7jq;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EHN;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    new-instance v2, LX/AQi;

    invoke-direct {v2, v0, v8, v5, v5}, LX/AQi;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    const/4 v1, 0x0

    const-string v0, "AUTO_UNINSTALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/EHN;->A0B(LX/AQi;Z)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v3, "RequestManager"

    invoke-virtual {p1}, LX/AVv;->A04()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Kti;

    if-nez v6, :cond_3

    invoke-virtual {p1}, LX/AVv;->A03()Ljava/lang/Exception;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-instance v6, LX/Kti;

    invoke-direct {v6, v2, v1, v0}, LX/Kti;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    :cond_3
    iget-object v0, p0, LX/Fev;->A02:Ljava/lang/Object;

    check-cast v0, LX/7jq;

    iget-object v0, v0, LX/7jq;->A03:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EHN;

    iget-object v0, p0, LX/Fev;->A01:Ljava/lang/Object;

    check-cast v0, LX/AQi;

    invoke-virtual {v1, v0, v6}, LX/EHN;->A07(LX/AQi;LX/Kti;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LX/AVv;->A03()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v6, LX/Kti;->A01:Ljava/lang/Exception;

    if-nez v1, :cond_6

    iget v2, v6, LX/Kti;->A00:I

    const/4 v1, 0x1

    iget-object v5, p0, LX/Fev;->A00:Ljava/lang/Object;

    check-cast v5, LX/AMF;

    if-ne v2, v1, :cond_5

    const/4 v0, 0x0

    new-instance v2, LX/1O1;

    invoke-direct {v2, v0, v0, v1}, LX/1O1;-><init>(LX/39Z;Ljava/lang/Exception;Z)V

    :goto_4
    invoke-virtual {v5, v2}, LX/AMF;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AMF;->A00:LX/AVv;

    invoke-virtual {v0}, LX/AVv;->A07()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Download completed, but no result or exception is provided"

    invoke-static {v3, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v0, LX/39Z;

    invoke-direct {v0, v2, v1, v4, v4}, LX/39Z;-><init>(Ljava/lang/Throwable;IZZ)V

    new-instance v1, LX/1O1;

    invoke-direct {v1, v0, v3, v4}, LX/1O1;-><init>(LX/39Z;Ljava/lang/Exception;Z)V

    goto :goto_6

    :cond_5
    const-string v0, "Download failed. result code - "

    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v0, "Exception while downloading"

    invoke-static {v3, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v5, p0, LX/Fev;->A00:Ljava/lang/Object;

    check-cast v5, LX/AMF;

    iget v2, v6, LX/Kti;->A00:I

    :goto_5
    new-instance v0, LX/39Z;

    invoke-direct {v0, v1, v2, v4, v4}, LX/39Z;-><init>(Ljava/lang/Throwable;IZZ)V

    new-instance v2, LX/1O1;

    invoke-direct {v2, v0, v1, v4}, LX/1O1;-><init>(LX/39Z;Ljava/lang/Exception;Z)V

    goto :goto_4

    :cond_7
    iget-object v5, p0, LX/Fev;->A00:Ljava/lang/Object;

    check-cast v5, LX/AMF;

    const/4 v2, 0x0

    const/4 v0, -0x1

    new-instance v1, LX/39Z;

    invoke-direct {v1, v2, v0, v7, v6}, LX/39Z;-><init>(Ljava/lang/Throwable;IZZ)V

    :goto_6
    invoke-virtual {v5, v1}, LX/AMF;->A01(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/Fev;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    iget-object v1, p0, LX/Fev;->A02:Ljava/lang/Object;

    check-cast v1, LX/7ok;

    iget-boolean v0, v1, LX/7ok;->A00:Z

    if-nez v0, :cond_9

    invoke-static {v1}, LX/7ok;->A00(LX/7ok;)V

    :cond_9
    return-void
.end method
