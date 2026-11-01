.class public final Lcom/instagram/search/common/analytics/SerpOriginationContext;
.super LX/1hh;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/aF6;

.field public final A01:LX/SUr;

.field public final A02:LX/aBM;

.field public final A03:LX/aHC;

.field public final A04:Lcom/instagram/search/common/analytics/PinnedMediaContext;

.field public final A05:Lcom/instagram/search/common/analytics/VisualSearchContext;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xb

    new-instance v0, LX/bnq;

    invoke-direct {v0, v1}, LX/bnq;-><init>(I)V

    sput-object v0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/aF6;LX/SUr;LX/aBM;LX/aHC;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/VisualSearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A03:LX/aHC;

    iput-object p3, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A02:LX/aBM;

    iput-object p1, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A00:LX/aF6;

    iput-object p7, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A07:Ljava/lang/Long;

    iput-object p8, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A06:Ljava/lang/Long;

    iput-object p9, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A08:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A09:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A04:Lcom/instagram/search/common/analytics/PinnedMediaContext;

    iput-object p2, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A01:LX/SUr;

    iput-object p6, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A05:Lcom/instagram/search/common/analytics/VisualSearchContext;

    return-void
.end method

.method public static final A00(LX/SUr;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/VisualSearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/search/common/analytics/SerpOriginationContext;
    .locals 12

    const/4 v11, 0x0

    move-object/from16 v1, p5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v11

    :sswitch_0
    const-string v0, "ig_search_nullstate_recent_keyword"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A0C:LX/aHC;

    sget-object v4, LX/aBM;->A02:LX/aBM;

    sget-object v2, LX/aF6;->A06:LX/aF6;

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "ig_search_nullstate_suggestion_keyword"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A0D:LX/aHC;

    sget-object v4, LX/aBM;->A02:LX/aBM;

    sget-object v2, LX/aF6;->A06:LX/aF6;

    goto/16 :goto_6

    :sswitch_2
    const-string v0, "ig_search_typeahead_airplane_send"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A03:LX/aHC;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "ig_search_nullstate_recent_account_super_keyword"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A0C:LX/aHC;

    sget-object v4, LX/aBM;->A02:LX/aBM;

    sget-object v2, LX/aF6;->A08:LX/aF6;

    goto/16 :goto_6

    :sswitch_4
    const-string v0, "ig_search_typeahead_suggestion_keyword"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A0C:LX/aHC;

    sget-object v4, LX/aBM;->A04:LX/aBM;

    sget-object v2, LX/aF6;->A06:LX/aF6;

    goto/16 :goto_6

    :sswitch_5
    const-string v0, "your_algo_explore_preference"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A0M:LX/aHC;

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "your_algo_preference"

    goto :goto_0

    :sswitch_7
    const-string v0, "ig_comments_content_deep_dive_suggested_prompt"

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "ig_search_nullstate_cdd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A06:LX/aHC;

    sget-object v4, LX/aBM;->A02:LX/aBM;

    sget-object v2, LX/aF6;->A02:LX/aF6;

    goto/16 :goto_6

    :sswitch_9
    const-string v0, "ig_your_algo"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A0N:LX/aHC;

    goto/16 :goto_3

    :sswitch_a
    const-string v0, "ig_shopping_pivots"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A02:LX/aHC;

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "ig_search_nullstate_recent_meta_ai"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A0C:LX/aHC;

    sget-object v4, LX/aBM;->A02:LX/aBM;

    sget-object v2, LX/aF6;->A05:LX/aF6;

    goto/16 :goto_6

    :sswitch_c
    const-string v0, "ig_search_serp_pivot_pill"

    goto/16 :goto_4

    :sswitch_d
    const-string v0, "your_algo_preference_detail_bottomsheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A0O:LX/aHC;

    goto/16 :goto_3

    :sswitch_e
    const-string v0, "ig_search_typeahead_suggestion_keyword_popular"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A0C:LX/aHC;

    sget-object v4, LX/aBM;->A04:LX/aBM;

    sget-object v2, LX/aF6;->A07:LX/aF6;

    goto/16 :goto_6

    :sswitch_f
    const-string v0, "ig_visual_discovery"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A0L:LX/aHC;

    goto/16 :goto_3

    :sswitch_10
    const-string v0, "ig_search_typeahead_suggestion_meta_ai"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A0C:LX/aHC;

    sget-object v4, LX/aBM;->A04:LX/aBM;

    sget-object v2, LX/aF6;->A05:LX/aF6;

    goto/16 :goto_6

    :sswitch_11
    const-string v0, "ig_search_typeahead_keyboard_send"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A0B:LX/aHC;

    :goto_1
    sget-object v4, LX/aBM;->A04:LX/aBM;

    goto/16 :goto_6

    :sswitch_12
    const-string v0, "ig_search_multi_turn_search_airplane"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A03:LX/aHC;

    goto :goto_5

    :sswitch_13
    const-string v0, "ig_search_typeahead_suggestion_keyword_echo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A0C:LX/aHC;

    sget-object v4, LX/aBM;->A04:LX/aBM;

    sget-object v2, LX/aF6;->A04:LX/aF6;

    goto :goto_6

    :sswitch_14
    const-string v0, "ig_search_tappable_term"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A09:LX/aHC;

    goto :goto_3

    :sswitch_15
    const-string v0, "ig_search_bottom_search_bar_pivot_pill"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A0H:LX/aHC;

    goto :goto_5

    :sswitch_16
    const/16 v0, 0x60

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_17
    const-string v0, "ig_search_multi_turn_search_keyboard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A0B:LX/aHC;

    goto :goto_5

    :sswitch_18
    const-string v0, "ig_top_serp_upsell_unit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A0J:LX/aHC;

    goto :goto_5

    :sswitch_19
    const-string v0, "ig_search_serp_hcm_prompt_pill"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A08:LX/aHC;

    goto :goto_5

    :sswitch_1a
    const-string v0, "ig_search_typeahead_suggestion_account_super_keyword"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A0C:LX/aHC;

    sget-object v4, LX/aBM;->A04:LX/aBM;

    sget-object v2, LX/aF6;->A08:LX/aF6;

    goto :goto_6

    :sswitch_1b
    const/16 v0, 0x3e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A04:LX/aHC;

    :goto_3
    move-object v4, v11

    goto :goto_6

    :sswitch_1c
    const-string v0, "ig_search_multi_turn_search_pivot"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/aHC;->A0I:LX/aHC;

    :goto_5
    sget-object v4, LX/aBM;->A03:LX/aBM;

    :goto_6
    new-instance v1, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v11}, Lcom/instagram/search/common/analytics/SerpOriginationContext;-><init>(LX/aF6;LX/SUr;LX/aBM;LX/aHC;Lcom/instagram/search/common/analytics/PinnedMediaContext;Lcom/instagram/search/common/analytics/VisualSearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7346caf0 -> :sswitch_0
        -0x63f67dc7 -> :sswitch_1
        -0x621ebd79 -> :sswitch_2
        -0x6176e686 -> :sswitch_3
        -0x5f0d3c44 -> :sswitch_4
        -0x5a785899 -> :sswitch_5
        -0x53e109c5 -> :sswitch_6
        -0x50603a18 -> :sswitch_7
        -0x3ac07c08 -> :sswitch_8
        -0x34b95b02 -> :sswitch_9
        -0x10c1b5f9 -> :sswitch_a
        -0x9cb0837 -> :sswitch_b
        0x36fe4f -> :sswitch_c
        0x4d7e3aa -> :sswitch_d
        0x6d5e156 -> :sswitch_e
        0x82e6c72 -> :sswitch_f
        0xa6e8675 -> :sswitch_10
        0x15270312 -> :sswitch_11
        0x1ba50da3 -> :sswitch_12
        0x2d8854c8 -> :sswitch_13
        0x58853bce -> :sswitch_14
        0x5bf1ebbb -> :sswitch_15
        0x5f4601c0 -> :sswitch_16
        0x6205e238 -> :sswitch_17
        0x6f2f2e92 -> :sswitch_18
        0x6f52c9ae -> :sswitch_19
        0x6f5d8b26 -> :sswitch_1a
        0x6fcad664 -> :sswitch_1b
        0x72b66791 -> :sswitch_1c
    .end sparse-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/search/common/analytics/SerpOriginationContext;

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A03:LX/aHC;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A03:LX/aHC;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A02:LX/aBM;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A02:LX/aBM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A00:LX/aF6;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A00:LX/aF6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A07:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A06:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A09:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A04:Lcom/instagram/search/common/analytics/PinnedMediaContext;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A04:Lcom/instagram/search/common/analytics/PinnedMediaContext;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A01:LX/SUr;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A01:LX/SUr;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A05:Lcom/instagram/search/common/analytics/VisualSearchContext;

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A05:Lcom/instagram/search/common/analytics/VisualSearchContext;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A03:LX/aHC;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A02:LX/aBM;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A00:LX/aF6;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A07:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A09:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A04:Lcom/instagram/search/common/analytics/PinnedMediaContext;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A01:LX/SUr;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A05:Lcom/instagram/search/common/analytics/VisualSearchContext;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A03:LX/aHC;

    invoke-static {p1, v0}, LX/20W;->A1D(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A02:LX/aBM;

    const/4 v3, 0x1

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A00:LX/aF6;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A07:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/256;->A0x(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A06:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/256;->A0x(Landroid/os/Parcel;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A09:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A04:Lcom/instagram/search/common/analytics/PinnedMediaContext;

    if-nez v0, :cond_1

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A01:LX/SUr;

    invoke-static {p1, v0}, LX/146;->A0S(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/search/common/analytics/SerpOriginationContext;->A05:Lcom/instagram/search/common/analytics/VisualSearchContext;

    if-nez v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/search/common/analytics/PinnedMediaContext;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, LX/0L1;->A0O(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/254;->A0E(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/search/common/analytics/VisualSearchContext;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
