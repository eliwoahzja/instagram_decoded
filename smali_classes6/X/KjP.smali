.class public final LX/KjP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9PW;

.field public final A02:LX/2by;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KjP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KjP;->A01:LX/9PW;

    iput-object p1, p0, LX/KjP;->A00:Landroid/content/Context;

    sget-object v0, LX/2bz;->A03:LX/2bz;

    invoke-static {p2, v0, p3}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/KjP;->A02:LX/2by;

    return-void
.end method

.method public static A00(LX/0tp;Ljava/lang/Long;Ljava/lang/String;ZZ)V
    .locals 2

    const-string v1, "c50_attribution"

    const-string v0, "entrypoint"

    invoke-interface {p0, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attribution_component_type"

    invoke-interface {p0, v0, p2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_igid"

    invoke-interface {p0, v0, p1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_c50_eligible"

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/7kC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    const/4 v5, 0x1

    move-object/from16 v10, p0

    iget-object v3, v10, LX/KjP;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810d53000a4a79L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810d5300024a73L

    invoke-static {v4, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    iget-object v1, v10, LX/KjP;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/7iQ;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v3, v0, v5}, LX/HRk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v8

    invoke-static {v1, v3, v4}, LX/HRk;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v16

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v7, 0x0

    :goto_0
    if-eqz p4, :cond_13

    invoke-static/range {p4 .. p4}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "story"

    :goto_2
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_11

    const/4 v0, 0x1

    if-eq v5, v0, :cond_10

    const/4 v0, 0x2

    if-eq v5, v0, :cond_f

    const/4 v0, 0x3

    if-eq v5, v0, :cond_e

    const-string v0, "preset_sticker"

    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    if-eq v1, v2, :cond_c

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    sget-object v5, LX/SV9;->A1G:LX/SV9;

    :cond_1
    :goto_4
    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object/from16 v1, p5

    if-eqz p5, :cond_3

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v3, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide/16 v2, 0x0

    const-wide v0, 0x820d53000b1b18L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZC(JJ)J

    move-result-wide v14

    cmp-long v0, v14, v2

    move-object/from16 v1, p6

    if-nez v0, :cond_7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v10, LX/KjP;->A02:LX/2by;

    const/16 v0, 0x106

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v5, "c50_attribution"

    const-string v2, "event_name"

    invoke-interface {v0, v2, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_6

    const-string v5, "tap"

    :goto_5
    const-string v2, "action"

    invoke-interface {v0, v2, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "media_author_id"

    invoke-interface {v0, v2, v13}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v2, 0xa4

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v11}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "component_type"

    invoke-interface {v0, v2, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1a

    invoke-static {v2}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const/16 v2, 0x1c5

    invoke-static {v2}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const-string v2, "campaign_key"

    invoke-static {v2, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const/16 v2, 0x3c8

    invoke-static {v2}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v2, "is_vibes_installed"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v1, "source_app"

    invoke-static {v1, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [LX/4z3;

    move-result-object v1

    invoke-static {v1}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const/16 v1, 0x142

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "source_of_action"

    invoke-interface {v0, v1, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canonical_nav_chain"

    sget-object v1, LX/1gG;->A00:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canonical_correlation_id"

    sget-object v1, LX/3OF;->A00:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_aspect_ratio_category"

    sget-object v1, LX/8tN;->A00:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_fold_orientation"

    sget-object v1, LX/8tE;->A00:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_fold_state"

    sget-object v1, LX/8tD;->A00:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "device_is_in_multi_window_mode"

    sget-object v1, LX/8tF;->A00:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v1, 0x6e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/9AT;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "canonical_is_offline"

    invoke-static {}, LX/4ig;->A00()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v1, 0xb1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/2Nz;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-interface {v0, v2, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/0tp;->EYq()V

    :cond_5
    return-void

    :cond_6
    const-string v5, "impression"

    goto/16 :goto_5

    :cond_7
    const-wide/16 v2, 0x4

    cmp-long v0, v14, v2

    if-nez v0, :cond_5

    iget-object v2, v10, LX/KjP;->A02:LX/2by;

    if-eqz p7, :cond_9

    const-string v0, "ig_c50_sharing_attribution_tap"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v3, LX/BUV;->A05:LX/BUV;

    const-string v2, "post_tap_variant"

    invoke-interface {v0, v3, v2}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-nez v5, :cond_8

    sget-object v5, LX/SV9;->A06:LX/SV9;

    :cond_8
    const-string v2, "growth_campaign_type"

    invoke-interface {v0, v5, v2}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v0, v12, v6, v9, v8}, LX/KjP;->A00(LX/0tp;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    const-string v2, "c50_media_attribution_type"

    invoke-interface {v0, v2, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "c50_sharing_source_id"

    invoke-interface {v0, v2, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_vibes_installed"

    invoke-interface {v0, v1, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "source_app"

    invoke-interface {v0, v1, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canonical_nav_chain"

    sget-object v1, LX/1gG;->A00:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const-string v0, "ig_c50_sharing_attribution_impression"

    invoke-virtual {v2, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v3, LX/BUV;->A05:LX/BUV;

    const-string v2, "post_tap_variant"

    invoke-interface {v0, v3, v2}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-nez v5, :cond_a

    sget-object v5, LX/SV9;->A06:LX/SV9;

    :cond_a
    const-string v2, "growth_campaign_type"

    invoke-interface {v0, v5, v2}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v0, v12, v6, v9, v8}, LX/KjP;->A00(LX/0tp;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    const-string v2, "c50_media_attribution_type"

    invoke-interface {v0, v2, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "c50_sharing_source_id"

    invoke-interface {v0, v2, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_vibes_installed"

    invoke-interface {v0, v1, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "source_app"

    invoke-interface {v0, v1, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canonical_nav_chain"

    sget-object v1, LX/1gG;->A00:Ljava/lang/String;

    goto/16 :goto_6

    :cond_b
    sget-object v5, LX/SV9;->A1B:LX/SV9;

    goto/16 :goto_4

    :cond_c
    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    sget-object v5, LX/SV9;->A13:LX/SV9;

    goto/16 :goto_4

    :cond_d
    sget-object v5, LX/SV9;->A12:LX/SV9;

    goto/16 :goto_4

    :cond_e
    const-string v0, "remix_cta_sticker"

    goto/16 :goto_3

    :cond_f
    const-string v0, "subtitle_attribution"

    goto/16 :goto_3

    :cond_10
    const-string v0, "tooltip"

    goto/16 :goto_3

    :cond_11
    const-string v0, "pill"

    goto/16 :goto_3

    :cond_12
    const-string v0, "clips"

    goto/16 :goto_2

    :cond_13
    move-object v13, v4

    goto/16 :goto_1

    :pswitch_1
    const-string v7, "vibes"

    goto/16 :goto_0

    :pswitch_2
    const-string v7, "c50"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
