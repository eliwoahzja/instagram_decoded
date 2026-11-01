.class public final synthetic LX/PuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/PuX;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/PuX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/PuX;->A00:LX/PuX;

    const/16 v1, 0xa

    const-string v0, "com.facebook.flipper.plugins.ignition.mdcore.CursorEntry"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "hasMoreOlderMessages"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "olderMessagesCursor"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "oldestMessageId"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "oldestMessageTimestampMs"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "oldestMessageOtid"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "hasMoreNewerMessages"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "newerMessagesCursor"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "newestMessageId"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "newestMessageTimestampMs"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "newestMessageOtid"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/PuX;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 13

    sget-object v2, LX/1qN;->A00:LX/1qN;

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v3

    sget-object v1, LX/1nV;->A01:LX/1nV;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v4

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v5

    sget-object v0, LX/1pV;->A01:LX/1pV;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v7

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v8

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v9

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v10

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v11

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v12

    filled-new-array/range {v3 .. v12}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/PuX;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v2

    const/16 v16, 0x9

    const/16 v1, 0x8

    const/4 v13, 0x0

    move-object v6, v13

    move-object v4, v13

    move-object v8, v13

    move-object v7, v13

    move-object v9, v13

    move-object v10, v13

    move-object v3, v13

    move-object v12, v13

    move-object v11, v13

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2, v14}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v0}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/1qN;->A00:LX/1qN;

    invoke-static {v0, v14, v2, v15}, LX/218;->A0K(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Boolean;

    move-result-object v13

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_1
    invoke-static {v14, v2}, LX/225;->A0j(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_2
    invoke-static {v14, v2}, LX/225;->A0k(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_3
    sget-object v3, LX/1pV;->A01:LX/1pV;

    const/4 v0, 0x3

    invoke-interface {v2, v3, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    invoke-static {v14, v2}, LX/232;->A0c(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v9, LX/1qN;->A00:LX/1qN;

    const/4 v0, 0x5

    invoke-static {v9, v14, v2, v0}, LX/218;->A0K(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/Boolean;

    move-result-object v9

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_6
    sget-object v8, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x6

    invoke-static {v8, v14, v2, v0}, LX/218;->A0j(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_7
    sget-object v7, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x7

    invoke-static {v7, v14, v2, v0}, LX/218;->A0j(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit16 v5, v5, 0x80

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/1pV;->A01:LX/1pV;

    invoke-interface {v2, v0, v14, v1}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    or-int/lit16 v5, v5, 0x100

    goto :goto_0

    :pswitch_9
    move/from16 v0, v16

    invoke-static {v14, v2, v0}, LX/225;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit16 v5, v5, 0x200

    goto :goto_0

    :pswitch_a
    invoke-interface {v2, v14}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_9

    iput-object v2, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A01:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_8

    iput-object v2, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A07:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v5, 0x4

    if-nez v0, :cond_7

    iput-object v2, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A08:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_6

    iput-object v2, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A03:Ljava/lang/Long;

    :goto_4
    and-int/lit8 v0, v5, 0x10

    if-nez v0, :cond_5

    iput-object v2, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A09:Ljava/lang/String;

    :goto_5
    and-int/lit8 v0, v5, 0x20

    if-nez v0, :cond_4

    iput-object v2, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A00:Ljava/lang/Boolean;

    :goto_6
    and-int/lit8 v0, v5, 0x40

    if-nez v0, :cond_3

    iput-object v2, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A04:Ljava/lang/String;

    :goto_7
    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_2

    iput-object v2, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A05:Ljava/lang/String;

    :goto_8
    and-int/lit16 v0, v5, 0x100

    if-nez v0, :cond_1

    iput-object v2, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A02:Ljava/lang/Long;

    :goto_9
    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_0

    iput-object v2, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A06:Ljava/lang/String;

    :goto_a
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iput-object v6, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A06:Ljava/lang/String;

    goto :goto_a

    :cond_1
    iput-object v4, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A02:Ljava/lang/Long;

    goto :goto_9

    :cond_2
    iput-object v7, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A05:Ljava/lang/String;

    goto :goto_8

    :cond_3
    iput-object v8, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A04:Ljava/lang/String;

    goto :goto_7

    :cond_4
    iput-object v9, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A00:Ljava/lang/Boolean;

    goto :goto_6

    :cond_5
    iput-object v10, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A09:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object v3, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A03:Ljava/lang/Long;

    goto :goto_4

    :cond_7
    iput-object v11, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A08:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iput-object v12, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A07:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iput-object v13, v1, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A01:Ljava/lang/Boolean;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
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
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/PuX;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v3, LX/PuX;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    const/4 v2, 0x0

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A01:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A07:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v6}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A08:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A08:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/1pV;->A01:LX/1pV;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A03:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v2, 0x4

    if-nez v5, :cond_8

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A09:Ljava/lang/String;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A09:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v2, 0x5

    if-nez v5, :cond_a

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A00:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v2, 0x6

    if-nez v5, :cond_c

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A04:Ljava/lang/String;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/4 v2, 0x7

    if-nez v5, :cond_e

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A05:Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_e
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A05:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    const/16 v2, 0x8

    if-nez v5, :cond_10

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_11

    :cond_10
    sget-object v1, LX/1pV;->A01:LX/1pV;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A02:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_11
    const/16 v2, 0x9

    if-nez v5, :cond_12

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A06:Ljava/lang/String;

    if-eqz v0, :cond_13

    :cond_12
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/CursorEntry;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_13
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
