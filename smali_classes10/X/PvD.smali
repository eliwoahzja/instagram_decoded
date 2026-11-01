.class public final synthetic LX/PvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/PvD;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/PvD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/PvD;->A00:LX/PvD;

    const/16 v1, 0x9

    const-string v0, "com.facebook.flipper.plugins.ignition.mdcore.ResnapshotEvent"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "syncGroupId"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "source"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "input"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/PvD;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, LX/1nV;->A01:LX/1nV;

    sget-object v2, LX/1nX;->A01:LX/1nX;

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v3

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v4

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    sget-object v0, LX/PvE;->A00:LX/PvE;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v7

    sget-object v0, LX/PvF;->A00:LX/PvF;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v8

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v9

    move-object v5, v1

    filled-new-array/range {v1 .. v9}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/PvD;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    const/16 v17, 0x7

    const/16 v16, 0x6

    const/4 v11, 0x5

    const/16 v10, 0x8

    const/4 v9, 0x0

    move-object v3, v9

    move-object v15, v9

    move-object v8, v9

    move-object v1, v9

    move-object v2, v9

    move-object v7, v9

    move-object v6, v9

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v12, v13, v14}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {v12, v13, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :pswitch_2
    sget-object v2, LX/1nX;->A01:LX/1nX;

    const/4 v0, 0x2

    invoke-interface {v12, v2, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :pswitch_3
    invoke-static {v13, v12}, LX/232;->A0b(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    invoke-interface {v12, v13, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :pswitch_5
    invoke-static {v13, v12, v11}, LX/225;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v4, v4, 0x20

    goto :goto_0

    :pswitch_6
    sget-object v15, LX/PvE;->A00:LX/PvE;

    move/from16 v0, v16

    invoke-interface {v12, v15, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;

    or-int/lit8 v4, v4, 0x40

    goto :goto_0

    :pswitch_7
    sget-object v3, LX/PvF;->A00:LX/PvF;

    move/from16 v0, v17

    invoke-interface {v12, v3, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;

    or-int/lit16 v4, v4, 0x80

    goto :goto_0

    :pswitch_8
    invoke-static {v13, v12, v10}, LX/223;->A0t(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit16 v4, v4, 0x100

    goto :goto_0

    :pswitch_9
    invoke-interface {v12, v13}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v11, 0x0

    and-int/lit8 v10, v4, 0x13

    const/16 v0, 0x13

    if-eq v0, v10, :cond_0

    invoke-static {v13, v4, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A08:Ljava/lang/String;

    iput v5, v10, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A00:I

    and-int/lit8 v0, v4, 0x4

    if-nez v0, :cond_6

    iput-object v11, v10, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A03:Ljava/lang/Integer;

    :goto_1
    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_5

    iput-object v11, v10, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A06:Ljava/lang/String;

    :goto_2
    iput-object v6, v10, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A05:Ljava/lang/String;

    and-int/lit8 v0, v4, 0x20

    if-nez v0, :cond_4

    iput-object v11, v10, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A07:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v4, 0x40

    if-nez v0, :cond_3

    iput-object v11, v10, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A01:Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;

    :goto_4
    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_2

    iput-object v11, v10, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A02:Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;

    :goto_5
    and-int/lit16 v0, v4, 0x100

    if-nez v0, :cond_1

    iput-object v11, v10, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A04:Ljava/lang/String;

    :goto_6
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_1
    iput-object v9, v10, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A04:Ljava/lang/String;

    goto :goto_6

    :cond_2
    iput-object v3, v10, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A02:Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;

    goto :goto_5

    :cond_3
    iput-object v15, v10, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A01:Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;

    goto :goto_4

    :cond_4
    iput-object v8, v10, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A07:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iput-object v7, v10, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iput-object v2, v10, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A03:Ljava/lang/Integer;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/PvD;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/PvD;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A08:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A00:I

    invoke-interface {v4, v3, v2, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x2

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A03:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x3

    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v1, 0x4

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x5

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A07:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A07:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x6

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A01:Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/PvE;->A00:LX/PvE;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A01:Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotInput;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v2, 0x7

    if-nez v5, :cond_8

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A02:Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/PvF;->A00:LX/PvF;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A02:Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotResult;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/16 v2, 0x8

    if-nez v5, :cond_a

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A04:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ResnapshotEvent;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
