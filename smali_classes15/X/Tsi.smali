.class public final LX/Tsi;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Tsi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tsi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tsi;->A00:LX/Tsi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;)V
    .locals 13

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A00:Lcom/instagram/api/schemas/AdLink;

    if-eqz v1, :cond_0

    const-string v0, "android_link"

    invoke-static {p0, v1, v0}, LX/BTI;->A0h(LX/4Bc;Lcom/instagram/api/schemas/AdLink;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_1

    const-string v0, "image_candidates"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/model/mediasize/ImageInfo;->AyG()LX/9Ay;

    move-result-object v0

    invoke-virtual {v0}, LX/9Ay;->A01()Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/5cA;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ImageInfoImpl;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A01:Lcom/instagram/api/schemas/AdLink;

    if-eqz v1, :cond_2

    const-string v0, "ios_link"

    invoke-static {p0, v1, v0}, LX/BTI;->A0h(LX/4Bc;Lcom/instagram/api/schemas/AdLink;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A03:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1J(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "source_ad_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;->A05:Ljava/util/List;

    if-eqz v1, :cond_10

    const-string v0, "video_candidates"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/JourneyAwareVideo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/JourneyAwareVideo;->An9()LX/ZKJ;

    move-result-object v1

    iget-object v0, v1, LX/ZKJ;->A01:Ljava/lang/Double;

    iget-object v11, v1, LX/ZKJ;->A00:Ljava/lang/Boolean;

    iget-object v10, v1, LX/ZKJ;->A03:Ljava/lang/Integer;

    iget-object v9, v1, LX/ZKJ;->A04:Ljava/lang/Integer;

    iget-object v7, v1, LX/ZKJ;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/ZKJ;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/ZKJ;->A02:Ljava/lang/Double;

    iget-object v5, v1, LX/ZKJ;->A05:Ljava/lang/Integer;

    iget-object v4, v1, LX/ZKJ;->A09:Ljava/util/List;

    iget-object v3, v1, LX/ZKJ;->A06:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v8, "aspect_ratio"

    invoke-virtual {p0, v8, v0, v1}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_audio"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_dash_eligible"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "number_of_qualities"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_7
    if-eqz v7, :cond_8

    const-string v0, "video_codec"

    invoke-virtual {p0, v0, v7}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v6, :cond_9

    const-string v0, "video_dash_manifest"

    invoke-virtual {p0, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "video_duration"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "video_height"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_b
    if-eqz v4, :cond_d

    const-string v0, "video_versions"

    invoke-static {p0, v0, v4}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, v1}, LX/BTI;->A0j(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "video_width"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_e
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_10
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v8, v2

    move-object v3, v2

    move-object v5, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "video_candidates"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/SKC;->A00:LX/SKC;

    invoke-static {p1, v0, v8}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v8, v2

    goto :goto_1

    :sswitch_1
    const-string v0, "source_ad_id"

    invoke-static {p1, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_2
    const-string v0, "ios_link"

    invoke-static {p1, v4, v0, v1}, LX/BTD;->A06(LX/4Bd;Lcom/instagram/api/schemas/AdLinkImpl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v4

    goto :goto_1

    :sswitch_3
    const-string v0, "image_candidates"

    invoke-static {p1, v5, v0, v1}, LX/BTD;->A0K(LX/4Bd;Lcom/instagram/model/mediasize/ImageInfoImpl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v5

    goto :goto_1

    :sswitch_4
    const-string v0, "media_id"

    invoke-static {p1, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_5
    const-string v0, "android_link"

    invoke-static {p1, v3, v0, v1}, LX/BTD;->A06(LX/4Bd;Lcom/instagram/api/schemas/AdLinkImpl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/api/schemas/JourneyAwareMediaInfoImpl;-><init>(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b1f2036 -> :sswitch_5
        -0x35b0b8aa -> :sswitch_4
        0x48d6f0b4 -> :sswitch_3
        0x54d9d0ec -> :sswitch_2
        0x628cd993 -> :sswitch_1
        0x6b555194 -> :sswitch_0
    .end sparse-switch
.end method
