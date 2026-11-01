.class public final LX/5pU;
.super LX/Ca5;
.source ""


# static fields
.field public static final A07:[B

.field public static final A08:LX/0Je;


# instance fields
.field public A00:LX/0Je;

.field public A01:Ljava/lang/Boolean;

.field public A02:S

.field public A03:LX/5pV;

.field public final A04:[B

.field public final A05:J

.field public final A06:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, ""

    const/4 v1, 0x0

    new-instance v0, LX/0Je;

    invoke-direct {v0, v2, v1, v1}, LX/0Je;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/5pU;->A08:LX/0Je;

    const/16 v0, 0x14

    new-array v5, v0, [B

    sput-object v5, LX/5pU;->A07:[B

    aput-byte v1, v5, v1

    const/4 v1, 0x2

    const/4 v0, 0x1

    aput-byte v0, v5, v1

    const/4 v0, 0x3

    aput-byte v0, v5, v0

    const/4 v4, 0x6

    const/4 v2, 0x4

    aput-byte v2, v5, v4

    const/4 v0, 0x5

    const/16 v1, 0x8

    aput-byte v0, v5, v1

    const/16 v3, 0xa

    aput-byte v4, v5, v3

    const/4 v0, 0x7

    aput-byte v0, v5, v2

    const/16 v2, 0xb

    aput-byte v1, v5, v2

    const/16 v1, 0xf

    const/16 v0, 0x9

    aput-byte v0, v5, v1

    const/16 v0, 0xe

    aput-byte v3, v5, v0

    const/16 v1, 0xd

    aput-byte v2, v5, v1

    const/16 v0, 0xc

    aput-byte v0, v5, v0

    const/16 v0, 0x13

    aput-byte v1, v5, v0

    return-void
.end method

.method public constructor <init>(LX/03M;)V
    .locals 5

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ca5;->A00:LX/03M;

    const/16 v4, 0xf

    new-instance v3, LX/5pV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v3, LX/5pV;->A00:I

    new-array v0, v4, [S

    iput-object v0, v3, LX/5pV;->A01:[S

    iput-object v3, p0, LX/5pU;->A03:LX/5pV;

    const/4 v0, 0x0

    iput-short v0, p0, LX/5pU;->A02:S

    const/4 v0, 0x0

    iput-object v0, p0, LX/5pU;->A00:LX/0Je;

    iput-object v0, p0, LX/5pU;->A01:Ljava/lang/Boolean;

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, LX/5pU;->A04:[B

    iput-wide v1, p0, LX/5pU;->A06:J

    iput-wide v1, p0, LX/5pU;->A05:J

    return-void
.end method

.method public static A00(B)B
    .locals 1

    and-int/lit8 v0, p0, 0xf

    int-to-byte p0, v0

    const/16 v0, 0xf

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v0, "don\'t know what type: "

    invoke-static {v0, p0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/VRq;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    :pswitch_2
    const/4 v0, 0x3

    return v0

    :pswitch_3
    const/4 v0, 0x6

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/16 v0, 0xa

    return v0

    :pswitch_6
    const/4 v0, 0x4

    return v0

    :pswitch_7
    const/16 v0, 0xb

    return v0

    :pswitch_8
    const/16 v0, 0xe

    return v0

    :pswitch_9
    const/16 v0, 0xd

    return v0

    :pswitch_a
    const/16 v0, 0xc

    return v0

    :pswitch_b
    const/16 v0, 0x13

    :pswitch_c
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static A01(LX/5pU;)I
    .locals 5

    sget-object v0, LX/03M;->A02:LX/03N;

    const/16 v4, 0x80

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/Ca5;->A0F()B

    move-result v1

    and-int/lit8 v0, v1, 0x7f

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0
.end method

.method public static A02(LX/5pU;B)V
    .locals 3

    iget-object v2, p0, LX/5pU;->A04:[B

    const/4 v0, 0x0

    aput-byte p1, v2, v0

    iget-object v1, p0, LX/Ca5;->A00:LX/03M;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/03M;->A01([BI)V

    return-void
.end method

.method public static A03(LX/5pU;I)V
    .locals 4

    if-ltz p1, :cond_1

    iget-wide v3, p0, LX/5pU;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    int-to-long v1, p1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Container length %s exceeded max allowed %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VRq;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void

    :cond_1
    const-string v0, "Negative length: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VRq;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(LX/5pU;I)V
    .locals 4

    if-ltz p1, :cond_1

    iget-wide v3, p0, LX/5pU;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    int-to-long v1, p1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "String/binary length %s exceeded max allowed %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VRq;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void

    :cond_1
    const-string v0, "Negative length: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VRq;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A05(LX/5pU;I)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v2, p0, LX/5pU;->A04:[B

    add-int/lit8 v1, v3, 0x1

    if-nez v0, :cond_0

    int-to-byte v0, p1

    aput-byte v0, v2, v3

    iget-object v0, p0, LX/Ca5;->A00:LX/03M;

    invoke-virtual {v0, v2, v1}, LX/03M;->A01([BI)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    ushr-int/lit8 p1, p1, 0x7

    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method public final A0F()B
    .locals 4

    sget-object v0, LX/03M;->A02:LX/03N;

    const/4 v3, 0x1

    iget-object v2, p0, LX/Ca5;->A00:LX/03M;

    iget-object v1, p0, LX/5pU;->A04:[B

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3}, LX/03M;->A00([BI)V

    aget-byte v0, v1, v0

    return v0
.end method

.method public final A0G()J
    .locals 7

    sget-object v0, LX/03M;->A02:LX/03N;

    const/16 v6, 0x80

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, LX/Ca5;->A0F()B

    move-result v2

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    and-int/2addr v2, v6

    if-eq v2, v6, :cond_0

    const/4 v0, 0x1

    ushr-long v2, v4, v0

    const-wide/16 v0, 0x1

    and-long/2addr v4, v0

    neg-long v0, v4

    xor-long/2addr v0, v2

    return-wide v0

    :cond_0
    add-int/lit8 v3, v3, 0x7

    goto :goto_0
.end method

.method public final A0H()LX/0Je;
    .locals 6

    invoke-virtual {p0}, LX/Ca5;->A0F()B

    move-result v2

    if-nez v2, :cond_0

    sget-object v5, LX/5pU;->A08:LX/0Je;

    return-object v5

    :cond_0
    and-int/lit16 v0, v2, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-short v1, v0

    if-nez v1, :cond_4

    invoke-virtual {p0}, LX/Ca5;->A0E()S

    move-result v4

    :goto_0
    and-int/lit8 v3, v2, 0xf

    int-to-byte v2, v3

    invoke-static {v2}, LX/5pU;->A00(B)B

    move-result v1

    const-string v0, ""

    new-instance v5, LX/0Je;

    invoke-direct {v5, v0, v1, v4}, LX/0Je;-><init>(Ljava/lang/String;BS)V

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    :cond_1
    if-ne v2, v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, p0, LX/5pU;->A01:Ljava/lang/Boolean;

    :cond_2
    iget-short v0, v5, LX/0Je;->A03:S

    iput-short v0, p0, LX/5pU;->A02:S

    return-object v5

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    iget-short v0, p0, LX/5pU;->A02:S

    add-int/2addr v0, v1

    int-to-short v4, v0

    goto :goto_0
.end method

.method public final A0I()LX/0KB;
    .locals 4

    invoke-virtual {p0}, LX/Ca5;->A0F()B

    move-result v3

    shr-int/lit8 v1, v3, 0x4

    const/16 v0, 0xf

    and-int/lit8 v2, v1, 0xf

    if-ne v2, v0, :cond_0

    invoke-static {p0}, LX/5pU;->A01(LX/5pU;)I

    move-result v2

    :cond_0
    invoke-static {p0, v2}, LX/5pU;->A03(LX/5pU;I)V

    invoke-static {v3}, LX/5pU;->A00(B)B

    move-result v1

    invoke-virtual {p0, v1}, LX/5pU;->A0T(B)V

    sget-object v0, LX/03M;->A02:LX/03N;

    new-instance v0, LX/0KB;

    invoke-direct {v0, v2, v1}, LX/0KB;-><init>(IB)V

    return-object v0
.end method

.method public final A0J()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/5pU;->A01(LX/5pU;)I

    move-result v2

    invoke-static {p0, v2}, LX/5pU;->A04(LX/5pU;I)V

    if-nez v2, :cond_0

    const-string v2, ""

    return-object v2

    :cond_0
    sget-object v0, LX/03M;->A02:LX/03N;

    new-array v1, v2, [B

    iget-object v0, p0, LX/Ca5;->A00:LX/03M;

    invoke-virtual {v0, v1, v2}, LX/03M;->A00([BI)V

    sget-object v0, LX/0Jn;->A00:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public final A0K()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5pU;->A02(LX/5pU;B)V

    return-void
.end method

.method public final A0L()V
    .locals 2

    iget-object v1, p0, LX/5pU;->A03:LX/5pV;

    iget-short v0, p0, LX/5pU;->A02:S

    invoke-virtual {v1, v0}, LX/5pV;->A00(S)V

    const/4 v0, 0x0

    iput-short v0, p0, LX/5pU;->A02:S

    return-void
.end method

.method public final A0M()V
    .locals 4

    iget-object v3, p0, LX/5pU;->A03:LX/5pV;

    iget-object v2, v3, LX/5pV;->A01:[S

    iget v1, v3, LX/5pV;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v3, LX/5pV;->A00:I

    aget-short v0, v2, v1

    iput-short v0, p0, LX/5pU;->A02:S

    return-void
.end method

.method public final A0N()V
    .locals 2

    iget-object v1, p0, LX/5pU;->A03:LX/5pV;

    iget-short v0, p0, LX/5pU;->A02:S

    invoke-virtual {v1, v0}, LX/5pV;->A00(S)V

    const/4 v0, 0x0

    iput-short v0, p0, LX/5pU;->A02:S

    return-void
.end method

.method public final A0O()V
    .locals 4

    iget-object v3, p0, LX/5pU;->A03:LX/5pV;

    iget-object v2, v3, LX/5pV;->A01:[S

    iget v1, v3, LX/5pV;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v3, LX/5pV;->A00:I

    aget-short v0, v2, v1

    iput-short v0, p0, LX/5pU;->A02:S

    return-void
.end method

.method public final A0P(J)V
    .locals 7

    const/4 v0, 0x1

    shl-long v1, p1, v0

    const/16 v0, 0x3f

    shr-long/2addr p1, v0

    xor-long/2addr p1, v1

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v3, -0x80

    and-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    iget-object v5, p0, LX/5pU;->A04:[B

    add-int/lit8 v4, v6, 0x1

    if-nez v0, :cond_0

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    iget-object v0, p0, LX/Ca5;->A00:LX/03M;

    invoke-virtual {v0, v5, v4}, LX/03M;->A01([BI)V

    return-void

    :cond_0
    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move v6, v4

    goto :goto_0
.end method

.method public final A0Q(LX/0Je;)V
    .locals 4

    iget-byte v1, p1, LX/0Je;->A00:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/5pU;->A00:LX/0Je;

    return-void

    :cond_0
    sget-object v0, LX/5pU;->A07:[B

    aget-byte v3, v0, v1

    iget-short v2, p1, LX/0Je;->A03:S

    iget-short v0, p0, LX/5pU;->A02:S

    if-le v2, v0, :cond_1

    sub-int v1, v2, v0

    const/16 v0, 0xf

    if-gt v1, v0, :cond_1

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-static {p0, v0}, LX/5pU;->A02(LX/5pU;B)V

    :goto_0
    iput-short v2, p0, LX/5pU;->A02:S

    return-void

    :cond_1
    invoke-static {p0, v3}, LX/5pU;->A02(LX/5pU;B)V

    invoke-virtual {p0, v2}, LX/Ca5;->A09(S)V

    goto :goto_0
.end method

.method public final A0R(LX/0KB;)V
    .locals 3

    iget-byte v2, p1, LX/0KB;->A00:B

    iget v1, p1, LX/0KB;->A01:I

    const/16 v0, 0xe

    if-gt v1, v0, :cond_0

    shl-int/lit8 v1, v1, 0x4

    sget-object v0, LX/5pU;->A07:[B

    aget-byte v0, v0, v2

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {p0, v0}, LX/5pU;->A02(LX/5pU;B)V

    return-void

    :cond_0
    sget-object v0, LX/5pU;->A07:[B

    aget-byte v0, v0, v2

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    invoke-static {p0, v0}, LX/5pU;->A02(LX/5pU;B)V

    invoke-static {p0, v1}, LX/5pU;->A05(LX/5pU;I)V

    return-void
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0Jn;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v1, v2

    invoke-static {p0, v1}, LX/5pU;->A05(LX/5pU;I)V

    iget-object v0, p0, LX/Ca5;->A00:LX/03M;

    invoke-virtual {v0, v2, v1}, LX/03M;->A01([BI)V

    return-void
.end method

.method public final A0T(B)V
    .locals 3

    and-int/lit8 v2, p1, 0xf

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v1, "Unexpected data type "

    int-to-byte v0, v2

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/VRq;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
