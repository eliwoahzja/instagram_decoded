.class public final LX/SXY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmn;


# instance fields
.field public A00:Z

.field public final A01:LX/2Mk;

.field public final A02:LX/SXb;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "audio/ac4"

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/SXb;

    invoke-direct {v0, v2, v1, v3}, LX/SXb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, LX/SXY;->A02:LX/SXb;

    const/16 v0, 0x4000

    invoke-static {v0}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v0

    iput-object v0, p0, LX/SXY;->A01:LX/2Mk;

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

    iget-object v4, p0, LX/SXY;->A02:LX/SXb;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    new-instance v0, LX/ePy;

    invoke-direct {v0, v1, v3, v2}, LX/ePy;-><init>(III)V

    invoke-virtual {v4, p1, v0}, LX/SXb;->B3P(LX/2Mm;LX/ePy;)V

    invoke-interface {p1}, LX/2Mm;->BBA()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1}, LX/SwI;->A01(LX/2Mm;J)V

    return-void
.end method

.method public final GSs(LX/jNs;LX/2Nh;)I
    .locals 5

    iget-object v4, p0, LX/SXY;->A01:LX/2Mk;

    iget-object v1, v4, LX/2Mk;->A02:[B

    const/16 v0, 0x4000

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v0}, LX/jNs;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {v4, v3}, LX/2Mk;->A0X(I)V

    invoke-virtual {v4, v1}, LX/2Mk;->A0W(I)V

    iget-boolean v0, p0, LX/SXY;->A00:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/SXY;->A02:LX/SXb;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/SXb;->A03:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SXY;->A00:Z

    :cond_1
    iget-object v0, p0, LX/SXY;->A02:LX/SXb;

    invoke-virtual {v0, v4}, LX/SXb;->AdU(LX/2Mk;)V

    return v3
.end method

.method public final GhY(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SXY;->A00:Z

    iget-object v0, p0, LX/SXY;->A02:LX/SXb;

    invoke-virtual {v0}, LX/SXb;->GhW()V

    return-void
.end method

.method public final HMK(LX/jNs;)Z
    .locals 11

    const/16 v5, 0xa

    invoke-static {v5}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-static {v4, p1, v5}, LX/jNs;->A02(LX/2Mk;LX/jNs;I)V

    invoke-virtual {v4}, LX/2Mk;->A0C()I

    move-result v1

    const v0, 0x494433

    if-eq v1, v0, :cond_4

    invoke-interface {p1}, LX/jNs;->Gdn()V

    invoke-interface {p1, v2}, LX/jNs;->ARD(I)V

    move v5, v2

    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v0, v4, LX/2Mk;->A02:[B

    const/4 v6, 0x7

    invoke-interface {p1, v0, v3, v6}, LX/jNs;->GNb([BII)V

    invoke-virtual {v4, v3}, LX/2Mk;->A0X(I)V

    invoke-virtual {v4}, LX/2Mk;->A0F()I

    move-result v7

    const v0, 0xac40

    if-eq v7, v0, :cond_0

    const v0, 0xac41

    if-eq v7, v0, :cond_0

    invoke-interface {p1}, LX/jNs;->Gdn()V

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v2

    const/16 v0, 0x2000

    if-ge v1, v0, :cond_5

    invoke-interface {p1, v5}, LX/jNs;->ARD(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    if-lt v1, v10, :cond_1

    return v0

    :cond_1
    iget-object v8, v4, LX/2Mk;->A02:[B

    array-length v0, v8

    if-lt v0, v6, :cond_5

    const/4 v0, 0x2

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v6, v0, 0x8

    const/4 v0, 0x3

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v6, v0

    const/4 v9, 0x4

    const v0, 0xffff

    if-ne v6, v0, :cond_2

    aget-byte v0, v8, v10

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v6, v0, 0x10

    const/4 v0, 0x5

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v6, v0

    const/4 v0, 0x6

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v6, v0

    const/4 v9, 0x7

    :cond_2
    const v0, 0xac41

    if-ne v7, v0, :cond_3

    add-int/lit8 v9, v9, 0x2

    :cond_3
    add-int/2addr v6, v9

    const/4 v0, -0x1

    if-eq v6, v0, :cond_5

    add-int/lit8 v0, v6, -0x7

    invoke-interface {p1, v0}, LX/jNs;->ARD(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v4}, LX/2Mk;->A09()I

    move-result v1

    add-int/lit8 v0, v1, 0xa

    add-int/2addr v2, v0

    invoke-interface {p1, v1}, LX/jNs;->ARD(I)V

    goto/16 :goto_0

    :cond_5
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
