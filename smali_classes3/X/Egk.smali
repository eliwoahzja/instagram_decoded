.class public final synthetic LX/Egk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final A01:LX/Egk;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Egk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Egk;->A01:LX/Egk;

    const/16 v2, 0x8

    const-string v0, "libraries.fxcache.model.switcher.FxCalAccountLinkageInfoForSwitcher"

    new-instance v1, LX/8bp;

    invoke-direct {v1, v0, v3, v2}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string v0, "accounts"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "lastUpdateTimeMs"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "whatsappBadgeCount"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "whatsappBadgeCountLastUpdateTimeMs"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "whatsappBadgeCountFetchCount"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "whatsappBadgeCountFetchDay"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "whatsappBadgeCountLastAttemptTimeMs"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Egk;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 10

    sget-object v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A08:[LX/Esp;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9OW;

    sget-object v3, LX/1pV;->A01:LX/1pV;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9OW;

    sget-object v5, LX/1nX;->A01:LX/1nX;

    sget-object v8, LX/1nV;->A01:LX/1nV;

    move-object v6, v3

    move-object v7, v5

    move-object v9, v3

    filled-new-array/range {v2 .. v9}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v15, LX/Egk;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v15}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v14

    sget-object v22, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A08:[LX/Esp;

    const/16 v21, 0x7

    const/16 v20, 0x6

    const/16 v19, 0x5

    const/16 v18, 0x3

    const/16 v17, 0x4

    const/4 v12, 0x2

    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v16, v1

    const-wide/16 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v14, v15}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/RaL;

    invoke-direct {v1, v0}, LX/RaL;-><init>(I)V

    throw v1

    :pswitch_0
    aget-object v0, v22, v13

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v14, v0, v15, v13}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {v14, v15, v0}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v7

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :pswitch_2
    aget-object v0, v22, v12

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v14, v0, v15, v12}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mW;

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :pswitch_3
    move/from16 v0, v18

    invoke-interface {v14, v15, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :pswitch_4
    move/from16 v0, v17

    invoke-interface {v14, v15, v0}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v5

    or-int/lit8 v11, v11, 0x10

    goto :goto_0

    :pswitch_5
    move/from16 v0, v19

    invoke-interface {v14, v15, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v10

    or-int/lit8 v11, v11, 0x20

    goto :goto_0

    :pswitch_6
    move/from16 v0, v20

    invoke-interface {v14, v15, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v11, v11, 0x40

    goto :goto_0

    :pswitch_7
    move/from16 v0, v21

    invoke-interface {v14, v15, v0}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v3

    or-int/lit16 v11, v11, 0x80

    goto :goto_0

    :pswitch_8
    invoke-interface {v14, v15}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v12, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v11, 0x1

    if-nez v0, :cond_0

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_0
    iput-object v1, v12, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A06:Ljava/util/List;

    and-int/lit8 v0, v11, 0x2

    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    :goto_1
    and-int/lit8 v0, v11, 0x4

    if-nez v0, :cond_5

    sget-object v0, LX/2mW;->A0D:LX/2mW;

    iput-object v0, v12, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A07:LX/2mW;

    :goto_2
    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_4

    iput v13, v12, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    :goto_3
    and-int/lit8 v0, v11, 0x10

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:J

    :goto_4
    and-int/lit8 v0, v11, 0x20

    if-nez v0, :cond_2

    iput v13, v12, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:I

    :goto_5
    and-int/lit8 v0, v11, 0x40

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_6
    iput-object v0, v12, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:Ljava/lang/String;

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    iput-wide v0, v12, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:J

    return-object v12

    :cond_1
    move-object/from16 v0, v16

    goto :goto_6

    :cond_2
    iput v10, v12, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:I

    goto :goto_5

    :cond_3
    iput-wide v5, v12, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:J

    goto :goto_4

    :cond_4
    iput v9, v12, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    goto :goto_3

    :cond_5
    iput-object v2, v12, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A07:LX/2mW;

    goto :goto_2

    :cond_6
    iput-wide v7, v12, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    goto :goto_1

    :cond_7
    iput-wide v3, v12, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:J

    return-object v12

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/Egk;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v6, LX/Egk;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v5

    sget-object v9, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A08:[LX/Esp;

    const/4 v2, 0x0

    invoke-interface {v5}, LX/Ia0;->HHO()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v1, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A06:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_0
    aget-object v0, v9, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A06:Ljava/util/List;

    invoke-interface {v5, v0, v1, v6, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v8, :cond_e

    :goto_0
    iget-wide v0, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    invoke-interface {v5, v6, v7, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    const/4 v2, 0x2

    if-nez v8, :cond_2

    iget-object v1, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A07:LX/2mW;

    sget-object v0, LX/2mW;->A0D:LX/2mW;

    if-eq v1, v0, :cond_3

    :cond_2
    aget-object v0, v9, v2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A07:LX/2mW;

    invoke-interface {v5, v0, v1, v6, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v1, 0x3

    if-nez v8, :cond_4

    iget v0, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    if-eqz v0, :cond_5

    :cond_4
    iget v0, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    invoke-interface {v5, v6, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v7, 0x4

    if-nez v8, :cond_6

    iget-wide v3, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    :cond_6
    iget-wide v0, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:J

    invoke-interface {v5, v6, v7, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_7
    const/4 v1, 0x5

    if-nez v8, :cond_8

    iget v0, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:I

    if-eqz v0, :cond_9

    :cond_8
    iget v0, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:I

    invoke-interface {v5, v6, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_9
    const/4 v2, 0x6

    if-nez v8, :cond_a

    iget-object v1, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:Ljava/lang/String;

    invoke-interface {v5, v0, v6, v2}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v7, 0x7

    if-nez v8, :cond_c

    iget-wide v3, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    :cond_c
    iget-wide v0, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:J

    invoke-interface {v5, v6, v7, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_d
    invoke-interface {v5, v6}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_e
    iget-wide v3, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

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
