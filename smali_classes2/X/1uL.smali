.class public final synthetic LX/1uL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/1uL;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/1uL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/1uL;->A00:LX/1uL;

    const/16 v1, 0x11

    const-string/jumbo v0, "com.facebook.xapp.mdcore.config.ServerSyncParams"

    new-instance v2, LX/8bp;

    invoke-direct {v2, v0, v3, v1}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string/jumbo v0, "app_id"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const/16 v1, 0x9

    const/16 v0, 0x79

    invoke-static {v3, v1, v0}, LX/24S;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "user_agent"

    invoke-virtual {v2, v0, v3}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v2, v0, v3}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "subscription_type"

    invoke-virtual {v2, v0, v3}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "timezone_offset"

    invoke-virtual {v2, v0, v3}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "bloks_versioning_id"

    invoke-virtual {v2, v0, v3}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "snapshot_at_ms"

    invoke-virtual {v2, v0, v3}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "snapshot_app_version"

    invoke-virtual {v2, v0, v3}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_standalone_test_client"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "graphql_doc_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "subscribe_reason"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "graphql_variables"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_mdcore_pending_sync_enabled"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "snapshot_graphql_client_doc_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "snapshot_graphql_variables"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "mdcore_pending_sync_graphql_doc_id"

    invoke-virtual {v2, v0, v1}, LX/8bp;->A02(Ljava/lang/String;Z)V

    sput-object v2, LX/1uL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 17

    sget-object v0, LX/1nV;->A01:LX/1nV;

    sget-object v3, LX/1pV;->A01:LX/1pV;

    sget-object v5, LX/1nX;->A01:LX/1nX;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v7

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v8

    sget-object v9, LX/1qN;->A00:LX/1qN;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v11

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v12

    invoke-static {v9}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v13

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v14

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v15

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v16

    move-object v1, v0

    move-object v2, v0

    move-object v4, v0

    move-object v10, v0

    filled-new-array/range {v0 .. v16}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/1uL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v2

    const/16 v6, 0xa

    const/4 v9, 0x0

    move-object v13, v9

    move-object/from16 v19, v9

    move-object/from16 v18, v9

    move-object v7, v9

    move-object/from16 v16, v9

    move-object v10, v9

    move-object/from16 v20, v9

    move-object/from16 v17, v9

    move-object v14, v9

    move-object v8, v9

    move-object v15, v9

    const-wide/16 v23, 0x0

    const/4 v0, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    move-object v11, v9

    move-object v12, v9

    :goto_0
    invoke-interface {v2, v1}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, LX/RaL;

    invoke-direct {v0, v3}, LX/RaL;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v2, v1, v5}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v9

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x2

    invoke-interface {v2, v1, v3}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x3

    invoke-interface {v2, v1, v3}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v23

    or-int/lit8 v0, v0, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x4

    invoke-interface {v2, v1, v3}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x5

    invoke-interface {v2, v1, v3}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v22

    or-int/lit8 v0, v0, 0x20

    goto :goto_0

    :pswitch_6
    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/4 v3, 0x6

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v0, v0, 0x40

    goto :goto_0

    :pswitch_7
    sget-object v4, LX/1pV;->A01:LX/1pV;

    const/4 v3, 0x7

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :pswitch_8
    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/16 v3, 0x8

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v0, v0, 0x100

    goto :goto_0

    :pswitch_9
    const/16 v3, 0x9

    invoke-interface {v2, v1, v3}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v25

    or-int/lit16 v0, v0, 0x200

    goto :goto_0

    :pswitch_a
    invoke-interface {v2, v1, v6}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit16 v0, v0, 0x400

    goto :goto_0

    :pswitch_b
    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/16 v3, 0xb

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    or-int/lit16 v0, v0, 0x800

    goto :goto_0

    :pswitch_c
    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/16 v3, 0xc

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    or-int/lit16 v0, v0, 0x1000

    goto/16 :goto_0

    :pswitch_d
    sget-object v4, LX/1qN;->A00:LX/1qN;

    const/16 v3, 0xd

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    or-int/lit16 v0, v0, 0x2000

    goto/16 :goto_0

    :pswitch_e
    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/16 v3, 0xe

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    or-int/lit16 v0, v0, 0x4000

    goto/16 :goto_0

    :pswitch_f
    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/16 v3, 0xf

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    const v3, 0x8000

    goto :goto_1

    :pswitch_10
    sget-object v4, LX/1nV;->A01:LX/1nV;

    const/16 v3, 0x10

    invoke-interface {v2, v4, v1, v3}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    const/high16 v3, 0x10000

    :goto_1
    or-int/2addr v0, v3

    goto/16 :goto_0

    :pswitch_11
    invoke-interface {v2, v1}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v6, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    move/from16 v21, v0

    invoke-direct/range {v6 .. v25}, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    return-object v6

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/1uL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/1uL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v2}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0F:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x3

    iget-wide v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A01:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x4

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0E:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x5

    iget v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A00:I

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v2, LX/1nV;->A01:LX/1nV;

    iget-object v1, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A05:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v5, LX/1pV;->A01:LX/1pV;

    iget-object v1, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A03:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-interface {v4, v1, v5, v3, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0A:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/16 v1, 0x9

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v6

    if-nez v6, :cond_0

    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0G:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0G:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/16 v5, 0xa

    if-nez v6, :cond_2

    iget-object v1, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A07:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A07:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v5}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/16 v1, 0xb

    if-nez v6, :cond_4

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0D:Ljava/lang/String;

    invoke-interface {v4, v0, v2, v3, v1}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/16 v1, 0xc

    if-nez v6, :cond_6

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A08:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A08:Ljava/lang/String;

    invoke-interface {v4, v0, v2, v3, v1}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/16 v5, 0xd

    if-nez v6, :cond_8

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/1qN;->A00:LX/1qN;

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A02:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v1, v3, v5}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/16 v1, 0xe

    if-nez v6, :cond_a

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0B:Ljava/lang/String;

    invoke-interface {v4, v0, v2, v3, v1}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/16 v1, 0xf

    if-nez v6, :cond_c

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A0C:Ljava/lang/String;

    invoke-interface {v4, v0, v2, v3, v1}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    const/16 v1, 0x10

    if-nez v6, :cond_e

    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A09:Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p2, Lcom/facebook/xapp/mdcore/config/ServerSyncParams;->A09:Ljava/lang/String;

    invoke-interface {v4, v0, v2, v3, v1}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_f
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
