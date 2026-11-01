.class public final Lorg/pytorch/executorch/EValue;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/AZI;


# instance fields
.field public mData:Ljava/lang/Object;

.field public final mTypeCode:I

.field public final typeNames:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AZI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/pytorch/executorch/EValue;->Companion:LX/AZI;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    const-string v0, "None"

    const-string v1, "Tensor"

    const-string v2, "String"

    const-string v3, "Double"

    const-string v4, "Int"

    const-string v5, "Bool"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/pytorch/executorch/EValue;->typeNames:[Ljava/lang/String;

    return-void
.end method

.method public static final from(D)Lorg/pytorch/executorch/EValue;
    .locals 1

    sget-object v0, Lorg/pytorch/executorch/EValue;->Companion:LX/AZI;

    invoke-virtual {v0, p0, p1}, LX/AZI;->from(D)Lorg/pytorch/executorch/EValue;

    move-result-object v0

    return-object v0
.end method

.method public static final from(J)Lorg/pytorch/executorch/EValue;
    .locals 1

    .line 268435456
    sget-object v0, Lorg/pytorch/executorch/EValue;->Companion:LX/AZI;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p0, p1}, LX/AZI;->from(J)Lorg/pytorch/executorch/EValue;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static final from(Ljava/lang/String;)Lorg/pytorch/executorch/EValue;
    .locals 1

    .line 536870912
    sget-object v0, Lorg/pytorch/executorch/EValue;->Companion:LX/AZI;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p0}, LX/AZI;->from(Ljava/lang/String;)Lorg/pytorch/executorch/EValue;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
.end method

.method public static final from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;
    .locals 1

    .line 1073741824
    sget-object v0, Lorg/pytorch/executorch/EValue;->Companion:LX/AZI;

    .line 1073741825
    .line 1073741826
    invoke-virtual {v0, p0}, LX/AZI;->from(Lorg/pytorch/executorch/Tensor;)Lorg/pytorch/executorch/EValue;

    .line 1073741827
    .line 1073741828
    .line 1073741829
    move-result-object v0

    .line 1073741830
    return-object v0
.end method

.method public static final from(Z)Lorg/pytorch/executorch/EValue;
    .locals 1

    .line 805306368
    sget-object v0, Lorg/pytorch/executorch/EValue;->Companion:LX/AZI;

    .line 805306369
    .line 805306370
    invoke-virtual {v0, p0}, LX/AZI;->from(Z)Lorg/pytorch/executorch/EValue;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    return-object v0
.end method

.method public static final optionalNone()Lorg/pytorch/executorch/EValue;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lorg/pytorch/executorch/EValue;

    invoke-direct {v0, v1}, Lorg/pytorch/executorch/EValue;-><init>(I)V

    return-object v0
.end method

.method private final preconditionType(II)V
    .locals 5

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    iget-object v2, p0, Lorg/pytorch/executorch/EValue;->typeNames:[Ljava/lang/String;

    array-length v0, v2

    if-ge p1, v0, :cond_2

    aget-object v1, v2, p1

    :goto_0
    if-ltz p2, :cond_1

    if-ge p2, v0, :cond_1

    aget-object v0, v2, p2

    :goto_1
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Expected EValue type %s, actual type %s"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Unknown"

    goto :goto_1

    :cond_2
    const-string v1, "Unknown"

    goto :goto_0
.end method


# virtual methods
.method public final isBool()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDouble()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInt()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNone()Z
    .locals 1

    iget v0, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isString()Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTensor()Z
    .locals 2

    iget v1, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final toBool()Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    invoke-direct {p0, v1, v0}, Lorg/pytorch/executorch/EValue;->preconditionType(II)V

    iget-object v1, p0, Lorg/pytorch/executorch/EValue;->mData:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "EValue data is null or not a Boolean"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toDouble()D
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    invoke-direct {p0, v1, v0}, Lorg/pytorch/executorch/EValue;->preconditionType(II)V

    iget-object v1, p0, Lorg/pytorch/executorch/EValue;->mData:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v1, "EValue data is null or not a Double"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toInt()J
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    invoke-direct {p0, v1, v0}, Lorg/pytorch/executorch/EValue;->preconditionType(II)V

    iget-object v1, p0, Lorg/pytorch/executorch/EValue;->mData:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v1, "EValue data is null or not a Long"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toStr()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    invoke-direct {p0, v1, v0}, Lorg/pytorch/executorch/EValue;->preconditionType(II)V

    iget-object v1, p0, Lorg/pytorch/executorch/EValue;->mData:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "EValue data is null or not a String"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toTensor()Lorg/pytorch/executorch/Tensor;
    .locals 2

    iget v1, p0, Lorg/pytorch/executorch/EValue;->mTypeCode:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v0, v1}, Lorg/pytorch/executorch/EValue;->preconditionType(II)V

    :cond_0
    iget-object v1, p0, Lorg/pytorch/executorch/EValue;->mData:Ljava/lang/Object;

    instance-of v0, v1, Lorg/pytorch/executorch/Tensor;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/pytorch/executorch/Tensor;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "EValue data is null or not a Tensor"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
