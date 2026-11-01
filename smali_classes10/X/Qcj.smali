.class public final synthetic LX/Qcj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/Qcj;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Qcj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Qcj;->A00:LX/Qcj;

    const/16 v1, 0x8

    const-string v0, "com.meta.timetools.core.screentime.tagged.ScreenTimeTagConfig"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "tag_id"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "tag_config_name"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "tag_name"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "start_modules"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "adjacent_modules"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "interval_retention_seconds"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "sessionization_timeout_seconds"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "restart_events"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Qcj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A08:[LX/Esp;

    sget-object v2, LX/1nX;->A01:LX/1nX;

    sget-object v3, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v6

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v9

    move-object v4, v3

    move-object v7, v2

    move-object v8, v2

    filled-new-array/range {v2 .. v9}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/Qcj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v13

    sget-object v12, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A08:[LX/Esp;

    const/16 v17, 0x6

    const/4 v11, 0x5

    const/4 v10, 0x7

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    move-object v2, v5

    move-object v8, v5

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v13, v14, v15}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v1

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {v14, v13}, LX/218;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v8, 0x2

    invoke-interface {v13, v14, v8}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x3

    invoke-static {v14, v13, v12, v3}, LX/229;->A0e(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_4
    invoke-static {v14, v13, v12, v9}, LX/IaE;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_5
    invoke-interface {v13, v14, v11}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_6
    move/from16 v0, v17

    invoke-interface {v13, v14, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v0

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_7
    invoke-static {v14, v13, v12, v10}, LX/IaE;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_8
    invoke-interface {v13, v14}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v10, v6, 0x3e

    const/16 v9, 0x3e

    if-eq v9, v10, :cond_0

    invoke-static {v14, v6, v9}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v9, v6, 0x1

    if-nez v9, :cond_3

    iput v15, v10, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A02:I

    :goto_1
    iput-object v2, v10, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A03:Ljava/lang/String;

    iput-object v8, v10, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A04:Ljava/lang/String;

    iput-object v3, v10, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A07:Ljava/util/List;

    iput-object v4, v10, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A05:Ljava/util/List;

    iput v7, v10, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A00:I

    and-int/lit8 v1, v6, 0x40

    if-nez v1, :cond_2

    iput v15, v10, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A01:I

    :goto_2
    and-int/lit16 v0, v6, 0x80

    if-nez v0, :cond_1

    sget-object v5, LX/56z;->A00:LX/56z;

    :cond_1
    iput-object v5, v10, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A06:Ljava/util/List;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_2
    iput v0, v10, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A01:I

    goto :goto_2

    :cond_3
    iput v1, v10, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A02:I

    goto :goto_1

    nop

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

    sget-object v0, LX/Qcj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/Qcj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    sget-object v5, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A08:[LX/Esp;

    const/4 v1, 0x0

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v6

    if-nez v6, :cond_0

    iget v0, p2, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A02:I

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p2, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A02:I

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_1
    iget-object v0, p2, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v2}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x3

    invoke-static {v5, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A07:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x4

    invoke-static {v5, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A05:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x5

    iget v0, p2, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A00:I

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x6

    if-nez v6, :cond_2

    iget v0, p2, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A01:I

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p2, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A01:I

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_3
    const/4 v2, 0x7

    if-nez v6, :cond_4

    iget-object v1, p2, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A06:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v5, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/meta/timetools/core/screentime/tagged/ScreenTimeTagConfig;->A06:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
