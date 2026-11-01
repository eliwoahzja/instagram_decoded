.class public final synthetic LX/7w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/7w8;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/7w8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/7w8;->A00:LX/7w8;

    const/16 v1, 0x8

    const-string v0, "com.instagram.pendingmedia.model.CreationFailure"

    new-instance v2, LX/8bp;

    invoke-direct {v2, v0, v3, v1}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string v0, "error_type"

    invoke-virtual {v2, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "input_error_message"

    invoke-virtual {v2, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string/jumbo v0, "server_error_type"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string/jumbo v0, "response_code"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "localized_error_message"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "is_sentry_block"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "disable_auto_retry"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/25T;

    invoke-direct {v0, v1}, LX/25T;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8bp;->A04(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/7w8;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 8

    sget-object v0, LX/7w9;->A00:LX/7w9;

    sget-object v2, LX/1nV;->A01:LX/1nV;

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v1

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v3

    sget-object v4, LX/1nX;->A01:LX/1nX;

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v5

    sget-object v6, LX/1qN;->A00:LX/1qN;

    move-object v7, v6

    filled-new-array/range {v0 .. v7}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 18

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v14, LX/7w8;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    const/16 v17, 0x7

    const/16 v16, 0x6

    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v4, 0x0

    move-object v3, v4

    move-object v1, v4

    move-object v2, v4

    move-object v8, v4

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v12, v14}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/RaL;

    invoke-direct {v1, v0}, LX/RaL;-><init>(I)V

    throw v1

    :pswitch_0
    sget-object v0, LX/7w9;->A00:LX/7w9;

    invoke-interface {v12, v0, v14, v13}, LX/IaE;->B4h(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/ErrorType;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_1
    sget-object v2, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x1

    invoke-interface {v12, v2, v14, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {v12, v14, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/1nV;->A01:LX/1nV;

    invoke-interface {v12, v0, v14, v10}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    invoke-interface {v12, v14, v9}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/1nV;->A01:LX/1nV;

    invoke-interface {v12, v0, v14, v11}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_6
    move/from16 v0, v16

    invoke-interface {v12, v14, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_7
    move/from16 v0, v17

    invoke-interface {v12, v14, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    or-int/lit16 v5, v5, 0x80

    goto :goto_0

    :pswitch_8
    invoke-interface {v12, v14}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v10, 0x0

    and-int/lit8 v0, v5, 0x5

    if-eq v11, v0, :cond_0

    invoke-static {v14, v5, v11}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v9, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    and-int/lit8 v0, v5, 0x2

    if-nez v0, :cond_6

    iput-object v10, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    :goto_1
    iput-object v8, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_5

    iput-object v10, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v5, 0x10

    if-nez v0, :cond_4

    const/4 v0, -0x1

    iput v0, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    :goto_3
    iput-object v10, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    and-int/lit8 v0, v5, 0x20

    if-nez v0, :cond_3

    iput-object v10, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, v5, 0x40

    if-nez v0, :cond_2

    iput-boolean v13, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    :goto_5
    and-int/lit16 v0, v5, 0x80

    if-nez v0, :cond_1

    iput-boolean v13, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    :goto_6
    const/16 v0, 0x3e

    new-instance v1, LX/CmL;

    invoke-direct {v1, v9, v0}, LX/CmL;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A07:LX/Esp;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :cond_1
    iput-boolean v7, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    goto :goto_6

    :cond_2
    iput-boolean v15, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    goto :goto_5

    :cond_3
    iput-object v4, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput v6, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    goto :goto_3

    :cond_5
    iput-object v3, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iput-object v2, v9, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/7w8;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/pendingmedia/model/CreationFailure;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/7w8;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v2}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v3

    sget-object v4, LX/7w9;->A00:LX/7w9;

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v4, v2, v0}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v3}, LX/Ia0;->HHO()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v6}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v4, 0x3

    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v4, 0x4

    if-nez v5, :cond_4

    iget v1, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    :cond_4
    iget v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    invoke-interface {v3, v2, v4, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v4, 0x5

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2, v4}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v1, 0x6

    if-nez v5, :cond_8

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A09:Z

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_9
    const/4 v1, 0x7

    if-nez v5, :cond_a

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/CreationFailure;->A08:Z

    invoke-interface {v3, v2, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    invoke-interface {v3, v2}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
