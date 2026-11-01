.class public final synthetic Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData$$serializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData$$serializer;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData$$serializer;->INSTANCE:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData$$serializer;

    const/16 v2, 0xa

    const-string v0, "com.instagram.sponsored.asyncads.igquantumsignals.types.AfiData"

    new-instance v1, LX/8bp;

    invoke-direct {v1, v0, v3, v2}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string v0, "afiId"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "afiType"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "adTrackingToken"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "triggerSourceEnum"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "questionId"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "globalPosition"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "answerId"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "interests"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "afiEventType"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData$$serializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 12

    sget-object v1, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A0A:[LX/Esp;

    sget-object v2, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v5

    sget-object v8, LX/1pV;->A01:LX/1pV;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v10

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v11, v2

    filled-new-array/range {v2 .. v11}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 24

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData$$serializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    sget-object v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A0A:[LX/Esp;

    const/16 v23, 0x9

    const/16 v22, 0x7

    const/16 v21, 0x6

    const/16 v20, 0x5

    const/16 v19, 0x3

    const/16 v18, 0x4

    const/16 v17, 0x8

    const/4 v1, 0x0

    move-object v5, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object v10, v1

    move-object v9, v1

    move-object v8, v1

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v6, v1

    :goto_0
    invoke-interface {v12, v13}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/RaL;

    invoke-direct {v1, v0}, LX/RaL;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-interface {v12, v13, v14}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {v12, v13, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {v12, v13, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_3
    move/from16 v0, v19

    invoke-static {v13, v12, v11, v0}, LX/IaE;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_4
    move/from16 v0, v18

    invoke-interface {v12, v13, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_5
    move/from16 v0, v20

    invoke-interface {v12, v13, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_6
    move/from16 v0, v21

    invoke-interface {v12, v13, v0}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v3

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_7
    move/from16 v0, v22

    invoke-interface {v12, v13, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_8
    move/from16 v0, v17

    invoke-static {v13, v12, v11, v0}, LX/IaE;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    goto :goto_0

    :pswitch_9
    move/from16 v0, v23

    invoke-interface {v12, v13, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit16 v7, v7, 0x200

    goto :goto_0

    :pswitch_a
    invoke-interface {v12, v13}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v7, 0x1

    const-string v12, ""

    if-nez v0, :cond_9

    iput-object v12, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A03:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_8

    iput-object v12, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A04:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v7, 0x4

    if-nez v0, :cond_7

    iput-object v12, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A01:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_6

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    iput-object v0, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A09:Ljava/util/Map;

    :goto_4
    and-int/lit8 v0, v7, 0x10

    if-nez v0, :cond_5

    iput-object v12, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A07:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, v7, 0x20

    if-nez v0, :cond_4

    iput-object v12, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A06:Ljava/lang/String;

    :goto_6
    and-int/lit8 v0, v7, 0x40

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A00:J

    :goto_7
    and-int/lit16 v0, v7, 0x80

    if-nez v0, :cond_2

    iput-object v12, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A05:Ljava/lang/String;

    :goto_8
    and-int/lit16 v0, v7, 0x100

    if-nez v0, :cond_1

    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A08:Ljava/util/List;

    :goto_9
    and-int/lit16 v0, v7, 0x200

    if-nez v0, :cond_0

    iput-object v12, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A02:Ljava/lang/String;

    :goto_a
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_0
    iput-object v8, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A02:Ljava/lang/String;

    goto :goto_a

    :cond_1
    iput-object v5, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A08:Ljava/util/List;

    goto :goto_9

    :cond_2
    iput-object v9, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A05:Ljava/lang/String;

    goto :goto_8

    :cond_3
    iput-wide v3, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A00:J

    goto :goto_7

    :cond_4
    iput-object v10, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A06:Ljava/lang/String;

    goto :goto_6

    :cond_5
    move-object/from16 v0, v16

    iput-object v0, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A07:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object v15, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A09:Ljava/util/Map;

    goto :goto_4

    :cond_7
    iput-object v6, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A01:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iput-object v2, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A04:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iput-object v1, v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A03:Ljava/lang/String;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData$$serializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v4, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData$$serializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v5

    sget-object v3, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A0A:[LX/Esp;

    const/4 v1, 0x0

    invoke-interface {v5}, LX/Ia0;->HHO()Z

    move-result v10

    const-string v2, ""

    if-nez v10, :cond_0

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_0
    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A03:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v10, :cond_12

    :goto_0
    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A04:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v6}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v1, 0x2

    if-nez v10, :cond_2

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A01:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v6, 0x3

    if-nez v10, :cond_4

    iget-object v1, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A09:Ljava/util/Map;

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v3, v6}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A09:Ljava/util/Map;

    invoke-interface {v5, v0, v1, v4, v6}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v1, 0x4

    if-nez v10, :cond_6

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A07:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v1, 0x5

    if-nez v10, :cond_8

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A06:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v9, 0x6

    if-nez v10, :cond_a

    iget-wide v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-eqz v6, :cond_b

    :cond_a
    iget-wide v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A00:J

    invoke-interface {v5, v4, v9, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_b
    const/4 v1, 0x7

    if-nez v10, :cond_c

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A05:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/16 v6, 0x8

    if-nez v10, :cond_e

    iget-object v1, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A08:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v3, v6}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A08:Ljava/util/List;

    invoke-interface {v5, v0, v1, v4, v6}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v1, 0x9

    if-nez v10, :cond_10

    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A02:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    invoke-interface {v5, v4}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_12
    iget-object v0, p2, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
