.class public final LX/Z6c;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Z6c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Z6c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Z6c;->A00:LX/Z6c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/W82;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/W82;->A00:LX/d3y;

    if-eqz v1, :cond_0

    const-string v0, "background_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/W82;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "card_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/W82;->A02:LX/d20;

    if-eqz v1, :cond_2

    const-string v0, "click_area"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/W82;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "cta_highlight_dwell_time_duration_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p1, LX/W82;->A01:LX/APT;

    if-eqz v1, :cond_4

    const-string v0, "cta_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/W82;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "dynamic_tooltip_time_duration_ms"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p1, LX/W82;->A04:LX/d0w;

    if-eqz v1, :cond_6

    const-string v0, "format_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/W82;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "headline"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/W82;->A05:LX/QND;

    if-eqz v1, :cond_8

    const-string v0, "info_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/W82;->A0N:Ljava/util/List;

    if-eqz v1, :cond_a

    const-string v0, "info_types"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_a
    iget-object v1, p1, LX/W82;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "join_date_str"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, LX/W82;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "number_of_followers"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, p1, LX/W82;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "payment_options"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/W82;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "price_range"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p1, LX/W82;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "promo_code"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/W82;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "return_policy"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p1, LX/W82;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "shipping_policy"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, LX/W82;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "short_caption"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v0, p1, LX/W82;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_show_SUG"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_13
    iget-object v0, p1, LX/W82;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_show_revamp_sticker_design"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_14
    iget-object v0, p1, LX/W82;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_show_url_in_tooltip"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_15
    iget-object v1, p1, LX/W82;->A03:LX/R1a;

    if-eqz v1, :cond_16

    const-string v0, "sticker_size"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p1, LX/W82;->A06:LX/d31;

    if-eqz v1, :cond_17

    const-string v0, "typography_hierarchy_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p1, LX/W82;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "website_name"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v7, p1

    invoke-static {v7}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v21, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v7}, LX/4Bd;->A1f()V

    return-object v21

    :cond_0
    move-object/from16 v10, v21

    move-object/from16 v22, v10

    move-object/from16 v20, v10

    move-object/from16 v24, v10

    move-object/from16 v19, v10

    move-object/from16 v23, v10

    move-object/from16 v18, v10

    move-object/from16 v26, v10

    move-object/from16 v17, v10

    move-object/from16 v27, v10

    move-object/from16 v16, v10

    move-object v15, v10

    move-object v14, v10

    move-object v13, v10

    move-object v12, v10

    move-object v11, v10

    move-object v9, v10

    move-object v6, v10

    move-object v5, v10

    move-object v4, v10

    move-object v3, v10

    move-object/from16 v25, v10

    move-object/from16 v28, v10

    move-object v2, v10

    :goto_0
    invoke-virtual {v7}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-static {v7}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v7}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "short_caption"

    invoke-static {v7, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_1
    const-string v0, "price_range"

    invoke-static {v7, v0, v1, v13}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_2
    const-string v0, "return_policy"

    invoke-static {v7, v0, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_3
    const-string v0, "format_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/d0w;->A03:LX/d0w;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v26

    check-cast v26, LX/d0w;

    goto :goto_1

    :sswitch_4
    const-string v0, "should_show_revamp_sticker_design"

    invoke-static {v7, v4, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :sswitch_5
    const-string v0, "background_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/d3y;->A06:LX/d3y;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v22

    check-cast v22, LX/d3y;

    goto :goto_1

    :sswitch_6
    const-string v0, "info_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QND;->A0D:LX/QND;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v27

    check-cast v27, LX/QND;

    goto :goto_1

    :sswitch_7
    const-string v0, "should_show_SUG"

    invoke-static {v7, v5, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :sswitch_8
    const-string v8, "card_title"

    move-object/from16 v0, v20

    invoke-static {v7, v8, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto :goto_1

    :sswitch_9
    const-string v0, "promo_code"

    invoke-static {v7, v0, v1, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_a
    const-string v8, "dynamic_tooltip_time_duration_ms"

    move-object/from16 v0, v18

    invoke-static {v7, v0, v8, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_1

    :sswitch_b
    const-string v8, "cta_highlight_dwell_time_duration_ms"

    move-object/from16 v0, v19

    invoke-static {v7, v0, v8, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "payment_options"

    invoke-static {v7, v0, v1, v14}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "number_of_followers"

    invoke-static {v7, v15, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "info_types"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    :goto_2
    invoke-virtual {v7}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/QND;->A0D:LX/QND;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v10, v21

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "should_show_url_in_tooltip"

    invoke-static {v7, v3, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "click_area"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/d20;->A04:LX/d20;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v24

    check-cast v24, LX/d20;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "cta_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/APT;->A07:LX/APT;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v23

    check-cast v23, LX/APT;

    goto/16 :goto_1

    :sswitch_12
    const-string v8, "headline"

    move-object/from16 v0, v17

    invoke-static {v7, v8, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "website_name"

    invoke-static {v7, v0, v1, v2}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "typography_hierarchy_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/d31;->A05:LX/d31;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v28

    check-cast v28, LX/d31;

    goto/16 :goto_1

    :sswitch_15
    const-string v8, "join_date_str"

    move-object/from16 v0, v16

    invoke-static {v7, v8, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "shipping_policy"

    invoke-static {v7, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "sticker_size"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/R1a;->A05:LX/R1a;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v25

    check-cast v25, LX/R1a;

    goto/16 :goto_1

    :cond_3
    new-instance v21, LX/W82;

    move-object/from16 v35, v20

    move-object/from16 v36, v17

    move-object/from16 v37, v16

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    move-object/from16 v40, v12

    move-object/from16 v41, v11

    move-object/from16 v42, v9

    move-object/from16 v43, v6

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v19

    move-object/from16 v33, v18

    move-object/from16 v34, v15

    invoke-direct/range {v21 .. v45}, LX/W82;-><init>(LX/d3y;LX/APT;LX/d20;LX/R1a;LX/d0w;LX/QND;LX/d31;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v21

    nop

    :sswitch_data_0
    .sparse-switch
        -0x790f323d -> :sswitch_17
        -0x70d35b1d -> :sswitch_16
        -0x6e17266b -> :sswitch_15
        -0x52b81bec -> :sswitch_14
        -0x49e08451 -> :sswitch_13
        -0x4276722c -> :sswitch_12
        -0x30a16ff7 -> :sswitch_11
        -0x2e57071c -> :sswitch_10
        -0x1cd6e751 -> :sswitch_f
        -0x1c359a58 -> :sswitch_e
        -0xef1471d -> :sswitch_d
        0xe7af965 -> :sswitch_c
        0x24aadb66 -> :sswitch_b
        0x2b01127b -> :sswitch_a
        0x3a17ef1d -> :sswitch_9
        0x3b3a7469 -> :sswitch_8
        0x3d0e5aef -> :sswitch_7
        0x4969a02b -> :sswitch_6
        0x4e44ffab -> :sswitch_5
        0x50e02b08 -> :sswitch_4
        0x56f0b282 -> :sswitch_3
        0x6cb92f21 -> :sswitch_2
        0x704e72c7 -> :sswitch_1
        0x79668923 -> :sswitch_0
    .end sparse-switch
.end method
