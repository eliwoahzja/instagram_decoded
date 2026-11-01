.class public final LX/SXb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jKc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/9b2;

.field public A05:LX/2My;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:I

.field public final A09:I

.field public final A0A:LX/2Qg;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/2Mk;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    new-instance v0, LX/2Qg;

    invoke-direct {v0, v1}, LX/2Qg;-><init>([B)V

    iput-object v0, p0, LX/SXb;->A0A:LX/2Qg;

    iget-object v0, v0, LX/2Qg;->A03:[B

    invoke-static {v0}, LX/E63;->A0W([B)LX/2Mk;

    move-result-object v0

    iput-object v0, p0, LX/SXb;->A0D:LX/2Mk;

    const/4 v0, 0x0

    iput v0, p0, LX/SXb;->A08:I

    iput v0, p0, LX/SXb;->A00:I

    iput-boolean v0, p0, LX/SXb;->A07:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/SXb;->A03:J

    iput-object p1, p0, LX/SXb;->A0C:Ljava/lang/String;

    iput p2, p0, LX/SXb;->A09:I

    iput-object p3, p0, LX/SXb;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AdU(LX/2Mk;)V
    .locals 9

    iget-object v0, p0, LX/SXb;->A05:LX/2My;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/2Mk;->A04()I

    move-result v3

    if-lez v3, :cond_a

    iget v1, p0, LX/SXb;->A08:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_2

    iget v1, p0, LX/SXb;->A01:I

    iget v0, p0, LX/SXb;->A00:I

    invoke-static {v1, v0, v3}, LX/E63;->A01(III)I

    move-result v1

    iget-object v0, p0, LX/SXb;->A05:LX/2My;

    invoke-interface {v0, p1, v1}, LX/2My;->Gg6(LX/2Mk;I)V

    iget v0, p0, LX/SXb;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/SXb;->A00:I

    iget v7, p0, LX/SXb;->A01:I

    if-ne v0, v7, :cond_0

    iget-wide v0, p0, LX/SXb;->A03:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v4

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/0C8;->A07(Z)V

    iget-object v2, p0, LX/SXb;->A05:LX/2My;

    invoke-static {v2, v7, v0, v1}, LX/E63;->A1D(LX/2My;IJ)V

    iget-wide v2, p0, LX/SXb;->A03:J

    iget-wide v0, p0, LX/SXb;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/SXb;->A03:J

    iput v6, p0, LX/SXb;->A08:I

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/SXb;->A0D:LX/2Mk;

    iget-object v2, v7, LX/2Mk;->A02:[B

    const/16 v4, 0x10

    iget v0, p0, LX/SXb;->A00:I

    invoke-static {v4, v0, v3}, LX/E63;->A01(III)I

    move-result v1

    invoke-virtual {p1, v2, v0, v1}, LX/2Mk;->A0a([BII)V

    iget v0, p0, LX/SXb;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/SXb;->A00:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/SXb;->A0A:LX/2Qg;

    invoke-virtual {v0, v6}, LX/2Qg;->A06(I)V

    invoke-static {v0}, LX/el6;->A02(LX/2Qg;)LX/brd;

    move-result-object v2

    iget-object v8, p0, LX/SXb;->A04:LX/9b2;

    const-string v3, "audio/ac4"

    if-eqz v8, :cond_3

    iget v1, v2, LX/brd;->A00:I

    iget v0, v8, LX/9b2;->A06:I

    if-ne v1, v0, :cond_3

    iget v1, v2, LX/brd;->A03:I

    iget v0, v8, LX/9b2;->A0L:I

    if-ne v1, v0, :cond_3

    iget-object v0, v8, LX/9b2;->A0b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v1

    iget-object v0, p0, LX/SXb;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/9aU;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/SXb;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9aU;->A01(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/9aU;->A02(Ljava/lang/String;)V

    iget v0, v2, LX/brd;->A00:I

    iput v0, v1, LX/9aU;->A04:I

    iget v0, v2, LX/brd;->A03:I

    iput v0, v1, LX/9aU;->A0J:I

    iget-object v0, p0, LX/SXb;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/9aU;->A0Y:Ljava/lang/String;

    iget v0, p0, LX/SXb;->A09:I

    iput v0, v1, LX/9aU;->A0H:I

    invoke-static {v1}, LX/E63;->A0S(LX/9aU;)LX/9b2;

    move-result-object v1

    iput-object v1, p0, LX/SXb;->A04:LX/9b2;

    iget-object v0, p0, LX/SXb;->A05:LX/2My;

    invoke-interface {v0, v1}, LX/2My;->BHa(LX/9b2;)V

    :cond_4
    iget v0, v2, LX/brd;->A01:I

    iput v0, p0, LX/SXb;->A01:I

    iget v0, v2, LX/brd;->A02:I

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, LX/SXb;->A04:LX/9b2;

    iget v0, v0, LX/9b2;->A0L:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/SXb;->A02:J

    invoke-virtual {v7, v6}, LX/2Mk;->A0X(I)V

    iget-object v0, p0, LX/SXb;->A05:LX/2My;

    invoke-interface {v0, v7, v4}, LX/2My;->Gg6(LX/2Mk;I)V

    iput v5, p0, LX/SXb;->A08:I

    goto/16 :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p1}, LX/2Mk;->A04()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-boolean v3, p0, LX/SXb;->A07:Z

    const/16 v0, 0xac

    invoke-virtual {p1}, LX/2Mk;->A0A()I

    move-result v1

    if-nez v3, :cond_7

    if-ne v1, v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    iput-boolean v4, p0, LX/SXb;->A07:Z

    goto :goto_1

    :cond_7
    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, p0, LX/SXb;->A07:Z

    const/16 v0, 0x40

    if-eq v1, v0, :cond_8

    const/16 v0, 0x41

    if-ne v1, v0, :cond_5

    const/4 v4, 0x1

    :cond_8
    iput v2, p0, LX/SXb;->A08:I

    iget-object v0, p0, LX/SXb;->A0D:LX/2Mk;

    iget-object v1, v0, LX/2Mk;->A02:[B

    const/16 v0, -0x54

    aput-byte v0, v1, v6

    const/16 v0, 0x40

    if-eqz v4, :cond_9

    const/16 v0, 0x41

    :cond_9
    int-to-byte v0, v0

    aput-byte v0, v1, v2

    iput v5, p0, LX/SXb;->A00:I

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final B3P(LX/2Mm;LX/ePy;)V
    .locals 1

    invoke-static {p2}, LX/ePy;->A01(LX/ePy;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SXb;->A06:Ljava/lang/String;

    invoke-static {p1, p2}, LX/ePy;->A00(LX/2Mm;LX/ePy;)LX/2My;

    move-result-object v0

    iput-object v0, p0, LX/SXb;->A05:LX/2My;

    return-void
.end method

.method public final GMc(Z)V
    .locals 0

    return-void
.end method

.method public final GMd(JI)V
    .locals 0

    iput-wide p1, p0, LX/SXb;->A03:J

    return-void
.end method

.method public final GhW()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/SXb;->A08:I

    iput v0, p0, LX/SXb;->A00:I

    iput-boolean v0, p0, LX/SXb;->A07:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/SXb;->A03:J

    return-void
.end method
