.class public final LX/qca;
.super LX/qcd;
.source ""


# static fields
.field public static final A01:LX/qca;

.field public static final A02:LX/qca;

.field public static final A03:LX/qca;

.field public static final A04:LX/qca;

.field public static final A05:LX/qca;

.field public static final A06:LX/qca;

.field public static final A07:[LX/qca;


# instance fields
.field public A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    const/16 v6, 0x11

    new-array v0, v6, [LX/qca;

    sput-object v0, LX/qca;->A07:[LX/qca;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-object v3, LX/qca;->A07:[LX/qca;

    if-ge v4, v6, :cond_0

    new-instance v2, LX/qca;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, LX/qca;->A00:[B

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, v3, v5

    sput-object v0, LX/qca;->A06:LX/qca;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    sput-object v0, LX/qca;->A03:LX/qca;

    aget-object v0, v3, v7

    sput-object v0, LX/qca;->A05:LX/qca;

    const/4 v0, 0x3

    aget-object v0, v3, v0

    sput-object v0, LX/qca;->A04:LX/qca;

    const/4 v0, 0x4

    aget-object v0, v3, v0

    sput-object v0, LX/qca;->A02:LX/qca;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    sput-object v0, LX/qca;->A01:LX/qca;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, LX/qca;->A00:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 4

    iget-object v3, p0, LX/qca;->A00:[B

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    array-length v2, v3

    add-int/lit8 v1, v2, 0x1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    mul-int/lit16 v1, v1, 0x101

    aget-byte v0, v3, v2

    xor-int/2addr v1, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/qca;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
