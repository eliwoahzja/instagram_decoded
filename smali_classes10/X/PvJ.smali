.class public final synthetic LX/PvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/PvJ;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/PvJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/PvJ;->A00:LX/PvJ;

    const/16 v1, 0x9

    const-string v0, "com.facebook.flipper.plugins.ignition.mdcore.ThreadRow"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "threadId"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "syncGroup"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "lastActivityTimestampMs"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "sequenceId"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "messageCount"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "hasMoreOlderMessages"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "hasMoreNewerMessages"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/PvJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v5, LX/1pV;->A01:LX/1pV;

    invoke-static {v5}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    sget-object v0, LX/1nX;->A01:LX/1nX;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v7

    sget-object v0, LX/1qN;->A00:LX/1qN;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v8

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v9

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    filled-new-array/range {v1 .. v9}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/PvJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    const/16 v18, 0x7

    const/16 v17, 0x6

    const/16 v16, 0x5

    const/16 v11, 0x8

    const/4 v1, 0x0

    move-object v10, v1

    move-object v9, v1

    move-object v15, v1

    move-object v7, v1

    move-object v6, v1

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, v1

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

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {v13, v12}, LX/218;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {v12, v13, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-interface {v12, v13, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    invoke-interface {v12, v13, v0}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v4

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v7, LX/1pV;->A01:LX/1pV;

    move/from16 v0, v16

    invoke-interface {v12, v7, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_6
    move/from16 v0, v17

    invoke-static {v13, v12, v0}, LX/225;->A0Q(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Integer;

    move-result-object v15

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_7
    sget-object v9, LX/1qN;->A00:LX/1qN;

    move/from16 v0, v18

    invoke-static {v9, v13, v12, v0}, LX/218;->A0K(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Boolean;

    move-result-object v9

    or-int/lit16 v8, v8, 0x80

    goto :goto_0

    :pswitch_8
    invoke-static {v13, v12, v11}, LX/229;->A0U(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Boolean;

    move-result-object v10

    or-int/lit16 v8, v8, 0x100

    goto :goto_0

    :pswitch_9
    invoke-interface {v12, v13}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v11, v8, 0x1f

    const/16 v0, 0x1f

    if-eq v0, v11, :cond_0

    invoke-static {v13, v8, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;->A08:Ljava/lang/String;

    iput-object v2, v11, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;->A06:Ljava/lang/String;

    iput-object v3, v11, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;->A05:Ljava/lang/String;

    iput-object v6, v11, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;->A07:Ljava/lang/String;

    iput-wide v4, v11, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;->A00:J

    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_1

    iput-object v7, v11, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;->A04:Ljava/lang/Long;

    :cond_1
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_2

    iput-object v15, v11, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;->A03:Ljava/lang/Integer;

    :cond_2
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_3

    iput-object v9, v11, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;->A02:Ljava/lang/Boolean;

    :cond_3
    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_4

    iput-object v10, v11, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;->A01:Ljava/lang/Boolean;

    :cond_4
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

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

    sget-object v0, LX/PvJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/PvJ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;->A08:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v2}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x3

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;->A07:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x4

    iget-wide v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;->A00:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v2, 0x5

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1pV;->A01:LX/1pV;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;->A04:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x6

    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;->A03:Ljava/lang/Integer;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x7

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;->A02:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/16 v2, 0x8

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/ThreadRow;->A01:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
