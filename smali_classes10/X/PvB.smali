.class public final synthetic LX/PvB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/PvB;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/PvB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/PvB;->A00:LX/PvB;

    const/4 v1, 0x6

    const-string v0, "com.facebook.flipper.plugins.ignition.mdcore.MessageEntry"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "messageId"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "threadId"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "offlineThreadingId"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "timestampMs"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "filterTags"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "appMessageModel"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/PvB;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 6

    sget-object v0, LX/1nV;->A01:LX/1nV;

    sget-object v3, LX/1pV;->A01:LX/1pV;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v5

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    filled-new-array/range {v0 .. v5}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/PvB;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v14

    const/4 v12, 0x5

    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x0

    move-object v8, v9

    move-object v7, v9

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    move-object v2, v9

    :goto_0
    invoke-interface {v14, v13}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v14, v13, v15}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_1
    invoke-interface {v14, v13, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_2
    invoke-interface {v14, v13, v1}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_3
    invoke-interface {v14, v13, v11}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v4

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_4
    invoke-interface {v14, v13, v10}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_5
    invoke-static {v13, v14, v12}, LX/225;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_6
    invoke-interface {v14, v13}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v6, 0x1f

    const/16 v0, 0x1f

    if-eq v0, v1, :cond_0

    invoke-static {v13, v6, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, Lcom/facebook/flipper/plugins/ignition/mdcore/MessageEntry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/MessageEntry;->A03:Ljava/lang/String;

    iput-object v3, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/MessageEntry;->A05:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/MessageEntry;->A04:Ljava/lang/String;

    iput-wide v4, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/MessageEntry;->A00:J

    iput-object v8, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/MessageEntry;->A02:Ljava/lang/String;

    and-int/lit8 v0, v6, 0x20

    if-eqz v0, :cond_1

    iput-object v7, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/MessageEntry;->A01:Ljava/lang/String;

    :cond_1
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/PvB;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/facebook/flipper/plugins/ignition/mdcore/MessageEntry;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/PvB;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/MessageEntry;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/MessageEntry;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v2}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/MessageEntry;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x3

    iget-wide v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/MessageEntry;->A00:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x4

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/MessageEntry;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x5

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/MessageEntry;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/MessageEntry;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
