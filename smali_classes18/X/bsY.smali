.class public final LX/bsY;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/bsY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bsY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bsY;->A00:LX/bsY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 33

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const-string v8, ""

    invoke-static {v8}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    new-instance v5, LX/cba;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    move/from16 v29, v0

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    invoke-direct/range {v5 .. v32}, LX/cba;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZZZZZZ)V

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v7

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {v2, v5, v1}, LX/Ck0;->A01(LX/4Bd;LX/neO;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "profile_pic_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LX/1yd;->A0H(Ljava/lang/Object;)V

    iput-object v0, v5, LX/cba;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    const-string v0, "is_media_author_seller"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v5, LX/cba;->A0Q:Z

    goto :goto_1

    :sswitch_2
    const-string v0, "reshare_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v5, LX/cba;->A04:I

    goto :goto_1

    :sswitch_3
    const-string v0, "media_owner_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/cba;->A0G:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "event_time"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v5, LX/cba;->A0C:Ljava/lang/String;

    goto :goto_1

    :sswitch_5
    const-string v0, "is_autoplay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v5, LX/cba;->A0N:Z

    goto :goto_1

    :sswitch_6
    const-string v0, "event_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v5, LX/cba;->A0D:Ljava/lang/String;

    goto :goto_1

    :sswitch_7
    const-string v0, "event_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v5, LX/cba;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v5, LX/cba;->A05:I

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v5, LX/cba;->A0H:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "event_action_button_text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v5, LX/cba;->A0A:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_b
    const/16 v4, 0xa

    const/16 v3, 0x8

    const/16 v0, 0x23

    invoke-static {v4, v3, v0}, LX/kJA;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/cba;->A0J:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "has_product_tags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v5, LX/cba;->A0M:Z

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "duration_ms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/cba;->A07:Ljava/lang/Long;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "is_carousel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v5, LX/cba;->A0O:Z

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "fundraiser_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v5, LX/cba;->A0E:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_10
    const/16 v0, 0x6cf

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v5, LX/cba;->A0P:Z

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/cba;->A0F:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "carousel_child_media_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/039;->A0N(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/cba;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "height"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v5, LX/cba;->A00:I

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "carousel_child_has_product_tags"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v5, LX/cba;->A0K:Z

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "padding_y"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v5, LX/cba;->A02:I

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "padding_x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v5, LX/cba;->A01:I

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "user_attribution"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v5, LX/cba;->A0I:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v5, LX/cba;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "repost_pill_width"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v5, LX/cba;->A03:I

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "has_collaborators"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v5, LX/cba;->A0L:Z

    goto/16 :goto_1

    :cond_4
    return-object v5

    :sswitch_data_0
    .sparse-switch
        -0x77a61fb8 -> :sswitch_1a
        -0x773efe54 -> :sswitch_19
        -0x76bbb26c -> :sswitch_18
        -0x6f777df5 -> :sswitch_17
        -0x6b2e7836 -> :sswitch_16
        -0x6b2e7835 -> :sswitch_15
        -0x4b4a0690 -> :sswitch_14
        -0x48c76ed9 -> :sswitch_13
        -0x36be5c28 -> :sswitch_12
        -0x35b0b8aa -> :sswitch_11
        -0x356ddbe9 -> :sswitch_10
        -0x2d6a3f31 -> :sswitch_f
        -0x2ba34b2b -> :sswitch_e
        -0x1c7eb3cf -> :sswitch_d
        -0x1ae0c112 -> :sswitch_c
        -0xfd6772a -> :sswitch_b
        -0xe6b4aa -> :sswitch_a
        0x6942258 -> :sswitch_9
        0x6be2dc6 -> :sswitch_8
        0x1093c0e0 -> :sswitch_7
        0x1ad91c73 -> :sswitch_6
        0x29fe4cd8 -> :sswitch_5
        0x3aac2952 -> :sswitch_4
        0x50ad0022 -> :sswitch_3
        0x56ce849c -> :sswitch_2
        0x5f066d03 -> :sswitch_1
        0x6a3948a4 -> :sswitch_0
    .end sparse-switch
.end method
