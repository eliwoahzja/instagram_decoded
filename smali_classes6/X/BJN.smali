.class public final LX/BJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhT;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BJN;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BJN;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BJN;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BJN;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BJN;->A06:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/BJN;->A00:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/BJN;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BJN;->A01:Z

    iget-object v1, p0, LX/BJN;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/BJN;->A02:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/BJN;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/BJN;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final AXs(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/P9o;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/BLM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final BCC(Ljava/lang/Object;)LX/Vgl;
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/P9o;

    if-eqz v0, :cond_4

    check-cast p1, LX/P9o;

    iget-object v1, p1, LX/P9o;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v4, p1, LX/P9o;->A00:LX/5GA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p1, LX/P9o;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/BJN;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BJN;->A01:Z

    iget-object v0, p0, LX/BJN;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-wide v1, p0, LX/BJN;->A00:J

    iget-object v1, p0, LX/BJN;->A02:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, p0, LX/BJN;->A03:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/QXa;

    invoke-direct {v0, v1}, LX/QXa;-><init>(I)V

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/BJN;->A00()V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/BLM;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/BJN;->A01:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/BJN;->A00()V

    :cond_5
    check-cast p1, LX/BLM;

    iget-wide v3, p0, LX/BJN;->A00:J

    const-wide/16 v5, 0x3e8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v0, p1, LX/BLM;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, -0x5

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    iget-object v0, p0, LX/BJN;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p1, LX/BLM;->A08:Ljava/util/List;

    iget-object v0, p0, LX/BJN;->A06:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, p1, LX/BLM;->A07:Ljava/util/List;

    goto :goto_0
.end method

.method public final Baz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C3o()I
    .locals 1

    const/16 v0, -0xa

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UiDataCollectionOnClicksPlugin"

    return-object v0
.end method
