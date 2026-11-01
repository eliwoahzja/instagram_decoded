.class public final LX/dPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hAp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic CPS(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 1

    invoke-static {p1, p0, p2}, LX/XoF;->A00(Landroid/content/Context;LX/hAp;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CPT()Ljava/util/LinkedHashMap;
    .locals 21

    const/4 v0, 0x0

    const-string v2, "Feed Ad vs Feed Organic Bakeoff"

    const-string v1, "feed_ad_vs_organic_bakeoff.json"

    invoke-static {v2, v1, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v5

    const/4 v1, 0x0

    const-string v3, "Mlex Survey"

    const-string v2, "feed_mlex_survey.json"

    invoke-static {v3, v2, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v6

    const-string v3, "Mlex Survey 2"

    const-string v2, "feed_mlex_survey_2.json"

    invoke-static {v3, v2, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v7

    const-string v3, "ASQ Survey"

    const-string v2, "feed_asq_survey.json"

    invoke-static {v3, v2, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v8

    const-string v3, "Inline Survey (IG-WYT)"

    const-string v2, "feed_inline_survey.json"

    invoke-static {v3, v2, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v9

    const-string v3, "Ad Likeness Survey"

    const-string v2, "feed_ad_likeness_survey.json"

    invoke-static {v3, v2, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v10

    const-string v3, "Feed Organic vs Feed Organic Bakeoff"

    const-string v2, "feed_organic_vs_organic_bakeoff.json"

    invoke-static {v3, v2, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v11

    const-string v3, "Story Sentiment Survey"

    const-string v2, "feed_story_sentiment_survey.json"

    invoke-static {v3, v2, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v12

    const-string v3, "ACQS (Story Ads User Sentiment) Survey"

    const-string v2, "feed_acqs_survey.json"

    invoke-static {v3, v2, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v13

    const-string v3, "Suggested Users"

    const-string v2, "feed_su.json"

    invoke-static {v3, v2, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v14

    const-string v3, "Suggested Businesses"

    const-string v2, "feed_suggested_businesses.json"

    invoke-static {v3, v2, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v15

    const/16 v4, 0xa

    const-string v3, "Clips Netego"

    const-string v2, "feed_clips_netego.json"

    invoke-static {v3, v2, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v16

    const-string v3, "Ad4ad"

    const-string v2, "ad4ad.json"

    invoke-static {v3, v2, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v17

    const-string v3, "Follow Requests"

    const-string v2, "follow_requests.json"

    invoke-static {v3, v2, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v18

    const-string v3, "Follow Requests (updated social context"

    const-string v2, "follow_requests_updated_social_context.json"

    invoke-static {v3, v2, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v19

    const-string v3, "Take A Break Nudge (uses Ad4Ad layout)"

    const-string v2, "take_a_break.json"

    invoke-static {v3, v2, v0}, LX/b0Z;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/b0Z;

    move-result-object v20

    filled-new-array/range {v5 .. v20}, [LX/b0Z;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v5, LX/b0Z;

    iget-object v3, v5, LX/b0Z;->A01:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "feed_netego_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v1, v5, LX/b0Z;->A00:Ljava/lang/String;

    const-string v0, "feed_netego/"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/b0Z;->A02:Ljava/lang/String;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v3, v2, v1, v7}, LX/fks;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/BTI;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/fks;->A01(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_3
    return-object v2
.end method
