.class public final LX/I7a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/I7a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I7a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/I7a;->A00:LX/I7a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/aC3;LX/2by;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ig_search_follow_up_button_tap"

    invoke-virtual {p1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x319

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p4}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, LX/6dc;->A1o(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/search/common/analytics/SearchContext;->A07:Ljava/lang/String;

    const-string v0, "journey_session_id"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BVB;->A1M(LX/0ts;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-static {v2, v0}, LX/BVB;->A1N(LX/0ts;Ljava/lang/String;)V

    const-string v0, "target_type"

    invoke-virtual {v2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/2by;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "ig_search_journey_header_tap"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x31a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LX/6dc;->A1e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0}, LX/6dc;->A1q(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "serp_session_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    const-string v0, "journey_session_id"

    invoke-virtual {p0, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "turn_id"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BVB;->A1M(LX/0ts;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BVB;->A1N(LX/0ts;Ljava/lang/String;)V

    const-string v0, "journey_header_query_text"

    invoke-virtual {p0, v0, p3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_3
    return-void
.end method

.method public static final A02(LX/2by;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "instagram_search_contextual_nullstate_eligibility"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x470

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, LX/6dc;->A1e(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, LX/6dc;->A1q(Ljava/lang/String;)V

    const-string v0, "cdd_eligibility"

    invoke-virtual {v1, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "comment_cdd_eligibility"

    invoke-virtual {v1, v0, p5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_tier2_cdd"

    invoke-virtual {v1, v0, p0}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "source_media_id"

    invoke-virtual {v1, v0, p1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "clips_viewer_prompt_id_list"

    invoke-virtual {v1, v0, p6}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "clips_viewer_prompt_text_list"

    invoke-virtual {v1, v0, p7}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "clips_viewer_prompt_version_list"

    invoke-virtual {v1, v0, p8}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "comment_sheet_prompt_id_list"

    invoke-virtual {v1, v0, p9}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "comment_sheet_prompt_text_list"

    invoke-virtual {v1, v0, p10}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "comment_sheet_prompt_version_list"

    invoke-virtual {v1, v0, p11}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2, p3, p4}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "instagram_search_meta_ai_entrypoint_impression"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object p0

    const/16 v0, 0x476

    invoke-static {p0, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/6dc;->A1q(Ljava/lang/String;)V

    invoke-static {p0, p3}, LX/BVB;->A1N(LX/0ts;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/6dc;->A1o(Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {p0, v0, p4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    const-string v0, "ig_search_meta_ai_bottomsheet_open_succeed"

    invoke-virtual {p0, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x31b

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/6dc;->A1h(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/6dc;->A1o(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/6dc;->A1q(Ljava/lang/String;)V

    invoke-static {p0, p4}, LX/BVB;->A1N(LX/0ts;Ljava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x87

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bottomsheet_launched_timestamp"

    invoke-virtual {p0, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const/16 v0, 0x381

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "ig_search_typeahead_suggestion"

    goto/16 :goto_0

    :sswitch_1
    const/16 v0, 0x37c

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "ig_search_nullstate_donut"

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x37e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "ig_search_typeahead_keyboard_send"

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x37f

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "ig_search_typeahead_airplane_send"

    goto :goto_0

    :sswitch_4
    const-string v0, "explore_meta_ai_bottom_sheet_qp_suggestion"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "ig_search_qp_explore_meta_ai_bottom_sheet_qp_suggestion"

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x380

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "ig_search_typeahead_donut"

    goto :goto_0

    :sswitch_6
    const/16 v0, 0x37a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "ig_search_nullstate_cloud"

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x37d

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "ig_search_nullstate_recent"

    goto :goto_0

    :sswitch_8
    const-string v0, "explore_meta_ai_bottom_sheet_qp_primary_button"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "ig_search_qp_explore_meta_ai_bottom_sheet_qp_primary_button"

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x37b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "ig_search_nullstate_airplane_send"

    goto :goto_0

    :sswitch_a
    const/16 v0, 0x5ce

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "ig_search_serp_donut"

    :goto_0
    move-object v0, p1

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    move-wide v5, p6

    move-wide/from16 v7, p8

    invoke-static/range {v0 .. v8}, LX/I7a;->A04(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x64060872 -> :sswitch_a
        -0x4cca1925 -> :sswitch_9
        -0x2f98445c -> :sswitch_8
        0x1745a5e7 -> :sswitch_7
        0x18b65d29 -> :sswitch_6
        0x1d6a1045 -> :sswitch_5
        0x3db6e819 -> :sswitch_4
        0x4177ad1e -> :sswitch_3
        0x45b761bf -> :sswitch_2
        0x661cb082 -> :sswitch_1
        0x7ce8f813 -> :sswitch_0
    .end sparse-switch
.end method
