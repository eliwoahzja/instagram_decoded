.class public final LX/SYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmn;


# instance fields
.field public final A00:LX/2Mk;

.field public final A01:LX/SXr;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v0

    iput-object v0, p0, LX/SYD;->A00:LX/2Mk;

    const/4 v2, -0x1

    const-string v1, "image/webp"

    new-instance v0, LX/SXr;

    invoke-direct {v0, v2, v2, v1}, LX/SXr;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, LX/SYD;->A01:LX/SXr;

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

    iget-object v0, p0, LX/SYD;->A01:LX/SXr;

    invoke-virtual {v0, p1}, LX/SXr;->E91(LX/2Mm;)V

    return-void
.end method

.method public final GSs(LX/jNs;LX/2Nh;)I
    .locals 1

    iget-object v0, p0, LX/SYD;->A01:LX/SXr;

    invoke-virtual {v0, p1, p2}, LX/SXr;->GSs(LX/jNs;LX/2Nh;)I

    move-result v0

    return v0
.end method

.method public final GhY(JJ)V
    .locals 1

    iget-object v0, p0, LX/SYD;->A01:LX/SXr;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/SXr;->GhY(JJ)V

    return-void
.end method

.method public final HMK(LX/jNs;)Z
    .locals 8

    iget-object v7, p0, LX/SYD;->A00:LX/2Mk;

    const/4 v6, 0x4

    invoke-static {v7, p1, v6}, LX/jNs;->A05(LX/2Mk;LX/jNs;I)Z

    move-result v5

    invoke-virtual {v7}, LX/2Mk;->A0J()J

    move-result-wide v3

    const-wide/32 v1, 0x52494646

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {p1, v6}, LX/jNs;->ARD(I)V

    invoke-static {v7, p1, v6, v5}, LX/jNs;->A04(LX/2Mk;LX/jNs;II)V

    invoke-virtual {v7}, LX/2Mk;->A0J()J

    move-result-wide v3

    const-wide/32 v1, 0x57454250

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public final release()V
    .locals 0

    return-void
.end method
