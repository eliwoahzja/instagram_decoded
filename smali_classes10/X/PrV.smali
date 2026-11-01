.class public final synthetic LX/PrV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/PrV;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/PrV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/PrV;->A00:LX/PrV;

    const/4 v1, 0x4

    const-string v0, "com.facebook.browser.lite.extensions.autofill.base.model.data.vault.VaultAutofillPaymentSecret"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "cardNumber"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "cvv"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "expiryMonth"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "expiryYear"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    sput-object v1, LX/PrV;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v3, LX/1nV;->A01:LX/1nV;

    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v2

    sget-object v1, LX/1nX;->A01:LX/1nX;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/229;->A1b(LX/9OW;LX/9OW;LX/9OW;LX/9OW;)[LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v9, LX/PrV;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v12, v9}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v8, :cond_1

    if-eq v1, v10, :cond_0

    invoke-static {v1}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v9, v12, v10}, LX/229;->A0X(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Integer;

    move-result-object v3

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v9, v12, v8}, LX/229;->A0X(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Integer;

    move-result-object v4

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_2
    invoke-static {v9, v12, v7}, LX/223;->A0t(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v12, v9, v11}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v12, v9}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v2, 0xf

    const/16 v0, 0xf

    if-eq v0, v1, :cond_5

    invoke-static {v9, v2, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4, v3, v6, v5}, LX/229;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/PrV;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, LX/PrV;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v3

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v4, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/1nX;->A01:LX/1nX;

    iget-object v1, p2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v4, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/vault/VaultAutofillPaymentSecret;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-interface {v3, v1, v2, v4, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v3, v4}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
