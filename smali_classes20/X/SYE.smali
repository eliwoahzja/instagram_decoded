.class public final LX/SYE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmn;


# instance fields
.field public final A00:LX/SXr;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const-string v2, "image/bmp"

    const/16 v1, 0x424d

    new-instance v0, LX/SXr;

    invoke-direct {v0, v1, v3, v2}, LX/SXr;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, LX/SYE;->A00:LX/SXr;

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

    iget-object v0, p0, LX/SYE;->A00:LX/SXr;

    invoke-virtual {v0, p1}, LX/SXr;->E91(LX/2Mm;)V

    return-void
.end method

.method public final GSs(LX/jNs;LX/2Nh;)I
    .locals 1

    iget-object v0, p0, LX/SYE;->A00:LX/SXr;

    invoke-virtual {v0, p1, p2}, LX/SXr;->GSs(LX/jNs;LX/2Nh;)I

    move-result v0

    return v0
.end method

.method public final GhY(JJ)V
    .locals 1

    iget-object v0, p0, LX/SYE;->A00:LX/SXr;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/SXr;->GhY(JJ)V

    return-void
.end method

.method public final HMK(LX/jNs;)Z
    .locals 1

    iget-object v0, p0, LX/SYE;->A00:LX/SXr;

    invoke-virtual {v0, p1}, LX/SXr;->HMK(LX/jNs;)Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
