.class public final Lkotlinx/serialization/json/JsonElementSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9OW;


# static fields
.field public static final A00:Lkotlinx/serialization/json/JsonElementSerializer;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    sget-object v2, LX/0n1;->A00:LX/0n1;

    const/16 v0, 0x16

    new-instance v1, LX/6Tj;

    invoke-direct {v1, v0}, LX/6Tj;-><init>(I)V

    const-string v0, "kotlinx.serialization.json.JsonElement"

    invoke-static {v0, v1, v2}, LX/1pL;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Cgz;)LX/1qw;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Pxv;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Pxv;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/Pxv;->B4b()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/5Dx;->A00(Lkotlinx/serialization/encoding/Decoder;)LX/Pxv;

    move-result-object v0

    goto :goto_0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5Dx;->A01(Lkotlinx/serialization/encoding/Encoder;)V

    instance-of v0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A01:Lkotlinx/serialization/json/JsonPrimitiveSerializer;

    :goto_0
    check-cast v0, LX/SaQ;

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/Encoder;->BAi(Ljava/lang/Object;LX/SaQ;)V

    return-void

    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
