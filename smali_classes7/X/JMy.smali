.class public final synthetic LX/JMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/JMy;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/JMy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/JMy;->A00:LX/JMy;

    const/16 v1, 0x9

    const-string v0, "com.instagram.pendingmedia.model.GameScoreUploadModel"

    new-instance v2, LX/8bp;

    invoke-direct {v2, v0, v3, v1}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string v0, "home_score"

    invoke-virtual {v2, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "away_score"

    invoke-virtual {v2, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "game_id"

    invoke-virtual {v2, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-virtual {v2, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "period"

    invoke-virtual {v2, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "match_status"

    invoke-virtual {v2, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "render_type"

    invoke-virtual {v2, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "home_penalty_score"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "away_penalty_score"

    invoke-virtual {v2, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/331;

    invoke-direct {v0, v1}, LX/331;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8bp;->A04(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/JMy;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, LX/1nX;->A01:LX/1nX;

    sget-object v2, LX/1nV;->A01:LX/1nV;

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v4

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v5

    invoke-static {v2}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v7

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v8

    move-object v1, v0

    move-object v3, v2

    filled-new-array/range {v0 .. v8}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/JMy;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v14

    const/16 v16, 0x7

    const/4 v12, 0x6

    const/16 v1, 0x8

    const/4 v8, 0x0

    move-object v9, v8

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v4, v8

    move-object v11, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v14, v13}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/RaL;

    invoke-direct {v1, v0}, LX/RaL;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-interface {v14, v13, v15}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v2

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {v14, v13, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v3

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {v14, v13, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-interface {v14, v13, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v5, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x4

    invoke-interface {v14, v5, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v6, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x5

    invoke-interface {v14, v6, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/1nV;->A01:LX/1nV;

    invoke-interface {v14, v0, v13, v12}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x40

    goto :goto_0

    :pswitch_7
    sget-object v8, LX/1nX;->A01:LX/1nX;

    move/from16 v0, v16

    invoke-interface {v14, v8, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    or-int/lit16 v10, v10, 0x80

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/1nX;->A01:LX/1nX;

    invoke-interface {v14, v0, v13, v1}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    or-int/lit16 v10, v10, 0x100

    goto :goto_0

    :pswitch_9
    invoke-interface {v14, v13}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v10, 0x7f

    const/16 v0, 0x7f

    if-eq v0, v1, :cond_0

    invoke-static {v13, v10, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A01:I

    iput v3, v1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A00:I

    iput-object v4, v1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A05:Ljava/lang/String;

    iput-object v11, v1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A04:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A07:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A06:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A08:Ljava/lang/String;

    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_1

    iput-object v8, v1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A03:Ljava/lang/Integer;

    :cond_1
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_2

    iput-object v9, v1, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A02:Ljava/lang/Integer;

    :cond_2
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

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

    sget-object v0, LX/JMy;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v4, LX/JMy;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v5

    const/4 v1, 0x0

    iget v0, p2, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A01:I

    invoke-interface {v5, v4, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget v0, p2, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A00:I

    invoke-interface {v5, v4, v2, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A05:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x3

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A04:Ljava/lang/String;

    invoke-interface {v5, v0, v4, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/1nV;->A01:LX/1nV;

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A07:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {v5, v1, v2, v4, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {v5, v1, v2, v4, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A08:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {v5, v1, v2, v4, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x7

    invoke-interface {v5}, LX/Ia0;->HHO()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A03:Ljava/lang/Integer;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/16 v2, 0x8

    if-nez v3, :cond_2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1nX;->A01:LX/1nX;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/GameScoreUploadModel;->A02:Ljava/lang/Integer;

    invoke-interface {v5, v0, v1, v4, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    invoke-interface {v5, v4}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
