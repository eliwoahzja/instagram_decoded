.class public final LX/TVa;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TVa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TVa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TVa;->A00:LX/TVa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/AudioExampleMediaImpl;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A01:Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    if-eqz v1, :cond_0

    const/16 v0, 0xe9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselVideoCompositionModel;->Ag3()LX/5DC;

    move-result-object v0

    invoke-virtual {v0}, LX/5DC;->A01()Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A00(LX/4Bc;Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A00:LX/WDP;

    if-eqz v1, :cond_1

    const-string v0, "example_media_source"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A07:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "fbid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {p0, v0}, LX/BTD;->A18(LX/4Bc;Lcom/instagram/model/mediasize/ImageInfo;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_dash_eligible"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A08:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "pk"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "play_count"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A03:Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/BTD;->A19(LX/4Bc;Lcom/instagram/user/model/User;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A09:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "video_codec"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "video_dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "video_duration"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/AudioExampleMediaImpl;->A0B:Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v0, "video_versions"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v1}, LX/BTI;->A0j(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, LX/4oy;

    invoke-static {v1}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v3, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    move-object v15, v3

    move-object v5, v3

    move-object v4, v3

    move-object v11, v3

    move-object v6, v3

    move-object v9, v3

    move-object v12, v3

    move-object v10, v3

    move-object v7, v3

    move-object v13, v3

    move-object v14, v3

    move-object v8, v3

    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_5

    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "image_versions2"

    invoke-static {v1, v6, v0, v2}, LX/BTD;->A0K(LX/4Bd;Lcom/instagram/model/mediasize/ImageInfoImpl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v6

    goto :goto_1

    :sswitch_1
    const/16 v0, 0xe9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;->A00:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl__JsonHelper;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    goto :goto_1

    :sswitch_2
    const-string v0, "example_media_source"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/WDP;->A04:LX/WDP;

    invoke-static {v2, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/WDP;

    goto :goto_1

    :sswitch_3
    const-string v0, "is_dash_eligible"

    invoke-static {v1, v9, v0, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :sswitch_4
    const-string v0, "video_dash_manifest"

    invoke-static {v1, v0, v2, v14}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :sswitch_5
    const-string v0, "pk"

    invoke-static {v1, v0, v2, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_6
    const-string v0, "fbid"

    invoke-static {v1, v0, v2, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_7
    const-string v0, "user"

    invoke-static {v1, v7, v0, v2}, LX/BTD;->A0W(LX/4oy;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    goto :goto_1

    :sswitch_8
    const-string v0, "video_duration"

    invoke-static {v1, v8, v0, v2}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    goto :goto_1

    :sswitch_9
    const-string v0, "video_versions"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    :cond_3
    :goto_2
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/5od;->A00:LX/5od;

    invoke-static {v1, v0, v15}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    move-object v15, v3

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "video_codec"

    invoke-static {v1, v0, v2, v13}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "play_count"

    invoke-static {v1, v10, v0, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1

    :cond_5
    new-instance v3, Lcom/instagram/api/schemas/AudioExampleMediaImpl;

    invoke-direct/range {v3 .. v15}, Lcom/instagram/api/schemas/AudioExampleMediaImpl;-><init>(LX/WDP;Lcom/instagram/api/schemas/BaselVideoCompositionModel;Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x6fd6bced -> :sswitch_0
        -0x6bbef2f4 -> :sswitch_1
        -0x203a7e75 -> :sswitch_2
        -0xad69271 -> :sswitch_3
        -0x80a3888 -> :sswitch_4
        0xdfb -> :sswitch_5
        0x2fdad7 -> :sswitch_6
        0x36ebcb -> :sswitch_7
        0x2a1944d8 -> :sswitch_8
        0x2a8375df -> :sswitch_9
        0x51b2ff52 -> :sswitch_a
        0x71e80844 -> :sswitch_b
    .end sparse-switch
.end method
