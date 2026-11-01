.class public final synthetic LX/JNL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/JNL;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/JNL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/JNL;->A00:LX/JNL;

    const/16 v1, 0xa

    const-string v0, "com.instagram.pendingmedia.model.BasketballScoreCardUploadModel"

    new-instance v2, LX/8bp;

    invoke-direct {v2, v0, v3, v1}, LX/8bp;-><init>(Ljava/lang/String;LX/Izo;I)V

    const-string v0, "score"

    invoke-virtual {v2, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "score_timestamp"

    invoke-virtual {v2, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "is_high_score"

    invoke-virtual {v2, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "player_name"

    invoke-virtual {v2, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "player_profile_picture"

    invoke-virtual {v2, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "team_name"

    invoke-virtual {v2, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "team_logo_url"

    invoke-virtual {v2, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "team_logo_url_light"

    invoke-virtual {v2, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "team_color"

    invoke-virtual {v2, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "secondary_team_color"

    invoke-virtual {v2, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/331;

    invoke-direct {v0, v1}, LX/331;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8bp;->A04(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/JNL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, LX/1nX;->A01:LX/1nX;

    sget-object v1, LX/1pV;->A01:LX/1pV;

    sget-object v2, LX/1qN;->A00:LX/1qN;

    sget-object v3, LX/1nV;->A01:LX/1nV;

    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v4

    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v5

    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v7

    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v8

    invoke-static {v3}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v9

    filled-new-array/range {v0 .. v9}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 19

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/JNL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    const/16 v18, 0x9

    const/16 v17, 0x7

    const/16 v16, 0x8

    const/4 v9, 0x0

    move-object v8, v9

    move-object v15, v9

    move-object v7, v9

    move-object v6, v9

    move-object v3, v9

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v10, v9

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/IaE;->B4L(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/RaL;

    invoke-direct {v1, v0}, LX/RaL;-><init>(I)V

    throw v1

    :pswitch_0
    invoke-interface {v12, v13, v14}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v1

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {v12, v13, v0}, LX/IaE;->B4d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v4

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    invoke-interface {v12, v13, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    invoke-interface {v12, v13, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x4

    invoke-interface {v12, v3, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v6, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x5

    invoke-interface {v12, v6, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x20

    goto :goto_0

    :pswitch_6
    sget-object v7, LX/1nV;->A01:LX/1nV;

    const/4 v0, 0x6

    invoke-interface {v12, v7, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v11, v11, 0x40

    goto :goto_0

    :pswitch_7
    sget-object v8, LX/1nV;->A01:LX/1nV;

    move/from16 v0, v17

    invoke-interface {v12, v8, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x80

    goto :goto_0

    :pswitch_8
    sget-object v15, LX/1nV;->A01:LX/1nV;

    move/from16 v0, v16

    invoke-interface {v12, v15, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x100

    goto :goto_0

    :pswitch_9
    sget-object v9, LX/1nV;->A01:LX/1nV;

    move/from16 v0, v18

    invoke-interface {v12, v9, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v11, v11, 0x200

    goto :goto_0

    :pswitch_a
    invoke-interface {v12, v13}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit16 v12, v11, 0x3ff

    const/16 v0, 0x3ff

    if-eq v0, v12, :cond_0

    invoke-static {v13, v11, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v11, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v1, v11, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A00:I

    iput-wide v4, v11, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A01:J

    iput-boolean v2, v11, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A09:Z

    iput-object v10, v11, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A02:Ljava/lang/String;

    iput-object v3, v11, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A03:Ljava/lang/String;

    iput-object v6, v11, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A08:Ljava/lang/String;

    iput-object v7, v11, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A06:Ljava/lang/String;

    iput-object v8, v11, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A07:Ljava/lang/String;

    iput-object v15, v11, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A05:Ljava/lang/String;

    iput-object v9, v11, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A04:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

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

    sget-object v0, LX/JNL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/JNL;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    const/4 v1, 0x0

    iget v0, p2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A00:I

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    iget-wide v0, p2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A01:J

    invoke-interface {v4, v3, v2, v0, v1}, LX/Ia0;->BAd(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x2

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A09:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x3

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v2, LX/1nV;->A01:LX/1nV;

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A08:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A06:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A07:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A05:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/BasketballScoreCardUploadModel;->A04:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-interface {v4, v1, v2, v3, v0}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
