.class public final LX/2Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmn;


# instance fields
.field public final A00:LX/Jmn;

.field public final A01:LX/6zd;

.field public final A02:LX/2Nf;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Jmn;LX/2My;LX/6zd;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Nd;->A00:LX/Jmn;

    iput-object p3, p0, LX/2Nd;->A01:LX/6zd;

    iput-object p4, p0, LX/2Nd;->A03:Ljava/lang/String;

    instance-of v0, p2, LX/2Nf;

    if-eqz v0, :cond_0

    check-cast p2, LX/2Nf;

    :goto_0
    iput-object p2, p0, LX/2Nd;->A02:LX/2Nf;

    return-void

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final DPb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2Nd;->A00:LX/Jmn;

    invoke-interface {v0}, LX/Jmn;->DPb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Djj()LX/Jmn;
    .locals 1

    iget-object v0, p0, LX/2Nd;->A00:LX/Jmn;

    invoke-interface {v0}, LX/Jmn;->Djj()LX/Jmn;

    move-result-object v0

    return-object v0
.end method

.method public final E91(LX/2Mm;)V
    .locals 3

    iget-object v2, p0, LX/2Nd;->A01:LX/6zd;

    iget-object v0, p0, LX/2Nd;->A03:Ljava/lang/String;

    new-instance v1, LX/2Pj;

    invoke-direct {v1, p1, v2, v0}, LX/2Pj;-><init>(LX/2Mm;LX/6zd;Ljava/lang/String;)V

    iget-object v0, p0, LX/2Nd;->A00:LX/Jmn;

    invoke-interface {v0, v1}, LX/Jmn;->E91(LX/2Mm;)V

    return-void
.end method

.method public final GSs(LX/jNs;LX/2Nh;)I
    .locals 3

    iget-object v2, p0, LX/2Nd;->A02:LX/2Nf;

    if-eqz v2, :cond_0

    instance-of v0, p1, LX/2Pl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/2Pl;

    iget-object v1, v0, LX/2Pl;->A04:LX/FhM;

    instance-of v0, v1, LX/Knq;

    if-eqz v0, :cond_0

    check-cast v1, LX/Knq;

    invoke-interface {v1}, LX/Knq;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/2Nf;->A00:Landroid/net/Uri;

    :cond_0
    iget-object v0, p0, LX/2Nd;->A00:LX/Jmn;

    invoke-interface {v0, p1, p2}, LX/Jmn;->GSs(LX/jNs;LX/2Nh;)I

    move-result v0

    return v0
.end method

.method public final GhY(JJ)V
    .locals 1

    iget-object v0, p0, LX/2Nd;->A00:LX/Jmn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Jmn;->GhY(JJ)V

    return-void
.end method

.method public final HMK(LX/jNs;)Z
    .locals 1

    iget-object v0, p0, LX/2Nd;->A00:LX/Jmn;

    invoke-interface {v0, p1}, LX/Jmn;->HMK(LX/jNs;)Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/2Nd;->A00:LX/Jmn;

    invoke-interface {v0}, LX/Jmn;->release()V

    return-void
.end method
