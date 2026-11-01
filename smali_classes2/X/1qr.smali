.class public final LX/1qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:LX/1qr;


# instance fields
.field public A00:J

.field public A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v2, 0x0

    new-instance v1, LX/1qr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/1qr;->A01:J

    iput-wide v2, v1, LX/1qr;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/1qr;->A02:LX/1qr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/1qr;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/1qr;->A01:J

    iget-wide v1, p1, LX/1qr;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/1qr;->A00:J

    iget-wide v1, p1, LX/1qr;->A00:J

    :cond_0
    invoke-static {v3, v4, v1, v2}, LX/0gC;->A00(JJ)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/1qr;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/1qr;->A01:J

    check-cast p1, LX/1qr;

    iget-wide v1, p1, LX/1qr;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/1qr;->A00:J

    iget-wide v1, p1, LX/1qr;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/1qr;->A01:J

    iget-wide v0, p0, LX/1qr;->A00:J

    xor-long/2addr v2, v0

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x24

    new-array v6, v0, [B

    iget-wide v2, p0, LX/1qr;->A01:J

    const/4 v4, 0x0

    const/4 v7, 0x4

    move v5, v4

    invoke-static/range {v2 .. v7}, LX/DAA;->A00(JII[BI)V

    const/16 v0, 0x8

    const/16 v1, 0x2d

    aput-byte v1, v6, v0

    const/4 v5, 0x4

    const/4 v7, 0x6

    const/16 v4, 0x9

    invoke-static/range {v2 .. v7}, LX/DAA;->A00(JII[BI)V

    const/16 v0, 0xd

    aput-byte v1, v6, v0

    const/4 v5, 0x6

    const/16 v7, 0x8

    const/16 v4, 0xe

    invoke-static/range {v2 .. v7}, LX/DAA;->A00(JII[BI)V

    const/16 v0, 0x12

    aput-byte v1, v6, v0

    iget-wide v2, p0, LX/1qr;->A00:J

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/16 v4, 0x13

    invoke-static/range {v2 .. v7}, LX/DAA;->A00(JII[BI)V

    const/16 v0, 0x17

    aput-byte v1, v6, v0

    const/4 v5, 0x2

    const/16 v7, 0x8

    const/16 v4, 0x18

    invoke-static/range {v2 .. v7}, LX/DAA;->A00(JII[BI)V

    sget-object v1, LX/5BI;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
