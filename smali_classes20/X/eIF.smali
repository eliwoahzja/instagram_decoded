.class public final LX/eIF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/eIF;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v4, 0x2

    if-lt v1, v0, :cond_1

    const/16 v3, 0xa

    new-instance v2, LX/3lq;

    invoke-direct {v2}, LX/3lq;-><init>()V

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Landroidx/media3/common/util/Util;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3lq;->A05(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    if-le v1, v3, :cond_0

    invoke-virtual {v2}, LX/3lq;->A03()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    new-instance v1, LX/eIF;

    invoke-direct {v1, v0, v4}, LX/eIF;-><init>(Ljava/util/Set;I)V

    :goto_0
    sput-object v1, LX/eIF;->A03:LX/eIF;

    return-void

    :cond_1
    const/16 v0, 0xa

    new-instance v1, LX/eIF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/eIF;->A00:I

    iput v0, v1, LX/eIF;->A01:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/eIF;->A02:Lcom/google/common/collect/ImmutableSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Set;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/eIF;->A00:I

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, LX/eIF;->A02:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    iput v1, p0, LX/eIF;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/1yR;I)I
    .locals 3

    iget-object v0, p0, LX/eIF;->A02:Lcom/google/common/collect/ImmutableSet;

    if-eqz v0, :cond_0

    iget v0, p0, LX/eIF;->A01:I

    return v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget v0, p0, LX/eIF;->A00:I

    invoke-static {p1, v0, p2}, LX/dZQ;->A00(LX/1yR;II)I

    move-result v0

    return v0

    :cond_1
    sget-object v2, LX/ei4;->A03:Lcom/google/common/collect/ImmutableMap;

    iget v0, p0, LX/eIF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0C8;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/eIF;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/eIF;

    iget v1, p0, LX/eIF;->A00:I

    iget v0, p1, LX/eIF;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/eIF;->A01:I

    iget v0, p1, LX/eIF;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/eIF;->A02:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, p1, LX/eIF;->A02:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v1, v0}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/eIF;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/eIF;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/eIF;->A02:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioProfile[format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eIF;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxChannelCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/eIF;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channelMasks="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/eIF;->A02:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
