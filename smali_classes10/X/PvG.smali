.class public final synthetic LX/PvG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/PvG;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/PvG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/PvG;->A00:LX/PvG;

    const/4 v1, 0x7

    const-string v0, "com.facebook.flipper.plugins.ignition.mdcore.StoreSummary"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "store"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "capturedAtMs"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "threadCount"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "syncInfo"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "folders"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "threads"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/PvG;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 9

    sget-object v1, Lcom/facebook/flipper/plugins/ignition/mdcore/StoreSummary;->A07:[LX/Esp;

    sget-object v2, LX/1nV;->A01:LX/1nV;

    sget-object v3, LX/1pV;->A01:LX/1pV;

    sget-object v4, LX/1nX;->A01:LX/1nX;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/225;->A0t([LX/Esp;I)LX/9OW;

    move-result-object v6

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v7

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/PvG;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v13

    sget-object v12, Lcom/facebook/flipper/plugins/ignition/mdcore/StoreSummary;->A07:[LX/Esp;

    const/16 v18, 0x6

    const/16 v17, 0x5

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v2, 0x0

    move-object v8, v2

    move-object v3, v2

    move-object v0, v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v16

    packed-switch v16, :pswitch_data_0

    invoke-static/range {v16 .. v16}, LX/RaL;->A00(I)LX/RaL;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v13, v14, v15}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x1

    invoke-interface {v13, v14, v5}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v5

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_2
    invoke-interface {v13, v14, v10}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_3
    invoke-static {v14, v13, v12, v11}, LX/IaE;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_4
    invoke-static {v14, v13, v12, v9}, LX/225;->A0T(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_5
    move/from16 v0, v17

    invoke-static {v14, v13, v12, v0}, LX/IaE;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_6
    move/from16 v8, v18

    invoke-static {v14, v13, v8}, LX/225;->A0l(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_7
    invoke-interface {v13, v14}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v10, v7, 0x7

    const/4 v9, 0x7

    if-eq v9, v10, :cond_0

    invoke-static {v14, v7, v9}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, Lcom/facebook/flipper/plugins/ignition/mdcore/StoreSummary;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lcom/facebook/flipper/plugins/ignition/mdcore/StoreSummary;->A03:Ljava/lang/String;

    iput-wide v5, v9, Lcom/facebook/flipper/plugins/ignition/mdcore/StoreSummary;->A01:J

    iput v4, v9, Lcom/facebook/flipper/plugins/ignition/mdcore/StoreSummary;->A00:I

    and-int/lit8 v1, v7, 0x8

    if-nez v1, :cond_1

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_1
    iput-object v2, v9, Lcom/facebook/flipper/plugins/ignition/mdcore/StoreSummary;->A05:Ljava/util/List;

    and-int/lit8 v1, v7, 0x10

    if-eqz v1, :cond_2

    iput-object v3, v9, Lcom/facebook/flipper/plugins/ignition/mdcore/StoreSummary;->A04:Ljava/util/List;

    :cond_2
    and-int/lit8 v1, v7, 0x20

    if-nez v1, :cond_3

    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_3
    iput-object v0, v9, Lcom/facebook/flipper/plugins/ignition/mdcore/StoreSummary;->A06:Ljava/util/List;

    and-int/lit8 v0, v7, 0x40

    if-eqz v0, :cond_4

    iput-object v8, v9, Lcom/facebook/flipper/plugins/ignition/mdcore/StoreSummary;->A02:Ljava/lang/String;

    :cond_4
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/PvG;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/flipper/plugins/ignition/mdcore/StoreSummary;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, LX/PvG;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    sget-object v5, Lcom/facebook/flipper/plugins/ignition/mdcore/StoreSummary;->A07:[LX/Esp;

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/StoreSummary;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-wide v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/StoreSummary;->A01:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x2

    iget v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/StoreSummary;->A00:I

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v2, 0x3

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v1, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/StoreSummary;->A05:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v5, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/StoreSummary;->A05:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x4

    if-nez v6, :cond_2

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/StoreSummary;->A04:Ljava/util/List;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v5, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/StoreSummary;->A04:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x5

    if-nez v6, :cond_4

    iget-object v1, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/StoreSummary;->A06:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v5, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/StoreSummary;->A06:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x6

    if-nez v6, :cond_6

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/StoreSummary;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/flipper/plugins/ignition/mdcore/StoreSummary;->A02:Ljava/lang/String;

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
