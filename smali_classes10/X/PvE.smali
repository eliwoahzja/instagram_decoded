.class public final synthetic LX/PvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/PvE;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/PvE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/PvE;->A00:LX/PvE;

    const/4 v1, 0x5

    const-string v0, "com.facebook.flipper.plugins.ignition.mdcore.ResnapshotInput"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "format"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "sizeBytes"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "parseError"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/PvE;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 5

    sget-object v4, LX/1nV;->A01:LX/1nV;

    sget-object v3, LX/1nX;->A01:LX/1nX;

    sget-object v2, LX/1qN;->A00:LX/1qN;

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v1

    invoke-static {v4}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/PvE;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v6, v7

    move-object v1, v7

    move-object v15, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v11, :cond_1

    if-eq v2, v10, :cond_0

    invoke-static {v2}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v13, v12, v10}, LX/223;->A0t(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v3, v3, 0x10

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    invoke-interface {v12, v0, v13, v11}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v12, v13, v9}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v12, v13, v8}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v12, v13, v14}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v12, v13}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v2, v3, 0x7

    const/4 v0, 0x7

    if-eq v0, v2, :cond_6

    invoke-static {v13, v3, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;->A01:Ljava/lang/String;

    iput v4, v2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;->A00:I

    iput-boolean v5, v2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;->A04:Z

    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_8

    iput-object v7, v2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;->A03:Lkotlinx/serialization/json/JsonElement;

    :goto_1
    and-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_7

    iput-object v7, v2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;->A02:Ljava/lang/String;

    :goto_2
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_7
    iput-object v15, v2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iput-object v1, v2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;->A03:Lkotlinx/serialization/json/JsonElement;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/PvE;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v4, LX/PvE;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v5

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;->A01:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;->A00:I

    invoke-interface {v5, v4, v2, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x2

    iget-boolean v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;->A04:Z

    invoke-interface {v5, v4, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v2, 0x3

    invoke-interface {v5}, LX/Ia0;->HHO()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;->A03:Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;->A03:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x4

    if-nez v3, :cond_2

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;->A02:Ljava/lang/String;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    invoke-interface {v5, v4}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
