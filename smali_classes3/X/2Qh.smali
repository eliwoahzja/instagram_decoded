.class public final LX/2Qh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/2Qh;

.field public static final A08:LX/2Qh;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, -0x1

    new-instance v0, LX/2Qh;

    move v6, v5

    invoke-direct/range {v0 .. v6}, LX/2Qh;-><init>([BIIIII)V

    sput-object v0, LX/2Qh;->A07:LX/2Qh;

    new-instance v6, LX/2Qh;

    move-object v7, v1

    move v8, v2

    move v9, v2

    move v10, v3

    move v11, v5

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/2Qh;-><init>([BIIIII)V

    sput-object v6, LX/2Qh;->A08:LX/2Qh;

    return-void
.end method

.method public constructor <init>([BIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/2Qh;->A03:I

    iput p3, p0, LX/2Qh;->A02:I

    iput p4, p0, LX/2Qh;->A04:I

    iput-object p1, p0, LX/2Qh;->A06:[B

    iput p5, p0, LX/2Qh;->A05:I

    iput p6, p0, LX/2Qh;->A01:I

    return-void
.end method

.method public static A00(I)I
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    return v1

    :cond_1
    const/16 v1, 0x12

    return v1

    :cond_2
    const/16 v1, 0x10

    return v1

    :cond_3
    const/16 v1, 0xd

    return v1

    :cond_4
    const/16 v1, 0x8

    return v1
.end method

.method public static A01(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    return v1
.end method

.method public static A02(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v1, 0x10

    const/4 v0, 0x6

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_4

    const/16 v0, 0x12

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x2

    return v0

    :cond_3
    const/16 v0, 0xa

    return v0

    :cond_4
    const/4 v0, 0x3

    return v0
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "Undefined color range "

    invoke-static {v0, p0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Limited range"

    return-object v0

    :cond_1
    const-string v0, "Full range"

    return-object v0

    :cond_2
    const-string v0, "Unset color range"

    return-object v0
.end method

.method public static A04(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string v0, "Undefined color space "

    invoke-static {v0, p0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "BT2020"

    return-object v0

    :cond_1
    const-string v0, "BT601"

    return-object v0

    :cond_2
    const-string v0, "BT709"

    return-object v0

    :cond_3
    const-string v0, "Unset color space"

    return-object v0
.end method

.method public static A05(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Undefined color transfer "

    invoke-static {v0, p0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "Unset color transfer"

    return-object v0

    :pswitch_2
    const-string v0, "Linear"

    return-object v0

    :pswitch_3
    const-string v0, "sRGB"

    return-object v0

    :pswitch_4
    const-string v0, "SDR SMPTE 170M"

    return-object v0

    :pswitch_5
    const-string v0, "ST2084 PQ"

    return-object v0

    :pswitch_6
    const-string v0, "HLG"

    return-object v0

    :pswitch_7
    const-string v0, "Gamma 2.2"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static A06(LX/2Qh;)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    iget v2, p0, LX/2Qh;->A03:I

    const/4 v1, 0x2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_2

    if-eq v2, v1, :cond_2

    :cond_0
    :goto_0
    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    iget v0, p0, LX/2Qh;->A02:I

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_0

    :cond_3
    iget v1, p0, LX/2Qh;->A04:I

    if-eq v1, v3, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_4
    iget-object v0, p0, LX/2Qh;->A06:[B

    if-nez v0, :cond_0

    iget v2, p0, LX/2Qh;->A01:I

    const/16 v1, 0x8

    if-eq v2, v3, :cond_5

    if-eq v2, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, LX/2Qh;->A05:I

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    return v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/2Qh;

    iget v1, p0, LX/2Qh;->A03:I

    iget v0, p1, LX/2Qh;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2Qh;->A02:I

    iget v0, p1, LX/2Qh;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2Qh;->A04:I

    iget v0, p1, LX/2Qh;->A04:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2Qh;->A06:[B

    iget-object v0, p1, LX/2Qh;->A06:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/2Qh;->A05:I

    iget v0, p1, LX/2Qh;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2Qh;->A01:I

    iget v0, p1, LX/2Qh;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/2Qh;->A00:I

    if-nez v0, :cond_0

    const/16 v1, 0x20f

    iget v0, p0, LX/2Qh;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Qh;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Qh;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Qh;->A06:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Qh;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Qh;->A01:I

    add-int/2addr v1, v0

    iput v1, p0, LX/2Qh;->A00:I

    return v1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ColorInfo("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Qh;->A03:I

    invoke-static {v0}, LX/2Qh;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Qh;->A02:I

    invoke-static {v0}, LX/2Qh;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Qh;->A04:I

    invoke-static {v0}, LX/2Qh;->A05(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/2Qh;->A06:[B

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/2Qh;->A05:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v0, "bit Luma"

    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/2Qh;->A01:I

    if-eq v1, v2, :cond_1

    const-string v0, "bit Chroma"

    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "NA"

    goto :goto_1

    :cond_2
    const-string v0, "NA"

    goto :goto_0
.end method
