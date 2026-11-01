.class public final synthetic LX/Ovg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/Ovg;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Ovg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Ovg;->A00:LX/Ovg;

    const/4 v2, 0x7

    const-string v0, "com.facebook.presence.model.upi.PresenceInfo"

    new-instance v1, LX/8bp;

    invoke-direct {v1, v0, v3, v2}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string v0, "uid"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "ps"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "lat"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "vc"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "c"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "apu"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "cidStr"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Ovg;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v2, Lcom/facebook/presence/model/upi/PresenceInfo;->A07:[LX/Esp;

    sget-object v1, LX/1pV;->A01:LX/1pV;

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v3

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9OW;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v4

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v5

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v7

    invoke-static {v1}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v8

    sget-object v0, LX/1nV;->A01:LX/1nV;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/Ovg;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    sget-object v17, Lcom/facebook/presence/model/upi/PresenceInfo;->A07:[LX/Esp;

    const/4 v11, 0x6

    const/4 v10, 0x5

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x0

    move-object v7, v3

    move-object v8, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, LX/RaL;

    invoke-direct {v0, v15}, LX/RaL;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v0, LX/1pV;->A01:LX/1pV;

    invoke-interface {v12, v0, v13, v14}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    or-int/lit8 v16, v16, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x1

    aget-object v0, v17, v4

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SaP;

    invoke-interface {v12, v0, v13, v4}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/presence/model/upi/PresenceStatus;

    or-int/lit8 v16, v16, 0x2

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/1pV;->A01:LX/1pV;

    const/4 v0, 0x2

    invoke-interface {v12, v5, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    or-int/lit8 v16, v16, 0x4

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/1pV;->A01:LX/1pV;

    invoke-interface {v12, v0, v13, v2}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    or-int/lit8 v16, v16, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/1pV;->A01:LX/1pV;

    invoke-interface {v12, v0, v13, v1}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    or-int/lit8 v16, v16, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/1pV;->A01:LX/1pV;

    invoke-interface {v12, v0, v13, v10}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    or-int/lit8 v16, v16, 0x20

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/1nV;->A01:LX/1nV;

    invoke-interface {v12, v0, v13, v11}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v16, v16, 0x40

    goto :goto_0

    :pswitch_7
    invoke-interface {v12, v13}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/presence/model/upi/PresenceInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v16, 0x1

    if-nez v0, :cond_6

    iput-object v2, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A04:Ljava/lang/Long;

    :goto_1
    and-int/lit8 v0, v16, 0x2

    if-nez v0, :cond_5

    iput-object v2, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A00:Lcom/facebook/presence/model/upi/PresenceStatus;

    :goto_2
    and-int/lit8 v0, v16, 0x4

    if-nez v0, :cond_4

    iput-object v2, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A03:Ljava/lang/Long;

    :goto_3
    and-int/lit8 v0, v16, 0x8

    if-nez v0, :cond_3

    iput-object v2, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A05:Ljava/lang/Long;

    :goto_4
    and-int/lit8 v0, v16, 0x10

    if-nez v0, :cond_2

    iput-object v2, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A02:Ljava/lang/Long;

    :goto_5
    and-int/lit8 v0, v16, 0x20

    if-nez v0, :cond_1

    iput-object v2, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A01:Ljava/lang/Long;

    :goto_6
    and-int/lit8 v0, v16, 0x40

    if-nez v0, :cond_0

    iput-object v2, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A06:Ljava/lang/String;

    :goto_7
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iput-object v7, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A06:Ljava/lang/String;

    goto :goto_7

    :cond_1
    iput-object v8, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A01:Ljava/lang/Long;

    goto :goto_6

    :cond_2
    iput-object v9, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A02:Ljava/lang/Long;

    goto :goto_5

    :cond_3
    iput-object v6, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A05:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    iput-object v5, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A03:Ljava/lang/Long;

    goto :goto_3

    :cond_5
    iput-object v4, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A00:Lcom/facebook/presence/model/upi/PresenceStatus;

    goto :goto_2

    :cond_6
    iput-object v3, v1, Lcom/facebook/presence/model/upi/PresenceInfo;->A04:Ljava/lang/Long;

    goto :goto_1

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

    sget-object v0, LX/Ovg;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/facebook/presence/model/upi/PresenceInfo;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v3, LX/Ovg;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    sget-object v6, Lcom/facebook/presence/model/upi/PresenceInfo;->A07:[LX/Esp;

    const/4 v2, 0x0

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1pV;->A01:LX/1pV;

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A04:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A00:Lcom/facebook/presence/model/upi/PresenceStatus;

    if-eqz v0, :cond_3

    :cond_2
    aget-object v0, v6, v7

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SaQ;

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A00:Lcom/facebook/presence/model/upi/PresenceStatus;

    invoke-interface {v4, v0, v1, v3, v7}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v5, :cond_4

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/1pV;->A01:LX/1pV;

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A03:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/1pV;->A01:LX/1pV;

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A05:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v2, 0x4

    if-nez v5, :cond_8

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_9

    :cond_8
    sget-object v1, LX/1pV;->A01:LX/1pV;

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A02:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    const/4 v2, 0x5

    if-nez v5, :cond_a

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_b

    :cond_a
    sget-object v1, LX/1pV;->A01:LX/1pV;

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A01:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_b
    const/4 v2, 0x6

    if-nez v5, :cond_c

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A06:Ljava/lang/String;

    if-eqz v0, :cond_d

    :cond_c
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceInfo;->A06:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_d
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
