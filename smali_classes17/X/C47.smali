.class public abstract LX/C47;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;I)F
    .locals 0

    invoke-static {p0, p1}, LX/60P;->A0G(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    return p0
.end method

.method public static A01(I)I
    .locals 2

    add-int v1, p0, p0

    shr-int/lit8 v0, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static A02(I)I
    .locals 3

    int-to-long v2, p0

    const-wide/32 v0, -0x3361d2af

    mul-long/2addr v2, v0

    long-to-int v1, v2

    const/16 v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x1b873593

    mul-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public static A03(I)I
    .locals 3

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v2, v1, v0

    invoke-static {p0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v1, 0x46180400    # 9729.0f

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x47012f00    # 33071.0f

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    invoke-static {p0, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    return v2
.end method

.method public static A04(III)I
    .locals 2

    and-int/lit8 v0, p0, 0x3

    shl-int/lit8 p0, v0, 0x3

    const/16 v1, 0xff

    shl-int v0, v1, p0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    and-int/2addr v1, p2

    shl-int/2addr v1, p0

    or-int/2addr v1, p1

    return v1
.end method

.method public static A05(III)I
    .locals 2

    and-int/lit8 v0, p0, 0x3

    shl-int/lit8 p0, v0, 0x3

    const/16 v1, 0xff

    shl-int v0, v1, p0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    and-int/2addr p2, v1

    shl-int/2addr p2, p0

    or-int/2addr p2, p1

    return p2
.end method

.method public static A06(III)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr p1, p0

    shl-int/lit8 p0, p2, 0x10

    xor-int/2addr p1, p0

    return p1
.end method

.method public static A07(Landroid/os/Parcel;)I
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public static A08(Landroid/os/Parcel;I)I
    .locals 0

    invoke-static {p0, p1}, LX/60P;->A0G(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static A09(LX/3gC;)I
    .locals 2

    const-string v1, "width"

    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A0A(LX/3gC;)I
    .locals 2

    const-string v1, "height"

    iget-object v0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A0B(LX/3gC;Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static A0C(Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p1, p0

    return p1
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static A0F(Ljava/lang/StringBuilder;[CII)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr p3, p2

    return p3
.end method

.method public static A0G(Ljava/util/List;[Ljava/lang/Object;I)I
    .locals 0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aput-object p0, p1, p2

    add-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public static A0H(Ljava/util/Map;I)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A0I([BII)I
    .locals 4

    const/16 v3, 0x80

    add-int/lit8 v2, p1, 0x1

    ushr-int/lit8 v0, p2, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    return v1
.end method

.method public static A0J([BII)I
    .locals 4

    const/16 v3, 0x80

    add-int/lit8 v2, p1, 0x1

    ushr-int/lit8 v0, p2, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, p2, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    return v1
.end method

.method public static A0K(LX/lvR;)J
    .locals 5

    invoke-virtual {p0}, LX/lvR;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "PRAGMA page_count"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const v0, 0x40d4d29d

    invoke-static {v0}, LX/5ti;->A00(I)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    const v0, -0x4615c8c2

    invoke-static {v0}, LX/5ti;->A00(I)V

    invoke-virtual {p0}, LX/lvR;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "PRAGMA page_size"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    const v0, -0x489aee81

    invoke-static {v0}, LX/5ti;->A00(I)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1

    const v0, -0x679e7e32

    invoke-static {v0}, LX/5ti;->A00(I)V

    mul-long/2addr v3, v1

    return-wide v3
.end method

.method public static A0L(Ljava/util/List;I)J
    .locals 3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/4 v0, 0x1

    shl-long v1, p0, v0

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    xor-long/2addr p0, v1

    return-wide p0
.end method

.method public static A0M([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v3, v0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static A0N([BI)J
    .locals 7

    const/16 v2, 0x8

    aget-byte v0, p0, p1

    int-to-long v3, v0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    shl-long/2addr v0, v2

    or-long/2addr v3, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static A0O([II)J
    .locals 2

    const v1, 0xfffff

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    and-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A0P([F)Landroid/graphics/Matrix;
    .locals 5

    const/16 v0, 0x9

    new-array v3, v0, [F

    const/4 v1, 0x0

    aget v0, p0, v1

    aput v0, v3, v1

    const/4 v4, 0x4

    aget v0, p0, v4

    const/4 v2, 0x1

    aput v0, v3, v2

    const/16 v0, 0xc

    aget v1, p0, v0

    const/4 v0, 0x2

    aput v1, v3, v0

    aget v0, p0, v2

    const/4 v2, 0x3

    aput v0, v3, v2

    const/4 v1, 0x5

    aget v0, p0, v1

    aput v0, v3, v4

    const/16 v0, 0xd

    aget v0, p0, v0

    aput v0, v3, v1

    const/4 v1, 0x6

    aget v0, p0, v2

    aput v0, v3, v1

    const/4 v1, 0x7

    aget v0, p0, v1

    aput v0, v3, v1

    const/16 v0, 0xf

    aget v1, p0, v0

    const/16 v0, 0x8

    aput v1, v3, v0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;II)Landroid/util/Size;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p3, p4}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static A0R(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b066d

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetIterator;->path:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeIterator;

    return-object p0
.end method

.method public static A0T(Landroid/media/AudioAttributes$Builder;I)Landroidx/media/AudioAttributesCompat;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    const/4 v0, -0x1

    new-instance p0, Landroidx/media/AudioAttributesImplApi26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    iput v0, p0, Landroidx/media/AudioAttributesImplApi21;->A00:I

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    return-object v0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/common/json/FbJsonField;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/common/json/FbJsonField;

    return-object p0
.end method

.method public static A0V(Ljava/lang/Object;[Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;
    .locals 2

    aput-object p0, p1, p2

    array-length v1, p1

    new-array p0, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x6

    aget-object v0, p0, v1

    invoke-static {v0}, LX/2zp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p0, v1

    const/16 v1, 0x15

    aget-object v0, p0, v1

    invoke-static {v0}, LX/2zp;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p0, v1

    new-instance v1, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    iput-object v0, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    iput-object p0, v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    return-object v1
.end method

.method public static A0W()Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;->instance$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/CallLogger;

    return-object v0
.end method

.method public static A0X(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/ApiMetadata;->zze:Z

    return-object v0
.end method

.method public static A0Y()Lcom/google/android/gms/common/api/ComplianceOptions;
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {v0, v3, v3, v2, v1}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    return-object v0
.end method

.method public static A0Z(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static A0a([B)LX/WqW;
    .locals 1

    invoke-static {p0}, LX/7a9;->A02(Ljava/lang/Object;)V

    array-length v0, p0

    invoke-static {p0, v0}, LX/oaa;->A01([BI)LX/WqW;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/7bA;LX/qnp;)LX/7az;
    .locals 0

    invoke-virtual {p0, p1}, LX/7bA;->A01(LX/qnp;)V

    invoke-virtual {p0}, LX/7bA;->A00()LX/7az;

    move-result-object p0

    return-object p0
.end method

.method public static A0c(Ljava/util/AbstractMap;)LX/plo;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    new-instance v1, LX/plo;

    if-eqz v0, :cond_0

    invoke-direct {v1}, LX/plo;-><init>()V

    return-object v1

    :cond_0
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/plo;->A00:Z

    return-object v1
.end method

.method public static A0d(Landroid/content/Context;Landroid/content/res/Resources;II)LX/46G;
    .locals 4

    const v0, 0x7f070012

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/46G;->A00(FII)LX/46G;

    move-result-object v3

    invoke-virtual {v3, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f070020

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f060057

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v2, v3, LX/46G;->A00:I

    iget-object v0, v3, LX/46G;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v3
.end method

.method public static A0e(Ljava/lang/String;II)Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;
    .locals 1

    new-instance v0, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;

    invoke-direct {v0, p0, p1, p2}, Lcom/meta/wearable/comms/calling/hera/engine/base/EngineErrno;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static A0f()Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(I)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0i(I)Ljava/lang/Integer;
    .locals 2

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 v0, p0, 0x4

    if-ne v0, v1, :cond_1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A0j()Ljava/lang/NullPointerException;
    .locals 2

    const-string v1, "zze"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "getInstance"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, p0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0m([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0o()Ljava/lang/StringBuilder;
    .locals 2

    const/16 v1, 0x25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method public static A0p(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static A0r(Ljava/util/Map$Entry;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static A0s(Ljava/util/Map$Entry;)Ljava/util/Collection;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static A0t(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LX/lBI;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A0u(Ljava/util/List;I)Ljava/util/Map$Entry;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public static A0v(Ljava/lang/Object;)LX/1kl;
    .locals 1

    new-instance v0, LX/1kl;

    invoke-direct {v0, p0, p0, p0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0w(LX/4Lc;LX/Ge9;I)LX/Ge9;
    .locals 1

    const v0, 0x65ac87df

    invoke-virtual {p0, v0, p2}, LX/4Lc;->A04(II)LX/1un;

    move-result-object v0

    invoke-static {v0, p1}, LX/7xj;->A01(LX/Ikk;LX/Ge9;)LX/Ge9;

    move-result-object v0

    return-object v0
.end method

.method public static A0x()V
    .locals 1

    const-string v0, "executor"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0y(II[CI)V
    .locals 3

    or-int/2addr p0, p1

    ushr-int/lit8 v1, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, p2, p3

    add-int/lit8 v2, p3, 0x1

    and-int/lit16 v1, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, p2, v2

    return-void
.end method

.method public static A0z(ILjava/util/List;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A10(I[BI)V
    .locals 0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static A11(I[BI)V
    .locals 0

    and-int/lit8 p0, p0, 0x7f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method public static A12(JLjava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A13(J[BII)V
    .locals 1

    shr-long/2addr p0, p3

    long-to-int v0, p0

    int-to-byte v0, v0

    aput-byte v0, p2, p4

    return-void
.end method

.method public static A14(J[BII)V
    .locals 1

    shr-long/2addr p0, p3

    long-to-int v0, p0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, p4

    return-void
.end method

.method public static A15(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A16(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/4JT;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static A17(Landroid/os/Parcel;Lcom/google/android/gms/internal/common/zzb;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/common/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method

.method public static A18(LX/0Gw;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, LX/0Gw;->A0F(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0Gw;->A07(J)V

    iput-boolean v2, p0, LX/0Gw;->A0i:Z

    const v0, 0x2400c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "IG"

    iput-object v0, p0, LX/0Gw;->A0V:Ljava/lang/String;

    return-void
.end method

.method public static A19(LX/3r9;Ljava/lang/String;I)V
    .locals 5

    const v4, 0x29661fa2

    invoke-virtual {p0, v4, p2}, LX/3r9;->markerStart(II)V

    const-string v1, "endpoint"

    invoke-static {}, LX/0Ws;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, p2, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, p2, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "<cls>"

    const-string v2, "</cls>"

    invoke-static {v3, p1, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {p0, v4, p2, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {p0, v4, p2, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1A(LX/7bA;Ljava/lang/Class;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/7cw;

    invoke-direct {v0, p1, v2, v1}, LX/7cw;-><init>(Ljava/lang/Class;II)V

    invoke-virtual {p0, v0}, LX/7bA;->A02(LX/7cw;)V

    return-void
.end method

.method public static A1B(Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;)V
    .locals 4

    invoke-virtual {p0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0H:Ljava/lang/Runnable;

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static A1C(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static A1D(Ljava/lang/Object;II)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr p2, p1

    invoke-static {p0, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const/16 p0, 0x10

    invoke-static {p2, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 p0, 0x12

    invoke-static {p3, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 p0, 0x16

    invoke-static {p4, p0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1F(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static A1G(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-static {p0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1H(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 0

    invoke-static {p0, p2, p3}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-static {p0, p2}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1J(Ljava/lang/StringBuilder;Ljava/text/NumberFormat;D)V
    .locals 1

    invoke-virtual {p1, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1K(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1L(Ljava/nio/charset/Charset;Ljava/util/List;[BII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2, p3, p4, p0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1M(Ljava/util/Iterator;Lorg/json/JSONObject;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static A1N(Ljava/util/List;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_0
    return-void
.end method

.method public static A1O([I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x7

    aput v0, p0, v1

    return-void
.end method

.method public static A1P([I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x3

    aput v0, p0, v1

    return-void
.end method

.method public static A1Q([I)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x5

    aput v0, p0, v1

    return-void
.end method

.method public static A1R([II)V
    .locals 1

    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public static A1S([IIIII)V
    .locals 0

    and-int/2addr p1, p2

    or-int/2addr p3, p1

    aput p3, p0, p4

    return-void
.end method

.method public static A1T(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-static {p0, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1U(Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public static A1V(Ljava/lang/reflect/Executable;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    return p0
.end method

.method public static A1W(Landroid/graphics/Matrix;)[F
    .locals 9

    const/16 v8, 0x9

    new-array v5, v8, [F

    invoke-virtual {p0, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 v0, 0x10

    new-array v4, v0, [F

    const/4 v1, 0x0

    aget v0, v5, v1

    aput v0, v4, v1

    const/4 v3, 0x3

    aget v0, v5, v3

    const/4 v1, 0x1

    aput v0, v4, v1

    const/4 v7, 0x2

    const/4 v6, 0x0

    aput v6, v4, v7

    const/4 v2, 0x6

    aget v0, v5, v2

    aput v0, v4, v3

    aget v1, v5, v1

    const/4 v0, 0x4

    aput v1, v4, v0

    aget v0, v5, v0

    const/4 v3, 0x5

    aput v0, v4, v3

    aput v6, v4, v2

    const/4 v1, 0x7

    aget v0, v5, v1

    aput v0, v4, v1

    const/16 v2, 0x8

    aput v6, v4, v2

    aput v6, v4, v8

    const/16 v1, 0xa

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v4, v1

    const/16 v0, 0xb

    aput v6, v4, v0

    const/16 v1, 0xc

    aget v0, v5, v7

    aput v0, v4, v1

    const/16 v1, 0xd

    aget v0, v5, v3

    aput v0, v4, v1

    const/16 v0, 0xe

    aput v6, v4, v0

    const/16 v1, 0xf

    aget v0, v5, v2

    aput v0, v4, v1

    return-object v4
.end method

.method public static A1X()[Ljava/lang/Object;
    .locals 1

    const-string v0, "value_"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A1Y(III)[Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A1a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A1b(Ljava/lang/Object;)[Ljava/lang/reflect/Method;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method
