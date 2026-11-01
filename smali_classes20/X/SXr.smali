.class public final LX/SXr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmn;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2Mm;

.field public A03:LX/2My;

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/SXr;->A04:I

    iput p2, p0, LX/SXr;->A05:I

    iput-object p3, p0, LX/SXr;->A06:Ljava/lang/String;

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
    .locals 5

    iput-object p1, p0, LX/SXr;->A02:LX/2Mm;

    iget-object v2, p0, LX/SXr;->A06:Ljava/lang/String;

    const/16 v1, 0x400

    const/4 v0, 0x4

    invoke-interface {p1, v1, v0}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v1

    iput-object v1, p0, LX/SXr;->A03:LX/2My;

    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/9aU;->A01(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/9aU;->A02(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/E63;->A1A(LX/9aU;LX/2My;)V

    iget-object v0, p0, LX/SXr;->A02:LX/2Mm;

    invoke-interface {v0}, LX/2Mm;->BBA()V

    iget-object v4, p0, LX/SXr;->A02:LX/2Mm;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v1, LX/fGS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/fGS;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/2Mm;->Gha(LX/jFu;)V

    const/4 v0, 0x1

    iput v0, p0, LX/SXr;->A01:I

    return-void
.end method

.method public final GSs(LX/jNs;LX/2Nh;)I
    .locals 7

    iget v1, p0, LX/SXr;->A01:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/E63;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/SXr;->A03:LX/2My;

    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x400

    invoke-interface {v1, p1, v0, v2}, LX/2My;->Gg5(LX/FhM;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, LX/SXr;->A01:I

    iget-object v0, p0, LX/SXr;->A03:LX/2My;

    iget v3, p0, LX/SXr;->A00:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v5, 0x0

    invoke-interface/range {v0 .. v6}, LX/2My;->GgA(LX/2Oe;IIIJ)V

    :goto_0
    iput v4, p0, LX/SXr;->A00:I

    const/4 v0, 0x0

    return v0

    :cond_2
    iget v4, p0, LX/SXr;->A00:I

    add-int/2addr v4, v1

    goto :goto_0
.end method

.method public final GhY(JJ)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    iget v0, p0, LX/SXr;->A01:I

    if-ne v0, v1, :cond_1

    :cond_0
    iput v1, p0, LX/SXr;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/SXr;->A00:I

    :cond_1
    return-void
.end method

.method public final HMK(LX/jNs;)Z
    .locals 6

    iget v5, p0, LX/SXr;->A04:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eq v5, v2, :cond_0

    iget v1, p0, LX/SXr;->A05:I

    const/4 v0, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget v2, p0, LX/SXr;->A05:I

    invoke-static {v2}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v1

    iget-object v0, v1, LX/2Mk;->A02:[B

    invoke-interface {p1, v0, v3, v2}, LX/jNs;->GNb([BII)V

    invoke-virtual {v1}, LX/2Mk;->A0F()I

    move-result v0

    if-ne v0, v5, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
