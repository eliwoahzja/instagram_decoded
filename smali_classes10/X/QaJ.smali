.class public final synthetic LX/QaJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/QaJ;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/QaJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/QaJ;->A00:LX/QaJ;

    const/4 v1, 0x5

    const-string v0, "reels_share_settings"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "useLiveQuery"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "pollTimeoutMs"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "pollDelayMs"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "pollMaxAttempts"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "shareType"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/QaJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 5

    sget-object v4, LX/OpB;->A05:[LX/Esp;

    sget-object v3, LX/1qN;->A00:LX/1qN;

    sget-object v2, LX/1pV;->A01:LX/1pV;

    sget-object v1, LX/1nX;->A01:LX/1nX;

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v0

    filled-new-array {v3, v2, v2, v1, v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/QaJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    sget-object v11, LX/OpB;->A05:[LX/Esp;

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v15, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v10, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v13, v12, v11, v0}, LX/IaE;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/pendingmedia/model/constants/ShareType;

    or-int/lit8 v16, v16, 0x10

    goto :goto_0

    :cond_1
    invoke-interface {v12, v13, v10}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    or-int/lit8 v16, v16, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v12, v13, v9}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v3

    or-int/lit8 v16, v16, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v12, v13, v8}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v5

    or-int/lit8 v16, v16, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v12, v13, v14}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    or-int/lit8 v16, v16, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v12, v13}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v8, LX/OpB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v16, 0x1

    if-nez v0, :cond_a

    iput-boolean v14, v8, LX/OpB;->A04:Z

    :goto_1
    and-int/lit8 v0, v16, 0x2

    if-nez v0, :cond_9

    const-wide/32 v0, 0x927c0

    iput-wide v0, v8, LX/OpB;->A02:J

    :goto_2
    and-int/lit8 v0, v16, 0x4

    if-nez v0, :cond_8

    const-wide/16 v0, 0xbb8

    iput-wide v0, v8, LX/OpB;->A01:J

    :goto_3
    and-int/lit8 v0, v16, 0x8

    if-nez v0, :cond_7

    const/16 v0, 0xc8

    iput v0, v8, LX/OpB;->A00:I

    :goto_4
    and-int/lit8 v0, v16, 0x10

    if-nez v0, :cond_6

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v8, LX/OpB;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    :goto_5
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :cond_6
    iput-object v15, v8, LX/OpB;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_5

    :cond_7
    iput v2, v8, LX/OpB;->A00:I

    goto :goto_4

    :cond_8
    iput-wide v3, v8, LX/OpB;->A01:J

    goto :goto_3

    :cond_9
    iput-wide v5, v8, LX/OpB;->A02:J

    goto :goto_2

    :cond_a
    iput-boolean v7, v8, LX/OpB;->A04:Z

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/QaJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, LX/OpB;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v6, LX/QaJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v7

    sget-object v5, LX/OpB;->A05:[LX/Esp;

    const/4 v1, 0x0

    invoke-interface {v7}, LX/Ia0;->HHO()Z

    move-result v9

    if-nez v9, :cond_0

    iget-boolean v0, p2, LX/OpB;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, LX/OpB;->A04:Z

    invoke-interface {v7, v6, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    if-nez v9, :cond_2

    iget-wide v3, p2, LX/OpB;->A02:J

    const-wide/32 v1, 0x927c0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v0, p2, LX/OpB;->A02:J

    invoke-interface {v7, v6, v8, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    const/4 v8, 0x2

    if-nez v9, :cond_4

    iget-wide v3, p2, LX/OpB;->A01:J

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    :cond_4
    iget-wide v0, p2, LX/OpB;->A01:J

    invoke-interface {v7, v6, v8, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    const/4 v2, 0x3

    if-nez v9, :cond_6

    iget v1, p2, LX/OpB;->A00:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_7

    :cond_6
    iget v0, p2, LX/OpB;->A00:I

    invoke-interface {v7, v6, v2, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_7
    const/4 v2, 0x4

    if-nez v9, :cond_8

    iget-object v1, p2, LX/OpB;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A09:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_9

    :cond_8
    invoke-static {v5, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, LX/OpB;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-interface {v7, v0, v1, v6, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    invoke-interface {v7, v6}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
