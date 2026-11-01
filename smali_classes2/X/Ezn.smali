.class public final synthetic LX/Ezn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/Ezn;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Ezn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Ezn;->A00:LX/Ezn;

    const/4 v2, 0x3

    const-string/jumbo v0, "fxcache.model.FxCalAccountLinkageInfo"

    new-instance v1, LX/8bp;

    invoke-direct {v1, v0, v3, v2}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string/jumbo v0, "accounts"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "lastUpdateTimeMs"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "dataSource"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Ezn;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 4

    sget-object v3, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/Esp;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v2

    sget-object v1, LX/1pV;->A01:LX/1pV;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v11, LX/Ezn;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v11}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v10

    sget-object v9, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/Esp;

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v5, v1

    :goto_0
    invoke-interface {v10, v11}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-eq v2, v8, :cond_0

    new-instance v0, LX/RaL;

    invoke-direct {v0, v2}, LX/RaL;-><init>(I)V

    throw v0

    :cond_0
    invoke-static {v11, v10, v9, v8}, LX/IaE;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2mW;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v10, v11, v7}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v3

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v11, v10, v9, v12}, LX/IaE;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v10, v11}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v2, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_4

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_4
    iput-object v1, v2, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    and-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    :goto_1
    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_6

    sget-object v0, LX/2mW;->A0D:LX/2mW;

    iput-object v0, v2, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/2mW;

    return-object v2

    :cond_5
    iput-wide v3, v2, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    goto :goto_1

    :cond_6
    iput-object v5, v2, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/2mW;

    return-object v2
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Ezn;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v5, LX/Ezn;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v6

    sget-object v7, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/Esp;

    const/4 v2, 0x0

    invoke-interface {v6}, LX/Ia0;->HHO()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v1, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-static {v7, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v9, :cond_4

    :goto_0
    iget-wide v0, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    invoke-interface {v6, v5, v8, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    const/4 v2, 0x2

    if-nez v9, :cond_2

    iget-object v1, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/2mW;

    sget-object v0, LX/2mW;->A0D:LX/2mW;

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-static {v7, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/2mW;

    invoke-interface {v6, v0, v1, v5, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    invoke-interface {v6, v5}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_4
    iget-wide v3, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
