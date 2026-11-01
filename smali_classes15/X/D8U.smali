.class public final LX/D8U;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/D8U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D8U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/D8U;->A00:LX/D8U;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/IntentAwareAdsInfo;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A02:Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    if-eqz v1, :cond_0

    const-string v0, "concurrent_play_music_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;->Arv()LX/Bat;

    move-result-object v0

    iget-object v1, v0, LX/Bat;->A00:Lcom/instagram/api/schemas/MusicAssetModelIntf;

    new-instance v0, Lcom/instagram/api/schemas/SponsoredMusicInfo;

    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/SponsoredMusicInfo;-><init>(Lcom/instagram/api/schemas/MusicAssetModelIntf;)V

    invoke-static {p0, v0}, LX/5Ks;->A00(LX/4Bc;Lcom/instagram/api/schemas/SponsoredMusicInfo;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A01:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    if-eqz v1, :cond_2

    const-string v0, "format_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->Amy()LX/X7z;

    move-result-object v0

    iget-object v2, v0, LX/X7z;->A00:LX/92b;

    iget-object v1, v0, LX/X7z;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v2, :cond_1

    const-string v0, "format"

    invoke-static {p0, v2, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, v1}, LX/244;->A1M(LX/4Bc;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "insertion_mechanism"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x59

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A08:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v0, 0xe

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "multi_ads_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "multi_ads_unit_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A00:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;

    if-eqz v1, :cond_a

    const-string v0, "organic_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;->Ahz()LX/X1a;

    move-result-object v0

    iget-object v1, v0, LX/X1a;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/X1a;->A02:Ljava/lang/String;

    new-instance v2, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    invoke-direct {v2, v1, v0}, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, v2, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "media_author_igid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "seed_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_a
    iget-object v1, p1, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "seed_ad_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "seed_ad_position"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, p1, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "seed_ad_token"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p1, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xe1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, p1, Lcom/instagram/api/schemas/IntentAwareAdsInfo;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "trigger_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    invoke-static {v1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v3, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    move-object v6, v3

    move-object v5, v3

    move-object v11, v3

    move-object v7, v3

    move-object v12, v3

    move-object v8, v3

    move-object v13, v3

    move-object v4, v3

    move-object v14, v3

    move-object v9, v3

    move-object v15, v3

    move-object v10, v3

    move-object/from16 v16, v3

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
    const-string v0, "insertion_mechanism"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x59

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :sswitch_2
    const-string v0, "format_info"

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
    sget-object v0, LX/SJp;->A00:LX/SJp;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfoImpl;

    goto :goto_1

    :sswitch_3
    const/16 v0, 0xe1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :sswitch_4
    const-string v0, "multi_ads_unit_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_5
    const-string v0, "organic_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    sget-object v0, LX/SF8;->A00:LX/SF8;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    goto :goto_1

    :sswitch_6
    const-string v0, "trigger_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "seed_ad_token"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :sswitch_8
    const/16 v0, 0xe

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "seed_ad_position"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "multi_ads_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "concurrent_play_music_info"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_4

    move-object v6, v3

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/5Ks;->A00:LX/5Ks;

    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/SponsoredMusicInfo;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "seed_ad_id"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_5
    new-instance v3, Lcom/instagram/api/schemas/IntentAwareAdsInfo;

    invoke-direct/range {v3 .. v16}, Lcom/instagram/api/schemas/IntentAwareAdsInfo;-><init>(Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfo;Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x769a5897 -> :sswitch_c
        -0x35535215 -> :sswitch_b
        -0x14a81651 -> :sswitch_a
        -0xbfd3f09 -> :sswitch_9
        -0x8bcd7ad -> :sswitch_8
        0xd3654eb -> :sswitch_7
        0x1666c561 -> :sswitch_6
        0x1ee45982 -> :sswitch_5
        0x4d498f21 -> :sswitch_4
        0x53a1cab2 -> :sswitch_3
        0x56eb87f6 -> :sswitch_2
        0x64e5701a -> :sswitch_1
        0x7cf0bdc9 -> :sswitch_0
    .end sparse-switch
.end method
