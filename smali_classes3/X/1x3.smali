.class public final LX/1x3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableMap;

.field public static final A03:LX/1x3;

.field public static final A04:LX/1x3;


# instance fields
.field public final A00:I

.field public final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v0, LX/1x3;

    invoke-direct {v0, v1, v2}, LX/1x3;-><init>([II)V

    sput-object v0, LX/1x3;->A03:LX/1x3;

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-instance v0, LX/1x3;

    invoke-direct {v0, v1, v2}, LX/1x3;-><init>([II)V

    sput-object v0, LX/1x3;->A04:LX/1x3;

    const/4 v0, 0x4

    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3, v1, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3, v4, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, LX/1x3;->A02:Lcom/google/common/collect/ImmutableMap;

    return-void

    :array_0
    .array-data 4
        0x2
        0x5
        0x6
    .end array-data
.end method

.method public constructor <init>([II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/1x3;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    :goto_0
    iput p2, p0, LX/1x3;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, LX/1x3;->A01:[I

    goto :goto_0
.end method

.method public static A00(I)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1c

    if-gt v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    const/16 p0, 0x8

    :cond_0
    :goto_0
    invoke-static {p0}, Landroidx/media3/common/util/Util;->A01(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    :cond_2
    const/4 p0, 0x6

    goto :goto_0
.end method

.method public static A01(II)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1}, LX/eMJ;->A00(II)I

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/1x3;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A02(LX/9b2;)Landroid/util/Pair;
    .locals 6

    iget-object v1, p1, LX/9b2;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/9b2;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0DS;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    sget-object v1, LX/1x3;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    iget-object v0, p0, LX/1x3;->A01:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v3, 0x6

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1x3;->A01:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p1, LX/9b2;->A06:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eq v3, v4, :cond_2

    iget v0, p0, LX/1x3;->A00:I

    if-le v1, v0, :cond_4

    :cond_1
    return-object v5

    :cond_2
    iget v1, p1, LX/9b2;->A0L:I

    const v0, 0xbb80

    if-eq v1, v2, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v3, v0}, LX/1x3;->A01(II)I

    move-result v1

    :cond_4
    invoke-static {v1}, LX/1x3;->A00(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v1, 0x8

    if-ne v3, v1, :cond_0

    iget-object v0, p0, LX/1x3;->A01:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/1x3;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/1x3;

    iget-object v1, p0, LX/1x3;->A01:[I

    iget-object v0, p1, LX/1x3;->A01:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/1x3;->A00:I

    iget v0, p1, LX/1x3;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v1, p0, LX/1x3;->A00:I

    iget-object v0, p0, LX/1x3;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "AudioCapabilities[maxChannelCount="

    iget v3, p0, LX/1x3;->A00:I

    const-string v2, ", supportedEncodings="

    iget-object v0, p0, LX/1x3;->A01:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v3, v4, v2, v1, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
