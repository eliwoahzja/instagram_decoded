.class public final synthetic LX/PuD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/PuD;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/PuD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/PuD;->A00:LX/PuD;

    const/16 v1, 0xd

    const-string v0, "com.facebook.browser.lite.extensions.thirdpartygateway.core.model.src.identity.MaskedConsumerModel"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "srcConsumerId"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "maskedConsumerIdentity"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "maskedEmailAddress"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "maskedConsumerMobileNumber"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "maskedNationalIdentifier"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "languageCode"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "maskedFirstName"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "maskedLastName"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "maskedFullname"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "dateConsumerAdded"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "dateConsumerLastUsed"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/PuD;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 15

    sget-object v1, LX/1nV;->A01:LX/1nV;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v2

    sget-object v3, LX/PuB;->A00:LX/PuB;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v4

    sget-object v0, LX/PtQ;->A00:LX/PtQ;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v5

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v7

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v8

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v9

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v10

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v11

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v12

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v13

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v14

    filled-new-array/range {v2 .. v14}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v15, LX/PuD;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v15}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v1

    const/4 v14, 0x0

    move-object v11, v14

    move-object v13, v14

    move-object v4, v14

    move-object v5, v14

    move-object v7, v14

    move-object v8, v14

    move-object v9, v14

    move-object/from16 v17, v14

    move-object v6, v14

    move-object v10, v14

    move-object v12, v14

    move-object/from16 v16, v14

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1, v15}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v15, v1, v2}, LX/223;->A0t(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v14

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v13, LX/PuB;->A00:LX/PuB;

    const/4 v0, 0x1

    invoke-interface {v1, v13, v15, v0}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerIdentityModel;

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :pswitch_2
    invoke-static {v15, v1}, LX/225;->A0k(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;)Ljava/lang/String;

    move-result-object v16

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :pswitch_3
    sget-object v12, LX/PtQ;->A00:LX/PtQ;

    const/4 v0, 0x3

    invoke-interface {v1, v12, v15, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/PhoneNumberModel;

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v11, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x4

    invoke-static {v11, v15, v1, v0}, LX/218;->A0k(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v3, v3, 0x10

    goto :goto_0

    :pswitch_5
    invoke-static {v15, v1}, LX/232;->A0d(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;)Ljava/lang/String;

    move-result-object v17

    or-int/lit8 v3, v3, 0x20

    goto :goto_0

    :pswitch_6
    sget-object v10, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x6

    invoke-static {v10, v15, v1, v0}, LX/218;->A0j(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v3, v3, 0x40

    goto :goto_0

    :pswitch_7
    sget-object v9, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x7

    invoke-static {v9, v15, v1, v0}, LX/218;->A0j(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit16 v3, v3, 0x80

    goto :goto_0

    :pswitch_8
    sget-object v8, LX/1nV;->A01:LX/1nV;

    const/16 v0, 0x8

    invoke-static {v8, v15, v1, v0}, LX/218;->A0j(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit16 v3, v3, 0x100

    goto :goto_0

    :pswitch_9
    sget-object v7, LX/1nV;->A01:LX/1nV;

    const/16 v0, 0x9

    invoke-static {v7, v15, v1, v0}, LX/218;->A0j(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit16 v3, v3, 0x200

    goto :goto_0

    :pswitch_a
    sget-object v6, LX/1nV;->A01:LX/1nV;

    const/16 v0, 0xa

    invoke-static {v6, v15, v1, v0}, LX/218;->A0j(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit16 v3, v3, 0x400

    goto :goto_0

    :pswitch_b
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/16 v0, 0xb

    invoke-static {v5, v15, v1, v0}, LX/218;->A0j(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit16 v3, v3, 0x800

    goto/16 :goto_0

    :pswitch_c
    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/16 v0, 0xc

    invoke-static {v4, v15, v1, v0}, LX/218;->A0k(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit16 v3, v3, 0x1000

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {v1, v15}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    and-int/lit8 v1, v3, 0x2

    const/4 v0, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {v15, v3, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_c

    iput-object v2, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0B:Ljava/lang/String;

    :goto_1
    iput-object v13, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerIdentityModel;

    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_b

    iput-object v2, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A06:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_a

    iput-object v2, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/PhoneNumberModel;

    :goto_3
    and-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_9

    iput-object v2, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0A:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_8

    iput-object v2, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A02:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_7

    iput-object v2, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A05:Ljava/lang/String;

    :goto_6
    and-int/lit16 v0, v3, 0x80

    if-nez v0, :cond_6

    iput-object v2, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0C:Ljava/lang/String;

    :goto_7
    and-int/lit16 v0, v3, 0x100

    if-nez v0, :cond_5

    iput-object v2, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A07:Ljava/lang/String;

    :goto_8
    and-int/lit16 v0, v3, 0x200

    if-nez v0, :cond_4

    iput-object v2, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A09:Ljava/lang/String;

    :goto_9
    and-int/lit16 v0, v3, 0x400

    if-nez v0, :cond_3

    iput-object v2, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A08:Ljava/lang/String;

    :goto_a
    and-int/lit16 v0, v3, 0x800

    if-nez v0, :cond_2

    iput-object v2, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A03:Ljava/lang/String;

    :goto_b
    and-int/lit16 v0, v3, 0x1000

    if-nez v0, :cond_1

    iput-object v2, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A04:Ljava/lang/String;

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    iput-object v4, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A04:Ljava/lang/String;

    goto :goto_c

    :cond_2
    iput-object v5, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A03:Ljava/lang/String;

    goto :goto_b

    :cond_3
    iput-object v6, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A08:Ljava/lang/String;

    goto :goto_a

    :cond_4
    iput-object v7, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A09:Ljava/lang/String;

    goto :goto_9

    :cond_5
    iput-object v8, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A07:Ljava/lang/String;

    goto :goto_8

    :cond_6
    iput-object v9, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0C:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object v10, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A05:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A02:Ljava/lang/String;

    goto :goto_5

    :cond_9
    iput-object v11, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0A:Ljava/lang/String;

    goto :goto_4

    :cond_a
    iput-object v12, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/PhoneNumberModel;

    goto :goto_3

    :cond_b
    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_c
    iput-object v14, v1, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0B:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/PuD;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v1, LX/PuD;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0B:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    sget-object v3, LX/PuB;->A00:LX/PuB;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A01:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerIdentityModel;

    invoke-interface {v2, v0, v3, v1, v6}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v4, 0x2

    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A06:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v4, 0x3

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/PhoneNumberModel;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v3, LX/PtQ;->A00:LX/PtQ;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A00:Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/credential/PhoneNumberModel;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v4, 0x4

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0A:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v4, 0x5

    if-nez v5, :cond_8

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A02:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v4, 0x6

    if-nez v5, :cond_a

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A05:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A05:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v4, 0x7

    if-nez v5, :cond_c

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A0C:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/16 v4, 0x8

    if-nez v5, :cond_e

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A07:Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A07:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v4, 0x9

    if-nez v5, :cond_10

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A09:Ljava/lang/String;

    if-eqz v0, :cond_11

    :cond_10
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A09:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v4, 0xa

    if-nez v5, :cond_12

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A08:Ljava/lang/String;

    if-eqz v0, :cond_13

    :cond_12
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A08:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    const/16 v4, 0xb

    if-nez v5, :cond_14

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A03:Ljava/lang/String;

    if-eqz v0, :cond_15

    :cond_14
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A03:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_15
    const/16 v4, 0xc

    if-nez v5, :cond_16

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A04:Ljava/lang/String;

    if-eqz v0, :cond_17

    :cond_16
    sget-object v3, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/thirdpartygateway/core/model/src/identity/MaskedConsumerModel;->A04:Ljava/lang/String;

    invoke-interface {v2, v0, v3, v1, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_17
    invoke-interface {v2, v1}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
