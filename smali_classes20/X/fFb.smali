.class public final LX/fFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmn;


# instance fields
.field public A00:LX/Jmn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/SXq;

    invoke-direct {v0}, LX/SXq;-><init>()V

    iput-object v0, p0, LX/fFb;->A00:LX/Jmn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final synthetic DPb()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Djj()LX/Jmn;
    .locals 0

    return-object p0
.end method

.method public final E91(LX/2Mm;)V
    .locals 1

    iget-object v0, p0, LX/fFb;->A00:LX/Jmn;

    invoke-interface {v0, p1}, LX/Jmn;->E91(LX/2Mm;)V

    return-void
.end method

.method public final GSs(LX/jNs;LX/2Nh;)I
    .locals 1

    iget-object v0, p0, LX/fFb;->A00:LX/Jmn;

    invoke-interface {v0, p1, p2}, LX/Jmn;->GSs(LX/jNs;LX/2Nh;)I

    move-result v0

    return v0
.end method

.method public final GhY(JJ)V
    .locals 1

    iget-object v0, p0, LX/fFb;->A00:LX/Jmn;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Jmn;->GhY(JJ)V

    return-void
.end method

.method public final HMK(LX/jNs;)Z
    .locals 1

    iget-object v0, p0, LX/fFb;->A00:LX/Jmn;

    invoke-interface {v0, p1}, LX/Jmn;->HMK(LX/jNs;)Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/fFb;->A00:LX/Jmn;

    invoke-interface {v0}, LX/Jmn;->release()V

    return-void
.end method
