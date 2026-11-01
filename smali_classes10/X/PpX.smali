.class public final LX/PpX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OW;


# static fields
.field public static final A00:LX/PpX;

.field public static final A01:LX/9OW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PpX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PpX;->A00:LX/PpX;

    sget-object v0, LX/1ps;->A00:LX/1ps;

    sput-object v0, LX/PpX;->A01:LX/9OW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/PpX;->A01:LX/9OW;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->B4i(LX/SaP;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    array-length v3, v4

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A2D(Ljava/util/Collection;)[B

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 2

    sget-object v0, LX/PpX;->A01:LX/9OW;

    invoke-interface {v0}, LX/9OW;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const-string v0, "com.meta.mfa.credentials.MfaByteArray"

    invoke-static {v0, v1}, LX/1pL;->A02(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Exm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, [B

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    array-length v3, p2

    invoke-static {v3}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/BS8;->A2G(Ljava/util/Collection;)[I

    move-result-object v1

    sget-object v0, LX/PpX;->A01:LX/9OW;

    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/Encoder;->BAi(Ljava/lang/Object;LX/SaQ;)V

    return-void
.end method
