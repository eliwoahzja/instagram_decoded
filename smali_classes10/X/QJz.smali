.class public final synthetic LX/QJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/QJz;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/QJz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/QJz;->A00:LX/QJz;

    const/16 v1, 0x8

    const-string v0, "com.instagram.casting.model.DialDeviceDescription"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "friendlyName"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "manufacturer"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "modelName"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "modelNumber"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "modelDescription"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "udn"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "applicationUrl"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/QJz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 1

    invoke-static {}, LX/233;->A0A()[LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/QJz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v13

    const/4 v12, 0x7

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v11, 0x0

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v7, v11

    move-object v6, v11

    move-object v5, v11

    move-object v4, v11

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v14, v13, v15}, LX/225;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {v14, v13}, LX/225;->A0j(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :pswitch_2
    invoke-static {v14, v13}, LX/225;->A0k(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :pswitch_3
    invoke-static {v14, v13}, LX/232;->A0b(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :pswitch_4
    invoke-static {v14, v13, v0}, LX/225;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v3, v3, 0x10

    goto :goto_0

    :pswitch_5
    invoke-static {v14, v13, v1}, LX/225;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v3, v3, 0x20

    goto :goto_0

    :pswitch_6
    invoke-static {v14, v13, v2}, LX/225;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v3, v3, 0x40

    goto :goto_0

    :pswitch_7
    invoke-static {v14, v13, v12}, LX/225;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit16 v3, v3, 0x80

    goto :goto_0

    :pswitch_8
    invoke-interface {v13, v14}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/casting/model/DialDeviceDescription;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_7

    iput-object v2, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A02:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_6

    iput-object v2, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_5

    iput-object v2, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_4

    iput-object v2, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A06:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_3

    iput-object v2, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A04:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_2

    iput-object v2, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A01:Ljava/lang/String;

    :goto_6
    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_1

    iput-object v2, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    :goto_7
    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_0

    iput-object v2, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A00:Ljava/lang/String;

    :goto_8
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iput-object v8, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A00:Ljava/lang/String;

    goto :goto_8

    :cond_1
    iput-object v9, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    goto :goto_7

    :cond_2
    iput-object v10, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A01:Ljava/lang/String;

    goto :goto_6

    :cond_3
    iput-object v4, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A04:Ljava/lang/String;

    goto :goto_5

    :cond_4
    iput-object v5, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A06:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object v6, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iput-object v7, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iput-object v11, v1, Lcom/instagram/casting/model/DialDeviceDescription;->A02:Ljava/lang/String;

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

    sget-object v0, LX/QJz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/casting/model/DialDeviceDescription;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v3, LX/QJz;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    const/4 v2, 0x0

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v6}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A06:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v2, 0x4

    if-nez v5, :cond_8

    iget-object v0, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A04:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v2, 0x5

    if-nez v5, :cond_a

    iget-object v0, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v2, 0x6

    if-nez v5, :cond_c

    iget-object v0, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A07:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/4 v2, 0x7

    if-nez v5, :cond_e

    iget-object v0, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A00:Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/casting/model/DialDeviceDescription;->A00:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
