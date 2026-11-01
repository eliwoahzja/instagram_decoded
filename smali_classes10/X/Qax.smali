.class public final synthetic LX/Qax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final A00:LX/Qax;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/Qax;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Qax;->A00:LX/Qax;

    const/16 v1, 0x9

    const-string v0, "com.meta.metaai.shared.consentnux.data.MAINuxPrivacyConfig"

    invoke-static {v0, v2, v1}, LX/218;->A12(Ljava/lang/String;LX/Izo;I)LX/8bp;

    move-result-object v1

    const-string v0, "fetchedAt"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "nuxRequired"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "nuxType"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "attributedText"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "descriptionText"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "minimumDurationMs"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "isBlocking"

    invoke-virtual {v1, v0}, LX/8bp;->A00(Ljava/lang/String;)V

    const-string v0, "entryPointsNuxed"

    invoke-virtual {v1, v0}, LX/8bp;->A01(Ljava/lang/String;)V

    sput-object v1, LX/Qax;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/9OW;
    .locals 11

    sget-object v1, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A09:[LX/Esp;

    sget-object v0, LX/PpW;->A00:LX/PpW;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v2

    sget-object v3, LX/1qN;->A00:LX/1qN;

    sget-object v7, LX/1nV;->A01:LX/1nV;

    invoke-static {v7}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v4

    sget-object v0, LX/Qaz;->A00:LX/Qaz;

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v5

    invoke-static {v0}, LX/1nN;->A00(LX/9OW;)LX/9OW;

    move-result-object v6

    sget-object v8, LX/1nX;->A01:LX/1nX;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/011;->A0k([LX/Esp;I)LX/9OW;

    move-result-object v10

    move-object v9, v3

    filled-new-array/range {v2 .. v10}, [LX/9OW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 20

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v13, LX/Qax;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AV1(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/IaE;

    move-result-object v12

    sget-object v19, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A09:[LX/Esp;

    const/16 v18, 0x7

    const/16 v17, 0x6

    const/16 v16, 0x5

    const/16 v11, 0x8

    const/4 v10, 0x0

    move-object v9, v10

    move-object v3, v10

    move-object v2, v10

    move-object v8, v10

    move-object v1, v10

    move-object v15, v10

    const/4 v7, 0x0

    const/4 v6, 0x0

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
    sget-object v0, LX/PpW;->A00:LX/PpW;

    invoke-interface {v12, v0, v13, v14}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    invoke-interface {v12, v13, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_2
    invoke-static {v13, v12}, LX/225;->A0k(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_3
    sget-object v2, LX/Qaz;->A00:LX/Qaz;

    const/4 v0, 0x3

    invoke-interface {v12, v2, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v3, LX/Qaz;->A00:LX/Qaz;

    const/4 v0, 0x4

    invoke-interface {v12, v3, v13, v0}, LX/IaE;->B4f(LX/SaP;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_5
    move/from16 v0, v16

    invoke-interface {v12, v13, v0}, LX/IaE;->B4m(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_6
    move/from16 v0, v17

    invoke-interface {v12, v13, v0}, LX/IaE;->B4Y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    or-int/lit8 v5, v5, 0x40

    goto :goto_0

    :pswitch_7
    move/from16 v0, v18

    invoke-interface {v12, v13, v0}, LX/IaE;->B4E(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v7

    or-int/lit16 v5, v5, 0x80

    goto :goto_0

    :pswitch_8
    move-object/from16 v0, v19

    invoke-static {v13, v12, v0, v11}, LX/229;->A0q(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/IaE;[LX/Esp;I)Ljava/util/List;

    move-result-object v9

    or-int/lit16 v5, v5, 0x100

    goto :goto_0

    :pswitch_9
    invoke-interface {v12, v13}, LX/IaE;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit16 v11, v5, 0xe2

    const/16 v0, 0xe2

    if-eq v0, v11, :cond_0

    invoke-static {v13, v5, v0}, LX/JVr;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v5, 0x1

    if-nez v0, :cond_5

    iput-object v10, v11, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A05:Ljava/util/Date;

    :goto_1
    iput-boolean v4, v11, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A08:Z

    and-int/lit8 v0, v5, 0x4

    if-nez v0, :cond_4

    iput-object v10, v11, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A03:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_3

    iput-object v10, v11, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A01:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    :goto_3
    and-int/lit8 v0, v5, 0x10

    if-nez v0, :cond_2

    iput-object v10, v11, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A02:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    :goto_4
    iput-object v15, v11, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A04:Ljava/lang/String;

    iput v6, v11, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A00:I

    iput-boolean v7, v11, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A07:Z

    and-int/lit16 v0, v5, 0x100

    if-nez v0, :cond_1

    sget-object v9, LX/56z;->A00:LX/56z;

    :cond_1
    iput-object v9, v11, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A06:Ljava/util/List;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_2
    iput-object v3, v11, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A02:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    goto :goto_4

    :cond_3
    iput-object v2, v11, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A01:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    goto :goto_3

    :cond_4
    iput-object v8, v11, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object v1, v11, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A05:Ljava/util/Date;

    goto :goto_1

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

    sget-object v0, LX/Qax;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v3, LX/Qax;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AV2(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Ia0;

    move-result-object v4

    sget-object v5, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A09:[LX/Esp;

    const/4 v2, 0x0

    invoke-interface {v4}, LX/Ia0;->HHO()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v0, p2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A05:Ljava/util/Date;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/PpW;->A00:LX/PpW;

    iget-object v0, p2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A05:Ljava/util/Date;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    iget-boolean v0, p2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A08:Z

    invoke-interface {v4, v3, v7, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v2, 0x2

    if-nez v6, :cond_2

    iget-object v0, p2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1nV;->A01:LX/1nV;

    iget-object v0, p2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A03:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x3

    if-nez v6, :cond_4

    iget-object v0, p2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A01:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/Qaz;->A00:LX/Qaz;

    iget-object v0, p2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A01:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x4

    if-nez v6, :cond_6

    iget-object v0, p2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A02:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/Qaz;->A00:LX/Qaz;

    iget-object v0, p2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A02:Lcom/meta/metaai/shared/consentnux/data/MAITextWithEntitiesModel;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAf(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    const/4 v1, 0x5

    iget-object v0, p2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v1}, LX/Ia0;->BAm(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x6

    iget v0, p2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A00:I

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAa(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x7

    iget-boolean v0, p2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A07:Z

    invoke-interface {v4, v3, v1, v0}, LX/Ia0;->BAN(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v2, 0x8

    if-nez v6, :cond_8

    iget-object v1, p2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A06:Ljava/util/List;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v5, v2}, LX/011;->A0l([LX/Esp;I)LX/SaQ;

    move-result-object v1

    iget-object v0, p2, Lcom/meta/metaai/shared/consentnux/data/MAINuxPrivacyConfig;->A06:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/Ia0;->BAh(Ljava/lang/Object;LX/SaQ;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_9
    invoke-interface {v4, v3}, LX/Ia0;->BB7(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final synthetic typeParametersSerializers()[LX/9OW;
    .locals 1

    sget-object v0, LX/3PB;->A00:[LX/9OW;

    return-object v0
.end method
