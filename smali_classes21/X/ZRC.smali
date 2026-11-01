.class public final LX/ZRC;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/ZRC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZRC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZRC;->A00:LX/ZRC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/WTU;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v1, "disable_account_click"

    iget-boolean v0, p1, LX/WTU;->A01:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "disable_account_follow"

    iget-boolean v0, p1, LX/WTU;->A02:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "disable_audio_page_entry"

    iget-boolean v0, p1, LX/WTU;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "disable_comment"

    iget-boolean v0, p1, LX/WTU;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "disable_comment_count"

    iget-boolean v0, p1, LX/WTU;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "disable_like_button"

    iget-boolean v0, p1, LX/WTU;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "disable_like_count"

    iget-boolean v0, p1, LX/WTU;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "disable_more_options"

    iget-boolean v0, p1, LX/WTU;->A08:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "disable_share"

    iget-boolean v0, p1, LX/WTU;->A09:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "disable_swipe_up_nux"

    iget-boolean v0, p1, LX/WTU;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    const-string v1, "enable_comment_composer_in_viewer"

    iget-boolean v0, p1, LX/WTU;->A0B:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/WTU;->A00:LX/2QR;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "interaction_upsell_cta_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "show_follow_button_border"

    iget-boolean v0, p1, LX/WTU;->A0C:Z

    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v14, p1

    invoke-static {v14}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    move-object v12, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v15, v13

    move-object/from16 v28, v13

    move-object/from16 v27, v13

    move-object/from16 v26, v13

    move-object/from16 v25, v13

    move-object/from16 v24, v13

    move-object/from16 v23, v13

    move-object/from16 v29, v13

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v22, "disable_like_count"

    const-string v8, "disable_account_follow"

    const-string v21, "interaction_upsell_cta_type"

    const-string v20, "show_follow_button_border"

    const-string v7, "disable_comment"

    const-string v19, "enable_comment_composer_in_viewer"

    const-string v18, "disable_more_options"

    const-string v17, "disable_share"

    const-string v6, "disable_comment_count"

    const-string v16, "disable_swipe_up_nux"

    const-string v5, "disable_like_button"

    const-string v4, "disable_audio_page_entry"

    const-string v3, "disable_account_click"

    const-string v2, "ClipsViewerInteractionSettings"

    if-eq v1, v0, :cond_2

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    move-object/from16 v2, v28

    move-object/from16 v0, v22

    invoke-static {v14, v2, v0, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v28

    goto :goto_1

    :sswitch_1
    invoke-static {v14, v12, v8, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :sswitch_2
    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2QR;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, LX/2QR;

    if-nez v29, :cond_1

    sget-object v29, LX/2QR;->A0B:LX/2QR;

    goto :goto_1

    :sswitch_3
    move-object/from16 v2, v23

    move-object/from16 v0, v20

    invoke-static {v14, v2, v0, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v23

    goto :goto_1

    :sswitch_4
    invoke-static {v14, v10, v7, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :sswitch_5
    move-object/from16 v2, v24

    move-object/from16 v0, v19

    invoke-static {v14, v2, v0, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v24

    goto :goto_1

    :sswitch_6
    invoke-static {v14, v13, v3, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1

    :sswitch_7
    move-object/from16 v2, v27

    move-object/from16 v0, v18

    invoke-static {v14, v2, v0, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v27

    goto :goto_1

    :sswitch_8
    move-object/from16 v2, v26

    move-object/from16 v0, v17

    invoke-static {v14, v2, v0, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v26

    goto :goto_1

    :sswitch_9
    invoke-static {v14, v9, v6, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :sswitch_a
    move-object/from16 v2, v25

    move-object/from16 v0, v16

    invoke-static {v14, v2, v0, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v25

    goto :goto_1

    :sswitch_b
    invoke-static {v14, v15, v5, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_1

    :sswitch_c
    invoke-static {v14, v11, v4, v1}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :cond_2
    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    if-eqz v28, :cond_8

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    if-eqz v27, :cond_7

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    if-eqz v26, :cond_6

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    if-eqz v25, :cond_5

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    if-eqz v24, :cond_4

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    if-eqz v29, :cond_3

    if-eqz v23, :cond_f

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    new-instance v28, LX/WTU;

    invoke-direct/range {v28 .. v41}, LX/WTU;-><init>(LX/2QR;ZZZZZZZZZZZZ)V

    return-object v28

    :cond_3
    move-object/from16 v0, v21

    goto :goto_2

    :cond_4
    move-object/from16 v0, v19

    goto :goto_2

    :cond_5
    move-object/from16 v0, v16

    goto :goto_2

    :cond_6
    move-object/from16 v0, v17

    goto :goto_2

    :cond_7
    move-object/from16 v0, v18

    goto :goto_2

    :cond_8
    move-object/from16 v0, v22

    goto :goto_2

    :cond_9
    invoke-static {v5, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v6, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {v7, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-static {v4, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-static {v8, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-static {v3, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object/from16 v0, v20

    :goto_2
    invoke-static {v0, v2}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x716814be -> :sswitch_c
        -0x6a7c8dfd -> :sswitch_b
        -0x44079377 -> :sswitch_a
        -0x277021e8 -> :sswitch_9
        -0x1dbbf838 -> :sswitch_8
        -0xae17c55 -> :sswitch_7
        -0x4e0a421 -> :sswitch_6
        0xd2eb029 -> :sswitch_5
        0x1f965008 -> :sswitch_4
        0x2a8a61cd -> :sswitch_3
        0x301e936e -> :sswitch_2
        0x6e16703a -> :sswitch_1
        0x7038e81e -> :sswitch_0
    .end sparse-switch
.end method
