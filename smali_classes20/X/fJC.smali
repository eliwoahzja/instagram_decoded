.class public final LX/fJC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jKc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/2My;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:LX/2Mk;

.field public final A0B:LX/dKT;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/fJC;->A02:I

    const/4 v0, 0x4

    invoke-static {v0}, LX/E63;->A0U(I)LX/2Mk;

    move-result-object v0

    iput-object v0, p0, LX/fJC;->A0A:LX/2Mk;

    iget-object v1, v0, LX/2Mk;->A02:[B

    const/4 v0, -0x1

    aput-byte v0, v1, v2

    new-instance v0, LX/dKT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/fJC;->A0B:LX/dKT;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/fJC;->A04:J

    iput-object p1, p0, LX/fJC;->A0D:Ljava/lang/String;

    iput p2, p0, LX/fJC;->A09:I

    iput-object p3, p0, LX/fJC;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AdU(LX/2Mk;)V
    .locals 11

    iget-object v0, p0, LX/fJC;->A05:LX/2My;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/2Mk;->A04()I

    move-result v3

    if-lez v3, :cond_9

    iget v1, p0, LX/fJC;->A02:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v6, 0x1

    iget v1, p0, LX/fJC;->A01:I

    iget v0, p0, LX/fJC;->A00:I

    invoke-static {v1, v0, v3}, LX/E63;->A01(III)I

    move-result v1

    iget-object v0, p0, LX/fJC;->A05:LX/2My;

    invoke-interface {v0, p1, v1}, LX/2My;->Gg6(LX/2Mk;I)V

    iget v0, p0, LX/fJC;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/fJC;->A00:I

    iget v7, p0, LX/fJC;->A01:I

    if-lt v0, v7, :cond_0

    iget-wide v9, p0, LX/fJC;->A04:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    cmp-long v0, v9, v1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    iget-object v4, p0, LX/fJC;->A05:LX/2My;

    const/4 v5, 0x0

    invoke-interface/range {v4 .. v10}, LX/2My;->GgA(LX/2Oe;IIIJ)V

    iget-wide v2, p0, LX/fJC;->A04:J

    iget-wide v0, p0, LX/fJC;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/fJC;->A04:J

    iput v8, p0, LX/fJC;->A00:I

    :goto_1
    iput v8, p0, LX/fJC;->A02:I

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    iget v2, p0, LX/fJC;->A00:I

    const/4 v6, 0x4

    rsub-int/lit8 v0, v2, 0x4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v5, p0, LX/fJC;->A0A:LX/2Mk;

    iget-object v0, v5, LX/2Mk;->A02:[B

    invoke-virtual {p1, v0, v2, v1}, LX/2Mk;->A0a([BII)V

    iget v0, p0, LX/fJC;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/fJC;->A00:I

    if-lt v0, v6, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, LX/2Mk;->A0X(I)V

    iget-object v8, p0, LX/fJC;->A0B:LX/dKT;

    invoke-virtual {v5}, LX/2Mk;->A05()I

    move-result v0

    invoke-virtual {v8, v0}, LX/dKT;->A00(I)Z

    move-result v0

    if-nez v0, :cond_2

    iput v4, p0, LX/fJC;->A00:I

    iput v7, p0, LX/fJC;->A02:I

    goto :goto_0

    :cond_2
    iget v0, v8, LX/dKT;->A02:I

    iput v0, p0, LX/fJC;->A01:I

    iget-boolean v0, p0, LX/fJC;->A07:Z

    if-nez v0, :cond_3

    iget v0, v8, LX/dKT;->A04:I

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, v8, LX/dKT;->A03:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/fJC;->A03:J

    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v1

    iget-object v0, p0, LX/fJC;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/9aU;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/fJC;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9aU;->A01(Ljava/lang/String;)V

    iget-object v0, v8, LX/dKT;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9aU;->A02(Ljava/lang/String;)V

    const/16 v0, 0x1000

    iput v0, v1, LX/9aU;->A0C:I

    iget v0, v8, LX/dKT;->A01:I

    iput v0, v1, LX/9aU;->A04:I

    iget v0, v8, LX/dKT;->A03:I

    iput v0, v1, LX/9aU;->A0J:I

    iget-object v0, p0, LX/fJC;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/9aU;->A0Y:Ljava/lang/String;

    iget v0, p0, LX/fJC;->A09:I

    iput v0, v1, LX/9aU;->A0H:I

    invoke-static {v1}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v1

    iget-object v0, p0, LX/fJC;->A05:LX/2My;

    invoke-interface {v0, v1}, LX/2My;->BHa(LX/9b2;)V

    iput-boolean v7, p0, LX/fJC;->A07:Z

    :cond_3
    invoke-virtual {v5, v4}, LX/2Mk;->A0X(I)V

    iget-object v0, p0, LX/fJC;->A05:LX/2My;

    invoke-interface {v0, v5, v6}, LX/2My;->Gg6(LX/2Mk;I)V

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    iget-object v6, p1, LX/2Mk;->A02:[B

    iget v5, p1, LX/2Mk;->A01:I

    iget v7, p1, LX/2Mk;->A00:I

    :goto_2
    if-ge v5, v7, :cond_8

    aget-byte v2, v6, v5

    and-int/lit16 v1, v2, 0xff

    const/16 v0, 0xff

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v3

    iget-boolean v0, p0, LX/fJC;->A08:Z

    if-eqz v0, :cond_5

    and-int/lit16 v2, v2, 0xe0

    const/16 v1, 0xe0

    const/4 v0, 0x1

    if-eq v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v3, p0, LX/fJC;->A08:Z

    if-eqz v0, :cond_7

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v0}, LX/2Mk;->A0X(I)V

    iput-boolean v4, p0, LX/fJC;->A08:Z

    iget-object v0, p0, LX/fJC;->A0A:LX/2Mk;

    iget-object v1, v0, LX/2Mk;->A02:[B

    aget-byte v0, v6, v5

    aput-byte v0, v1, v8

    const/4 v0, 0x2

    iput v0, p0, LX/fJC;->A00:I

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v7}, LX/2Mk;->A0X(I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final B3P(LX/2Mm;LX/ePy;)V
    .locals 1

    invoke-static {p2}, LX/ePy;->A01(LX/ePy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/fJC;->A06:Ljava/lang/String;

    invoke-static {p1, p2}, LX/ePy;->A00(LX/2Mm;LX/ePy;)LX/2My;

    move-result-object v0

    iput-object v0, p0, LX/fJC;->A05:LX/2My;

    return-void
.end method

.method public final GMc(Z)V
    .locals 0

    return-void
.end method

.method public final GMd(JI)V
    .locals 0

    iput-wide p1, p0, LX/fJC;->A04:J

    return-void
.end method

.method public final GhW()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/fJC;->A02:I

    iput v0, p0, LX/fJC;->A00:I

    iput-boolean v0, p0, LX/fJC;->A08:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/fJC;->A04:J

    return-void
.end method
