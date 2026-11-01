.class public final LX/1Vs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8YO;

.field public final A03:LX/1Vn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Vn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Vs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Vs;->A03:LX/1Vn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Vs;->A00:Ljava/util/List;

    sget-object v0, LX/1kc;->A01:LX/8YO;

    if-eqz v0, :cond_0

    sget-object v1, LX/1kc;->A01:LX/8YO;

    if-eqz v1, :cond_0

    :goto_0
    iput-object v1, p0, LX/1Vs;->A02:LX/8YO;

    new-instance v0, LX/1Vt;

    invoke-direct {v0, p0}, LX/1Vt;-><init>(LX/1Vs;)V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    return-void

    :cond_0
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LX/1Vs;->A03:LX/1Vn;

    invoke-virtual {v0}, LX/1Vn;->A01()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide v0, 0x1cf7c5800L

    sub-long/2addr v6, v0

    iget-object v0, p0, LX/1Vs;->A00:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/PJl;

    iget-wide v1, v0, LX/PJl;->A00:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method
