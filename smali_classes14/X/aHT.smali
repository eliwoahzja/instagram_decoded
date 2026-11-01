.class public abstract LX/aHT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    const-string v9, "fifu_pymk"

    const-string v7, "fifu_ifr"

    const-string v6, "fifu_groups"

    const-string v20, "fifu_marketplace"

    const-string v21, "fifu_dating"

    const-string v22, "fifu_get_app"

    const-string v23, "fifu_zar_pymk"

    const-string v24, "fifu_zar_ifr"

    const-string v25, "fifu_zar"

    const-string v3, "fisu_ifr"

    const-string v5, "fisu_story"

    const-string v2, "fisu_get_app"

    const-string v0, "firu_pymk"

    const-string v8, "firu_get_app"

    const-string v1, "switcher_ig_to_fb"

    const-string v10, "profile_links"

    const-string v11, "xpost_upsell"

    const-string v12, "deep_link"

    const-string v4, "qp_t32_social_conn"

    const-string v13, "ig_x_fb_social_proof"

    const-string v14, "story_group_sticker"

    const-string v16, "profile_group_banner"

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object/from16 v35, v4

    move-object/from16 v36, v13

    move-object/from16 v37, v14

    move-object/from16 v38, v16

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v1

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v9

    filled-new-array/range {v17 .. v38}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    sput-object v15, LX/aHT;->A02:Ljava/util/Set;

    const-string v15, "fifu_pymk_card"

    invoke-static {v15, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v9, "fifu_creator_post_card"

    invoke-static {v9, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string v9, "fifu_friends_and_family_post_card"

    invoke-static {v9, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    const-string v7, "fifu_group_post_card"

    invoke-static {v7, v6}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v20

    const-string v6, "fifu_story_card"

    invoke-static {v6, v5}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v21

    const-string v5, "fisufisu_a"

    invoke-static {v5, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v22

    const-string v5, "fisu_a"

    invoke-static {v5, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v23

    const-string v3, "fisu_story_get_facebook_cta"

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v24

    const-string v2, "firu_firu_a_pymk_row"

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v25

    const-string v2, "firu_a_pymk_row"

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v26

    const-string v0, "firu_footer_fb_button"

    invoke-static {v0, v8}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v27

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/aHT;->A04(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v28

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/aHT;->A04(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v29

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/aHT;->A04(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v30

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v11}, LX/aHT;->A04(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v31

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v12}, LX/aHT;->A04(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v32

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/aHT;->A04(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v33

    const-string v0, "qp_ig_fb_install_t32_cr_social_conn_sp_v1"

    invoke-static {v0, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v34

    const-string v0, "ig_x_fb_social_proof_acquisition"

    invoke-static {v0, v13}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v35

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0, v14}, LX/aHT;->A04(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v36

    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/aHT;->A04(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;

    move-result-object v37

    filled-new-array/range {v17 .. v37}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/aHT;->A00:Ljava/util/Map;

    const-string v1, "pymk_profile_compact"

    const-string v0, "compact_bottomsheet"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "pymk_profile_half_sheet"

    const-string v0, "profile_bottomsheet"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "pymk_profile_default"

    const-string v0, "profile_default"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v1, "pymk_profile_page_default"

    const-string v0, "profile_page_default"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const-string v0, "creator_post_card"

    const-string v1, "post_card"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v0, "groups_post_card"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v0, "marketplace_post_card"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const-string v1, "creator_post_card_with_comments"

    const-string v0, "post_card_comments"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const-string v1, "creator_post_card_carousel"

    const-string v0, "post_card_carousel"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v1, "creator_post_card_sp_title_top"

    const-string v0, "post_card_sp_top"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v1, "creator_post_card__sp_title_bottom"

    const-string v0, "post_card_sp_bottom"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v1, "ifr_sheet_post_preview"

    const-string v0, "ifr_bottomsheet_post"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v1, "ifr_sheet_author"

    const-string v0, "ifr_bottomsheet_author"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v1, "ifr_sheet_social_proof"

    const-string v0, "ifr_bottomsheet_social_proof"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v1, "social_proof"

    const-string v0, "montage"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    const-string v1, "groups_icon"

    const-string v0, "icon"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v17

    const-string v1, "marketplace_icon"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v18

    const-string v1, "dating_icon"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v19

    filled-new-array/range {v2 .. v19}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/aHT;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/lj8;
    .locals 6

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/aHT;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/aHT;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, p2}, LX/aHT;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    const-string v1, "ig4a"

    const/16 v0, 0x66

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, "xav"

    new-instance v0, LX/lj8;

    invoke-direct/range {v0 .. v8}, LX/lj8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    sget-object v0, LX/aHT;->A02:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/aHT;->A00:Ljava/util/Map;

    invoke-static {p1, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "fifu_marketplace_post_card"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fifu_marketplace"

    :cond_0
    return-object v0

    :cond_1
    invoke-static {p0}, LX/XgD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "fifu_header_get_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "fifu_get_app"

    return-object v0

    :cond_3
    return-object p1
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "fifu_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "xav_fifu"

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "fisu_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "xav_fisu"

    return-object v1

    :cond_2
    const-string v0, "firu_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "xav_firu"

    return-object v1

    :cond_3
    const-string v0, "switcher_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x104

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_4
    const-string v0, "profile_links"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "xav_profile_links"

    if-nez v0, :cond_0

    const-string v0, "xpost_upsell"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "xav_xpost"

    return-object v1

    :cond_5
    const-string v0, "deep_link"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "xav_deep_link"

    return-object v1

    :cond_6
    const-string v0, "story_group_sticker"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "xav_story_sticker"

    return-object v1

    :cond_7
    const-string v0, "profile_group_banner"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "qp_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ig_x_fb_social_proof"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v1, "xav"

    return-object v1

    :cond_8
    const-string v1, "xav_qp"

    return-object v1
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v1, "bloks_content"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fifu_marketplace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "grid"

    return-object p1

    :cond_0
    sget-object v0, LX/aHT;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    const-string p1, "default"

    return-object p1
.end method

.method public static A04(Ljava/lang/Integer;Ljava/lang/Object;)LX/4z3;
    .locals 1

    invoke-static {p0}, LX/XgD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/4z3;

    invoke-direct {v0, p0, p1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
