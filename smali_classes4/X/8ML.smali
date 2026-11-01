.class public final synthetic LX/8ML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/8ML;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/8ML;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/8ML;->A00:LX/8ML;

    const/4 v2, 0x3

    const-string v0, "OnBeforeStateChange"

    new-instance v1, LX/8bp;

    invoke-direct {v1, v0, v3, v2}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string v0, "oldState"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    sput-object v1, LX/8ML;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 2

    sget-object v1, LX/8Mg;->A00:LX/8Mg;

    sget-object v0, LX/8NE;->A00:LX/8NE;

    filled-new-array {v1, v0, v1}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/8ML;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v10

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v10, v6}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v8, :cond_0

    new-instance v0, LX/RaL;

    invoke-direct {v0, v1}, LX/RaL;-><init>(I)V

    throw v0

    :cond_0
    sget-object v0, LX/8Mg;->A00:LX/8Mg;

    invoke-interface {v10, v0, v6, v8}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8IZ;

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :cond_1
    sget-object v0, LX/8NE;->A00:LX/8NE;

    invoke-interface {v10, v0, v6, v7}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Ip;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, LX/8Mg;->A00:LX/8Mg;

    invoke-interface {v10, v0, v6, v9}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8IZ;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v10, v6}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    sget-object v0, LX/8MI;->Companion:Lcom/meta/timetools/core/reminder/ReminderEvent$EventType$OnBeforeStateChange$Companion;

    and-int/lit8 v1, v5, 0x7

    const/4 v0, 0x7

    if-eq v0, v1, :cond_4

    invoke-static {v6, v5, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, LX/8MI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/8MI;->A02:LX/8IZ;

    iput-object v3, v1, LX/8MI;->A00:LX/8Ip;

    iput-object v4, v1, LX/8MI;->A01:LX/8IZ;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/8ML;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/8MI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/8ML;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v3

    sget-object v0, LX/8MI;->Companion:Lcom/meta/timetools/core/reminder/ReminderEvent$EventType$OnBeforeStateChange$Companion;

    sget-object v2, LX/8Mg;->A00:LX/8Mg;

    iget-object v1, p2, LX/8MI;->A02:LX/8IZ;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v1, LX/8NE;->A00:LX/8NE;

    iget-object v0, p2, LX/8MI;->A00:LX/8Ip;

    invoke-interface {v3, v0, v1, v4, v5}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, LX/8MI;->A01:LX/8IZ;

    const/4 v0, 0x2

    invoke-interface {v3, v1, v2, v4, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v3, v4}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
