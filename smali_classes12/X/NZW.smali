.class public final LX/NZW;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/NZW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NZW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NZW;->A00:LX/NZW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v0, ""

    sget-object v2, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A09:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    new-instance v1, Lcom/instagram/business/promote/model/SuggestedPromotion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A03:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A05:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A04:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A00:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    iput-object v4, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v3, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v4

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v3, v0, :cond_9

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "organic_media_fbid"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A04:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "organic_media_igid"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A05:Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const/16 v0, 0x305

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A02:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "display_title"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A03:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "reason"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/448;->A0l(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "MOST_COMMENTS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A02:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    :goto_2
    iput-object v0, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A00:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    goto :goto_1

    :cond_2
    const-string v0, "MOST_ENGAGEMENT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A03:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    goto :goto_2

    :cond_3
    const-string v0, "MOST_LIKES"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A04:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    goto :goto_2

    :cond_4
    const-string v0, "MOST_LIKES_LAST_28D"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A05:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    goto :goto_2

    :cond_5
    const-string v0, "MOST_REACH"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A06:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    goto :goto_2

    :cond_6
    const-string v0, "POST_AD_INTENT_MODEL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A08:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    goto :goto_2

    :cond_7
    const-string v0, "MOST_RECENT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A07:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    goto :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_2

    :sswitch_5
    const-string v0, "thumbnail_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v3, v0, :cond_1

    invoke-static {p1}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto/16 :goto_1

    :cond_9
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7c1187da -> :sswitch_0
        -0x7c1017f8 -> :sswitch_1
        -0x6fd21801 -> :sswitch_2
        -0x57637b65 -> :sswitch_3
        -0x37ba6dbc -> :sswitch_4
        0x6cd0ef9c -> :sswitch_5
    .end sparse-switch
.end method
