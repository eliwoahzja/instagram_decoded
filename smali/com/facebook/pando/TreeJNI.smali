.class public Lcom/facebook/pando/TreeJNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONVERSION_ABSENT:J = 0x0L

.field public static final CONVERSION_UNNAMED:J = -0x1L

.field public static final OPTIONAL_ABSENT:J = -0x8000000000000000L

.field public static volatile sAnrFixForBoxedPrimitivesEnabled:Z

.field public static volatile sAnrFixForNullableObjectsEnabled:Z

.field public static volatile sOptionalBooleanAsIntEnabled:Z

.field public static volatile sOptionalIntAsLongEnabled:Z

.field public static volatile sUseByteBufferForStrings:Z


# instance fields
.field public fromTypeModel:Z

.field public mBuildConfigNameHash:I

.field public volatile mChainKey:J

.field public mFragmentNameHashCode:I

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public volatile mNativePeer:J

.field public mPendingConversionChain:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "pando-jni"

    .line 3
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/pando/TreeJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    return-void
.end method

.method private final native areAllSelectionsOptionalOrNonnullNative(J)Z
.end method

.method private final native asJSONNative(JZZ)Ljava/lang/String;
.end method

.method private final native bubbledNullPathsNative(J)Ljava/util/List;
.end method

.method public static native directBufferAddressNative(Ljava/nio/ByteBuffer;)J
.end method

.method private final native getBooleanList(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getBooleanListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native getBooleanValue(JLjava/lang/String;)Z
.end method

.method private native getBooleanValueByHashCodeNative(JIIJI)Z
.end method

.method private final native getBooleanVariable(JLjava/lang/String;)Ljava/lang/Boolean;
.end method

.method private final native getDoubleList(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getDoubleListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native getDoubleValue(JLjava/lang/String;)D
.end method

.method private native getDoubleValueByHashCodeNative(JIIJI)D
.end method

.method private final native getEncodedNonTransientVariables(J)Ljava/util/Map;
.end method

.method private final native getEncodedTransientVariables(J)Ljava/util/Map;
.end method

.method private final native getFieldByHashCode_UNTYPED(JI)Ljava/lang/Object;
.end method

.method private final native getField_UNTYPED(JLjava/lang/String;)Ljava/lang/Object;
.end method

.method private final native getIntList(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getIntListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native getIntValue(JLjava/lang/String;)I
.end method

.method private native getIntValueByHashCodeNative(JIIJI)I
.end method

.method private final native getOptionalBooleanList(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getOptionalBooleanListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native getOptionalBooleanValue(JLjava/lang/String;)Ljava/lang/Boolean;
.end method

.method private native getOptionalBooleanValueAsBooleanByHashCodeNative(JIIJI)Ljava/lang/Boolean;
.end method

.method private native getOptionalBooleanValueAsIntByHashCodeNative(JIIJI)I
.end method

.method private final native getOptionalDoubleList(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getOptionalDoubleListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native getOptionalDoubleValue(JLjava/lang/String;)Ljava/lang/Double;
.end method

.method private native getOptionalDoubleValueAsDoubleByHashCodeNative(JIIJI)D
.end method

.method private native getOptionalDoubleValueByHashCodeNative(JIIJI)Ljava/lang/Double;
.end method

.method private final native getOptionalIntList(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getOptionalIntListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native getOptionalIntValue(JLjava/lang/String;)Ljava/lang/Integer;
.end method

.method private native getOptionalIntValueAsIntegerByHashCodeNative(JIIJI)Ljava/lang/Integer;
.end method

.method private native getOptionalIntValueAsLongByHashCodeNative(JIIJI)J
.end method

.method private final native getOptionalStringList(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getOptionalStringListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native getOptionalTimeList(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getOptionalTimeListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native getOptionalTimeValue(JLjava/lang/String;)Ljava/lang/Long;
.end method

.method private native getOptionalTimeValueAsLongByHashCodeNative(JIIJI)J
.end method

.method private native getOptionalTimeValueByHashCodeNative(JIIJI)Ljava/lang/Long;
.end method

.method private final native getOptionalTreeList(JLjava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getOptionalTreeListByHashCodeNative(JIIJILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native getReaderFragmentNameHash(JIIJ)I
.end method

.method private native getRequiredStringAsNonOwningBufferByHashCodeNative(JIIJI)Ljava/nio/ByteBuffer;
.end method

.method private native getRequiredStringIntoBufferByHashCodeNative(JIIJIJI)I
.end method

.method private native getRequiredStringValueByHashCodeNative(JIIJI)Ljava/lang/String;
.end method

.method private native getRequiredTreeValueByHashCodeNative(JIIJILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method private final native getSetFields(J)[I
.end method

.method private final native getSnapshotSize(J)I
.end method

.method private final native getStringAsNonOwningBuffer(JLjava/lang/String;)Ljava/nio/ByteBuffer;
.end method

.method private native getStringAsNonOwningBufferByHashCodeNative(JIIJI)Ljava/nio/ByteBuffer;
.end method

.method private native getStringIntoBufferByHashCodeNative(JIIJIJI)I
.end method

.method private final native getStringIntoBufferNative(JLjava/lang/String;JI)I
.end method

.method private final native getStringList(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getStringListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getStringValueByHashCodeNative(JIIJI)Ljava/lang/String;
.end method

.method private final native getStringValueNative(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private final native getTimeList(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getTimeListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native getTimeValue(JLjava/lang/String;)J
.end method

.method private native getTimeValueByHashCodeNative(JIIJI)J
.end method

.method private final native getTreeList(JLjava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method private native getTreeListByHashCodeNative(JIIJILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native getTreeValue(JLjava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method private native getTreeValueByHashCodeNative(JIIJILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method private final varargs native getTreesForType_EXPERIMENTAL(J[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
.end method

.method private final native hasFieldValue(JLjava/lang/String;)Z
.end method

.method private native hasFieldValueByHashCodeNative(JIIJI)Z
.end method

.method private native hydrateScalarsByHashCodeNative(JIIJ[B)I
.end method

.method private final native isFieldSet(JLjava/lang/String;)Z
.end method

.method private native isFieldSetByHashCodeNative(JIIJI)Z
.end method

.method public static isNamedConversion(J)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    cmp-long v0, p0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private final native logToFlipper(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private final native maybeUpdateActiveFields(J)V
.end method

.method public static namedConversionFragmentHash(J)I
    .locals 1

    .line 0
    long-to-int v0, p0

    .line 1
    return v0
.end method

.method public static nextChainKey(JII)J
    .locals 6

    .line 0
    const-wide v4, 0xffffffffL

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, p0, v2

    .line 9
    if-nez v0, :cond_0

    .line 11
    int-to-long p0, p2

    .line 12
    and-long/2addr p0, v4

    .line 13
    const-wide v0, 0x100000000L

    .line 18
    or-long/2addr p0, v0

    .line 19
    :cond_0
    int-to-long v0, p3

    .line 20
    and-long/2addr v0, v4

    .line 21
    add-long/2addr p0, v0

    .line 22
    const-wide v0, -0x61c8864680b583ebL

    .line 27
    mul-long/2addr p0, v0

    .line 28
    const/16 v0, 0x20

    .line 30
    ushr-long v0, p0, v0

    .line 32
    xor-long/2addr p0, v0

    .line 33
    cmp-long v0, p0, v2

    .line 35
    if-nez v0, :cond_1

    .line 37
    const-wide/16 p0, 0x1

    .line 39
    :cond_1
    return-wide p0
.end method

.method private native optionalReinterpretByHashCodeNative(JIIJILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method public static parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    return-object p1

    .line 18
    :cond_0
    return-object p1
.end method

.method public static parseStringDef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 2
    return-object p2

    .line 3
    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method private final native primaryKeyNative(J)J
.end method

.method private final native recreateWithFragmentNative(JLjava/lang/Class;II)Lcom/facebook/pando/TreeJNI;
.end method

.method private final recreateWithFragmentNative(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    move-object v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/facebook/pando/TreeJNI;->recreateWithFragmentNative(JLjava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final native recreateWithoutSubscription(JLjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method private native requiredReinterpretByHashCodeNative(JIIJILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
.end method

.method private native resolveOptionalConversionByHashCodeNative(JIIJI)J
.end method

.method private native resolvedFragmentPointerForTestingNative(JIIJ)J
.end method

.method public static setAnrFixForBoxedPrimitivesEnabled(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    .line 2
    return-void
.end method

.method public static setAnrFixForNullableObjectsEnabled(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/pando/TreeJNI;->sAnrFixForNullableObjectsEnabled:Z

    .line 2
    return-void
.end method

.method public static native setLazyFragmentReinterpretEnabledNative(Z)V
.end method

.method public static setOptionalBooleanAsIntEnabled(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/pando/TreeJNI;->sOptionalBooleanAsIntEnabled:Z

    .line 2
    return-void
.end method

.method public static setOptionalIntAsLongEnabled(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/pando/TreeJNI;->sOptionalIntAsLongEnabled:Z

    .line 2
    return-void
.end method

.method public static setUseByteBufferForStrings(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/pando/TreeJNI;->sUseByteBufferForStrings:Z

    .line 2
    return-void
.end method


# virtual methods
.method public final areAllSelectionsOptionalOrNonnullNative()Z
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->areAllSelectionsOptionalOrNonnullNative(J)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final asJSON(ZZ)Lorg/json/JSONObject;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/TreeJNI;->asJSONNative(ZZ)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public final asJSONNative(ZZ)Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/pando/TreeJNI;->asJSONNative(JZZ)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bubbledNullPathsNative()Ljava/util/List;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->bubbledNullPathsNative(J)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final native fieldCanBeSafelySharedAcrossSpreads(I)Z
.end method

.method public final getBooleanList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getBooleanList(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getBooleanListByHashCode(I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getBooleanListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getBooleanValue(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(JLjava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getBooleanValueByHashCode(I)Z
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getBooleanValueByHashCodeNative(JIIJI)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getBooleanVariable(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getBooleanVariable(JLjava/lang/String;)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getDoubleList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getDoubleList(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getDoubleListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getDoubleValue(Ljava/lang/String;)D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getDoubleValue(JLjava/lang/String;)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getDoubleValueByHashCode(I)D
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getDoubleValueByHashCodeNative(JIIJI)D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getEncodedNonTransientVariables()Ljava/util/Map;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEncodedNonTransientVariables(J)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getEncodedTransientVariables()Ljava/util/Map;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEncodedTransientVariables(J)Ljava/util/Map;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getEnumList(Ljava/lang/String;Ljava/lang/Enum;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getStringList(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0, p2}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, Lcom/facebook/pando/TreeJNI;->parseEnum(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getFieldByHashCode_UNTYPED(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getFieldByHashCode_UNTYPED(JI)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(JLjava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIntList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getIntList(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getIntListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getIntValue(Ljava/lang/String;)I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getIntValue(JLjava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntValueByHashCode(I)I
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getIntValueByHashCodeNative(JIIJI)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getOptionalBooleanList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanList(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getOptionalBooleanListByHashCode(I)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    move v8, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->shouldSkipNullableObjectRead(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 12
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 14
    iget v5, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 16
    iget-wide v6, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getOptionalBooleanValue(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValue(JLjava/lang/String;)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getOptionalBooleanValueAsBooleanByHashCode(I)Ljava/lang/Boolean;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueAsBooleanByHashCodeNative(JIIJI)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getOptionalBooleanValueAsIntByHashCode(I)I
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueAsIntByHashCodeNative(JIIJI)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;
    .locals 2

    .line 0
    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sOptionalBooleanAsIntEnabled:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueAsBooleanByHashCode(I)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueAsIntByHashCode(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_2

    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getOptionalDoubleList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleList(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getOptionalDoubleListByHashCode(I)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForNullableObjectsEnabled:Z

    .line 2
    move-object v1, p0

    .line 3
    move v8, p1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->shouldSkipNullableObjectRead(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 16
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 18
    iget v5, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 20
    iget-wide v6, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getOptionalDoubleValue(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValue(JLjava/lang/String;)Ljava/lang/Double;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getOptionalDoubleValueAsDoubleByHashCode(I)D
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueAsDoubleByHashCodeNative(JIIJI)D

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;
    .locals 11

    .line 0
    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    .line 2
    move-object v3, p0

    .line 3
    move v10, p1

    .line 4
    iget-wide v4, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 6
    iget v6, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 8
    iget v7, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 10
    iget-wide v8, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-direct/range {v3 .. v10}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCodeNative(JIIJI)Ljava/lang/Double;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-direct/range {v3 .. v10}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueAsDoubleByHashCodeNative(JIIJI)D

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->hasFieldValueByHashCode(I)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final getOptionalIntList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntList(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForNullableObjectsEnabled:Z

    .line 2
    move-object v1, p0

    .line 3
    move v8, p1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->shouldSkipNullableObjectRead(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 16
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 18
    iget v5, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 20
    iget-wide v6, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/facebook/pando/TreeJNI;->getOptionalIntListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getOptionalIntValue(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValue(JLjava/lang/String;)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getOptionalIntValueAsIntegerByHashCode(I)Ljava/lang/Integer;
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueAsIntegerByHashCodeNative(JIIJI)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getOptionalIntValueAsLongByHashCode(I)J
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueAsLongByHashCodeNative(JIIJI)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getOptionalIntValueByHashCode(I)Ljava/lang/Integer;
    .locals 5

    .line 0
    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sOptionalIntAsLongEnabled:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueAsIntegerByHashCode(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueAsLongByHashCode(I)J

    .line 12
    move-result-wide v3

    .line 13
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    cmp-long v0, v3, v1

    .line 17
    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    long-to-int v0, v3

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getOptionalStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringList(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForNullableObjectsEnabled:Z

    .line 2
    move-object v1, p0

    .line 3
    move v8, p1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->shouldSkipNullableObjectRead(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 16
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 18
    iget v5, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 20
    iget-wide v6, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final getOptionalTimeList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeList(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getOptionalTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    move v8, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->shouldSkipNullableObjectRead(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-wide v2, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 12
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 14
    iget v5, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 16
    iget-wide v6, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final getOptionalTimeValue(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValue(JLjava/lang/String;)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getOptionalTimeValueAsLongByHashCode(I)J
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueAsLongByHashCodeNative(JIIJI)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getOptionalTimeValueByHashCode(I)Ljava/lang/Long;
    .locals 13

    .line 0
    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForBoxedPrimitivesEnabled:Z

    .line 2
    move-object v5, p0

    .line 3
    move v12, p1

    .line 4
    iget-wide v6, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 6
    iget v8, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 8
    iget v9, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 10
    iget-wide v10, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-direct/range {v5 .. v12}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueByHashCodeNative(JIIJI)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-direct/range {v5 .. v12}, Lcom/facebook/pando/TreeJNI;->getOptionalTimeValueAsLongByHashCodeNative(JIIJI)J

    .line 22
    move-result-wide v3

    .line 23
    const-wide/high16 v1, -0x8000000000000000L

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->hasFieldValueByHashCode(I)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final getOptionalTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeList(JLjava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getOptionalTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 10

    .line 0
    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForNullableObjectsEnabled:Z

    .line 2
    move-object v1, p0

    .line 3
    move v8, p1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->shouldSkipNullableObjectRead(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 16
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 18
    iget v5, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 20
    iget-wide v6, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 22
    move-object v9, p2

    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/facebook/pando/TreeJNI;->getOptionalTreeListByHashCodeNative(JIIJILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getPrimaryKey()Ljava/lang/Long;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->primaryKeyNative(J)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getReaderFragmentNameHash()I
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/facebook/pando/TreeJNI;->getReaderFragmentNameHash(JIIJ)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getRequiredStringAsNonOwningBufferByHashCode(I)Ljava/nio/ByteBuffer;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getRequiredStringAsNonOwningBufferByHashCodeNative(JIIJI)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getRequiredStringIntoBufferByHashCodeNative(IJI)I
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    move-wide v8, p2

    .line 11
    move v10, p4

    .line 12
    invoke-direct/range {v0 .. v10}, Lcom/facebook/pando/TreeJNI;->getRequiredStringIntoBufferByHashCodeNative(JIIJIJI)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getRequiredStringValueByHashCode(I)Ljava/lang/String;
    .locals 9

    .line 0
    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sUseByteBufferForStrings:Z

    .line 2
    move-object v1, p0

    .line 3
    move v8, p1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, LX/lLW;->A01(Lcom/facebook/pando/TreeJNI;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 13
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 15
    iget v5, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 17
    iget-wide v6, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/facebook/pando/TreeJNI;->getRequiredStringValueByHashCodeNative(JIIJI)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final getRequiredTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    move-object v8, p2

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/facebook/pando/TreeJNI;->getRequiredTreeValueByHashCodeNative(JIIJILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getSetFields()[I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getSetFields(J)[I

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSnapshotSize()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getSnapshotSize(J)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getStringAsNonOwningBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getStringAsNonOwningBuffer(JLjava/lang/String;)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getStringAsNonOwningBufferByHashCode(I)Ljava/nio/ByteBuffer;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getStringAsNonOwningBufferByHashCodeNative(JIIJI)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getStringDefList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getStringList(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/owc;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {v2, p3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final getStringDefValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphservice/interfaces/FromStringAble;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object p3

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final getStringIntoBufferByHashCodeNative(IJI)I
    .locals 11

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    move-wide v8, p2

    .line 11
    move v10, p4

    .line 12
    invoke-direct/range {v0 .. v10}, Lcom/facebook/pando/TreeJNI;->getStringIntoBufferByHashCodeNative(JIIJIJI)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getStringIntoBufferNative(Ljava/lang/String;JI)I
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    move-object v3, p1

    .line 4
    move-wide v4, p2

    .line 5
    move v6, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/facebook/pando/TreeJNI;->getStringIntoBufferNative(JLjava/lang/String;JI)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getStringList(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getStringListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sUseByteBufferForStrings:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 7
    sget-object v0, LX/lLW;->A00:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_2

    .line 15
    check-cast v3, LX/jCP;

    .line 17
    iget-wide v0, v3, LX/jCP;->A01:J

    .line 19
    iget v2, v3, LX/jCP;->A00:I

    .line 21
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getStringIntoBufferNative(Ljava/lang/String;JI)I

    .line 24
    move-result v1

    .line 25
    const/high16 v0, -0x80000000

    .line 27
    if-ne v1, v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    if-le v1, v2, :cond_1

    .line 33
    new-instance v3, LX/jCP;

    .line 35
    invoke-direct {v3, v1}, LX/jCP;-><init>(I)V

    .line 38
    iget-wide v1, v3, LX/jCP;->A01:J

    .line 40
    iget v0, v3, LX/jCP;->A00:I

    .line 42
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringIntoBufferNative(Ljava/lang/String;JI)I

    .line 45
    move-result v1

    .line 46
    :cond_1
    invoke-static {v3, v1}, LX/lLW;->A00(LX/jCP;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    const-string v1, "Required value was null."

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_3
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 61
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getStringValueNative(JLjava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final getStringValueByHashCode(I)Ljava/lang/String;
    .locals 9

    .line 0
    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForNullableObjectsEnabled:Z

    .line 2
    move-object v1, p0

    .line 3
    move v8, p1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->shouldSkipNullableObjectRead(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sUseByteBufferForStrings:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {p0, p1}, LX/lLW;->A02(Lcom/facebook/pando/TreeJNI;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-wide v2, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 25
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 27
    iget v5, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 29
    iget-wide v6, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCodeNative(JIIJI)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final getStringValueNative(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getStringValueNative(JLjava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTimeList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getTimeList(JLjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTimeListByHashCode(I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getTimeListByHashCodeNative(JIIJI)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getTimeValue(Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getTimeValue(JLjava/lang/String;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final getTimeValueByHashCode(I)J
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->getTimeValueByHashCodeNative(JIIJI)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/pando/TreeJNI;->getTreeList(JLjava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTreeListByHashCode(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    move-object v8, p2

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/facebook/pando/TreeJNI;->getTreeListByHashCodeNative(JIIJILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(JLjava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    .locals 10

    .line 0
    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForNullableObjectsEnabled:Z

    .line 2
    move-object v1, p0

    .line 3
    move v8, p1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->shouldSkipNullableObjectRead(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-wide v2, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 16
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 18
    iget v5, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 20
    iget-wide v6, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 22
    move-object v9, p2

    .line 23
    invoke-direct/range {v1 .. v9}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCodeNative(JIIJILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final varargs getTreesForType_EXPERIMENTAL([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->getTreesForType_EXPERIMENTAL(J[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "__typename"

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hasFieldValue(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(JLjava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final hasFieldValueByHashCode(I)Z
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->hasFieldValueByHashCodeNative(JIIJI)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final hydrateScalarsNative([B)I
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move-object v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->hydrateScalarsByHashCodeNative(JIIJ[B)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public isDeepEqualTree(Lcom/facebook/pando/TreeJNI;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->isDeepEqualTreeNative(Lcom/facebook/pando/TreeJNI;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final native isDeepEqualTreeNative(Lcom/facebook/pando/TreeJNI;)Z
.end method

.method public final isFieldSet(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->isFieldSet(JLjava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isFieldSetByHashCode(I)Z
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->isFieldSetByHashCodeNative(JIIJI)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final isFulfilled(Ljava/lang/String;)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "is_fulfilled__(name:\"%s\")"

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 24
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(JLjava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    return v3

    .line 31
    :cond_0
    return v4
.end method

.method public final logToFlipper(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/facebook/pando/TreeJNI;->asJSONNative(ZZ)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/facebook/pando/TreeJNI;->logToFlipper(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final logToFlipper(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 268435458
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/pando/TreeJNI;->logToFlipper(JLjava/lang/String;Ljava/lang/String;)V

    .line 268435461
    return-void
.end method

.method public final maybeUpdateActiveFields()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->maybeUpdateActiveFields(J)V

    .line 5
    return-void
.end method

.method public final optionalReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    move-object v8, p2

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/facebook/pando/TreeJNI;->optionalReinterpretByHashCodeNative(JIIJILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final primaryKeyNative()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->primaryKeyNative(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final recreateAsLazyConversion(LX/Fap;I)Lcom/facebook/pando/TreeJNI;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/TreeJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    new-instance v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 8
    invoke-direct {v4, v0}, LX/3l2;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 11
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 13
    iput-wide v0, v4, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 15
    iget v0, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 17
    iput v0, v4, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 19
    iget v0, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 21
    iput v0, v4, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 23
    iget-boolean v0, p0, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 25
    iput-boolean v0, v4, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 27
    iget-object v3, p0, Lcom/facebook/pando/TreeJNI;->mPendingConversionChain:[I

    .line 29
    if-nez v3, :cond_0

    .line 31
    filled-new-array {p2}, [I

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iput-object v2, v4, Lcom/facebook/pando/TreeJNI;->mPendingConversionChain:[I

    .line 37
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 39
    iget v0, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 41
    invoke-static {v1, v2, v0, p2}, Lcom/facebook/pando/TreeJNI;->nextChainKey(JII)J

    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, v4, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 47
    return-object v4

    .line 48
    :cond_0
    array-length v1, v3

    .line 49
    add-int/lit8 v0, v1, 0x1

    .line 51
    new-array v2, v0, [I

    .line 53
    invoke-static {v3, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    array-length v0, v3

    .line 57
    aput p2, v2, v0

    .line 59
    goto :goto_0
.end method

.method public final recreateAsLazyFragment(LX/Fap;II)Lcom/facebook/pando/TreeJNI;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/pando/TreeJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    new-instance v2, Lcom/facebook/pando/TreeWithGraphQL;

    .line 8
    invoke-direct {v2, v1}, LX/3l2;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 11
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 13
    iput-wide v0, v2, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 15
    iput p2, v2, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 17
    iput p3, v2, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 19
    iget-boolean v0, p0, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 21
    iput-boolean v0, v2, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 23
    return-object v2
.end method

.method public final recreateWithFragment(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/pando/TreeJNI;->recreateWithFragmentNative(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final recreateWithFragment(Ljava/lang/Class;ILjava/lang/String;)Lcom/facebook/pando/TreeJNI;
    .locals 1

    .line 0
    invoke-static {}, LX/2qu;->A00()LX/1pi;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p3}, LX/1pi;->A01(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithFragmentNative(Ljava/lang/Class;II)Lcom/facebook/pando/TreeJNI;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    :try_start_0
    const-class v0, Lcom/facebook/jni/HybridData;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 14
    iget-object v0, p0, Lcom/facebook/pando/TreeJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 26
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 28
    iput-wide v0, v2, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 30
    iget-boolean v0, p0, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 32
    iput-boolean v0, v2, Lcom/facebook/pando/TreeJNI;->fromTypeModel:Z

    .line 34
    return-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string/jumbo v0, "recreateWithoutFragment failed for "

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method

.method public final recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-wide v0, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(JLjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final requiredReinterpretByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    move-object v8, p2

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/facebook/pando/TreeJNI;->requiredReinterpretByHashCodeNative(JIIJILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final resolveOptionalConversionByHashCode(I)J
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    move v7, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/pando/TreeJNI;->resolveOptionalConversionByHashCodeNative(JIIJI)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final resolvedFragmentPointerForTesting()J
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v1, p0, Lcom/facebook/pando/TreeJNI;->mNativePeer:J

    .line 3
    iget v3, p0, Lcom/facebook/pando/TreeJNI;->mFragmentNameHashCode:I

    .line 5
    iget v4, p0, Lcom/facebook/pando/TreeJNI;->mBuildConfigNameHash:I

    .line 7
    iget-wide v5, p0, Lcom/facebook/pando/TreeJNI;->mChainKey:J

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/facebook/pando/TreeJNI;->resolvedFragmentPointerForTestingNative(JIIJ)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final shouldSkipNullableObjectRead(I)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-boolean v0, Lcom/facebook/pando/TreeJNI;->sAnrFixForNullableObjectsEnabled:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/pando/TreeJNI;->hasFieldValueByHashCode(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final toExpensiveHumanReadableDebugString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/facebook/pando/TreeJNI;->asJSONNative(ZZ)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toFlipperFormattedResponseString()Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/facebook/pando/TreeJNI;->asJSONNative(ZZ)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
