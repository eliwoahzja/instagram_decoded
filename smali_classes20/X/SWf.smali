.class public final LX/SWf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jmn;


# instance fields
.field public A00:J

.field public A01:LX/2Mm;

.field public A02:Z

.field public A03:J

.field public A04:Z

.field public final A05:LX/2Qg;

.field public final A06:LX/2Mk;

.field public final A07:LX/SXW;

.field public final A08:LX/2Mk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/SWf;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "audio/mp4a-latm"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/SXW;

    invoke-direct {v0, v3, v2, v1, v4}, LX/SXW;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, LX/SWf;->A07:LX/SXW;

    const/16 v0, 0x800

    invoke-static {v0}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v0

    iput-object v0, p0, LX/SWf;->A08:LX/2Mk;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/SWf;->A00:J

    const/16 v0, 0xa

    invoke-static {v0}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v0

    iput-object v0, p0, LX/SWf;->A06:LX/2Mk;

    iget-object v1, v0, LX/2Mk;->A02:[B

    new-instance v0, LX/2Qg;

    invoke-direct {v0, v1}, LX/2Qg;-><init>([B)V

    iput-object v0, p0, LX/SWf;->A05:LX/2Qg;

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

    iput-object p1, p0, LX/SWf;->A01:LX/2Mm;

    iget-object v4, p0, LX/SWf;->A07:LX/SXW;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    new-instance v0, LX/ePy;

    invoke-direct {v0, v1, v3, v2}, LX/ePy;-><init>(III)V

    invoke-virtual {v4, p1, v0}, LX/SXW;->B3P(LX/2Mm;LX/ePy;)V

    invoke-interface {p1}, LX/2Mm;->BBA()V

    return-void
.end method

.method public final GSs(LX/jNs;LX/2Nh;)I
    .locals 9

    iget-object v0, p0, LX/SWf;->A01:LX/2Mm;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object v7, p0, LX/SWf;->A08:LX/2Mk;

    iget-object v1, v7, LX/2Mk;->A02:[B

    const/16 v0, 0x800

    const/4 v6, 0x0

    invoke-interface {p1, v1, v6, v0}, LX/jNs;->read([BII)I

    move-result v5

    const/4 v4, -0x1

    invoke-static {v5, v4}, LX/011;->A0t(II)Z

    move-result v3

    iget-boolean v0, p0, LX/SWf;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/SWf;->A01:LX/2Mm;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v0, v1}, LX/SwI;->A01(LX/2Mm;J)V

    iput-boolean v8, p0, LX/SWf;->A02:Z

    :cond_0
    if-eqz v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {v7, v6}, LX/2Mk;->A0X(I)V

    invoke-virtual {v7, v5}, LX/2Mk;->A0W(I)V

    iget-boolean v0, p0, LX/SWf;->A04:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/SWf;->A07:LX/SXW;

    iget-wide v0, p0, LX/SWf;->A03:J

    iput-wide v0, v2, LX/SXW;->A09:J

    iput-boolean v8, p0, LX/SWf;->A04:Z

    :cond_2
    iget-object v0, p0, LX/SWf;->A07:LX/SXW;

    invoke-virtual {v0, v7}, LX/SXW;->AdU(LX/2Mk;)V

    return v6
.end method

.method public final GhY(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SWf;->A04:Z

    iget-object v0, p0, LX/SWf;->A07:LX/SXW;

    invoke-virtual {v0}, LX/SXW;->GhW()V

    iput-wide p3, p0, LX/SWf;->A03:J

    return-void
.end method

.method public final HMK(LX/jNs;)Z
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v6, p0, LX/SWf;->A06:LX/2Mk;

    iget-object v1, v6, LX/2Mk;->A02:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v4, v0}, LX/jNs;->GNb([BII)V

    invoke-virtual {v6, v4}, LX/2Mk;->A0X(I)V

    invoke-virtual {v6}, LX/2Mk;->A0C()I

    move-result v1

    const v0, 0x494433

    if-eq v1, v0, :cond_4

    invoke-interface {p1}, LX/jNs;->Gdn()V

    invoke-interface {p1, v3}, LX/jNs;->ARD(I)V

    iget-wide v0, p0, LX/SWf;->A00:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_0

    int-to-long v0, v3

    iput-wide v0, p0, LX/SWf;->A00:J

    :cond_0
    move v7, v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_1
    iget-object v1, v6, LX/2Mk;->A02:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v4, v0}, LX/jNs;->GNb([BII)V

    invoke-virtual {v6, v4}, LX/2Mk;->A0X(I)V

    invoke-virtual {v6}, LX/2Mk;->A0F()I

    move-result v1

    const v0, 0xfff6

    and-int/2addr v1, v0

    const v0, 0xfff0

    if-ne v1, v0, :cond_2

    const/4 v8, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x4

    if-lt v5, v1, :cond_3

    const/16 v0, 0xbc

    if-le v2, v0, :cond_3

    return v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    invoke-interface {p1}, LX/jNs;->Gdn()V

    invoke-interface {p1, v7}, LX/jNs;->ARD(I)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/2Mk;->A02:[B

    invoke-interface {p1, v0, v4, v1}, LX/jNs;->GNb([BII)V

    iget-object v1, p0, LX/SWf;->A05:LX/2Qg;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/2Qg;->A06(I)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/2Qg;->A03(I)I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_2

    add-int/lit8 v0, v1, -0x6

    invoke-interface {p1, v0}, LX/jNs;->ARD(I)V

    add-int/2addr v2, v1

    :goto_1
    sub-int v1, v7, v3

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_1

    return v4

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v6}, LX/2Mk;->A09()I

    move-result v1

    add-int/lit8 v0, v1, 0xa

    add-int/2addr v3, v0

    invoke-interface {p1, v1}, LX/jNs;->ARD(I)V

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
