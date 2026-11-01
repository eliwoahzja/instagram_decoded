.class public final LX/8TR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ncc;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

.field public final A02:LX/9XC;

.field public final A03:LX/90x;

.field public final A04:LX/Ncc;

.field public final A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;


# direct methods
.method public constructor <init>(Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;LX/9XC;LX/90x;LX/Ncc;Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;I)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/8TR;->A00:I

    iput-object p1, p0, LX/8TR;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    iput-object p3, p0, LX/8TR;->A03:LX/90x;

    iput-object p2, p0, LX/8TR;->A02:LX/9XC;

    iput-object p4, p0, LX/8TR;->A04:LX/Ncc;

    iput-object p5, p0, LX/8TR;->A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v0, p0, LX/8TR;->A01:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;

    iget-object v1, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchMetadata;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;

    iget-object v1, v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchJobRun;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A05:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;->A06:Lcom/instagram/jobscheduler/bgfetch/IgBgFetchTriggerType;

    if-eq v1, v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final EZX(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, LX/8TR;->A04:LX/Ncc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Ncc;->EZX(Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public final EZY(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/8TR;->A04:LX/Ncc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Ncc;->EZY(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final EZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8TR;->A04:LX/Ncc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Ncc;->EZZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EZa(Z)V
    .locals 1

    iget-object v0, p0, LX/8TR;->A04:LX/Ncc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ncc;->EZa(Z)V

    :cond_0
    return-void
.end method
