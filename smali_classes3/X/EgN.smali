.class public final synthetic LX/EgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/EgN;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/EgN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/EgN;->A00:LX/EgN;

    const/4 v2, 0x3

    const-string v0, "com.instagram.analytics.cobraconfigs.CobraConfigs"

    new-instance v1, LX/8bp;

    invoke-direct {v1, v0, v3, v2}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string v0, "ttlMillis"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "expiresAt"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "cobra_configs"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/EgN;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 3

    sget-object v2, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;->A01:[LX/Esp;

    sget-object v1, LX/1pV;->A01:LX/1pV;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    filled-new-array {v1, v1, v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/EgN;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v5

    sget-object v7, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;->A01:[LX/Esp;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v5, v3}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_3

    if-eqz v6, :cond_2

    if-eq v6, v1, :cond_1

    if-eq v6, v2, :cond_0

    new-instance v0, LX/RaL;

    invoke-direct {v0, v6}, LX/RaL;-><init>(I)V

    throw v0

    :cond_0
    aget-object v0, v7, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v5, v0, v3, v2}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v5, v3, v1}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v12

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v5, v3, v4}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v5, v3}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v7, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    invoke-direct/range {v7 .. v13}, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;-><init>(Ljava/util/List;IJJ)V

    return-object v7
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/EgN;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v7, LX/EgN;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v8

    sget-object v0, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;->A01:[LX/Esp;

    const/4 v5, 0x0

    invoke-interface {v8}, LX/Ia0;->HHO()Z

    move-result v10

    if-nez v10, :cond_0

    iget-wide v3, p2, LX/4Ei;->A01:J

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v3, p2, LX/4Ei;->A01:J

    invoke-interface {v8, v7, v5, v3, v4}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    if-nez v10, :cond_2

    iget-wide v5, p2, LX/4Ei;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v0, p2, LX/4Ei;->A00:J

    invoke-interface {v8, v7, v9, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    sget-object v3, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;->A01:[LX/Esp;

    const/4 v2, 0x2

    if-nez v10, :cond_4

    iget-object v1, p2, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;->A00:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    aget-object v0, v3, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/instagram/analytics/cobraconfigs/CobraConfigs;->A00:Ljava/util/List;

    invoke-interface {v8, v0, v1, v7, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    invoke-interface {v8, v7}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
