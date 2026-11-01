.class public final LX/Z91;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Z91;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Z91;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Z91;->A00:LX/Z91;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/TZT;)V
    .locals 2

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v0, p1, LX/TZT;->A0J:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1M(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/TZT;->A0K:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1P(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, LX/TZT;->A01:LX/qeq;

    if-eqz v1, :cond_0

    const-string v0, "author_avatar_sticker"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/qeq;->AfT()LX/TVB;

    move-result-object v0

    invoke-virtual {v0}, LX/TVB;->A00()LX/TV2;

    move-result-object v0

    invoke-static {p0, v0}, LX/cDP;->A00(LX/4Bc;LX/TV2;)V

    :cond_0
    iget-object v1, p1, LX/TZT;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "avatar_style"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, LX/TZT;->A0M:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1Q(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/TZT;->A0N:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1N(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/TZT;->A06:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1N(LX/4Bc;Ljava/lang/Number;)V

    iget-object v1, p1, LX/TZT;->A0O:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "expression_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/TZT;->A07:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1L(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, LX/TZT;->A0P:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/TZT;->A0E:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1D(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, LX/TZT;->A0F:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1A(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, LX/TZT;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_pet"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p1, LX/TZT;->A0G:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1B(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, LX/TZT;->A0H:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1C(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, LX/TZT;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_unlockable"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p1, LX/TZT;->A0Q:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1L(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, LX/TZT;->A08:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1M(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, LX/TZT;->A09:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1O(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, LX/TZT;->A0I:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BTD;->A1F(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, LX/TZT;->A03:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-static {p0, v0}, LX/BTD;->A16(LX/4Bc;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;)V

    iget-object v0, p1, LX/TZT;->A00:LX/JyT;

    invoke-static {p0, v0}, LX/C65;->A1J(LX/4Bc;Ljava/lang/Object;)V

    iget-object v1, p1, LX/TZT;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "user_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, LX/TZT;->A02:LX/qeq;

    if-eqz v1, :cond_6

    const/16 v0, 0xb8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, LX/qeq;->AfT()LX/TVB;

    move-result-object v0

    invoke-virtual {v0}, LX/TVB;->A00()LX/TV2;

    move-result-object v0

    invoke-static {p0, v0}, LX/cDP;->A00(LX/4Bc;LX/TV2;)V

    :cond_6
    iget-object v0, p1, LX/TZT;->A0A:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1K(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, LX/TZT;->A0B:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1H(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, LX/TZT;->A0C:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1I(LX/4Bc;Ljava/lang/Number;)V

    iget-object v0, p1, LX/TZT;->A0D:Ljava/lang/Double;

    invoke-static {p0, v0}, LX/BTD;->A1J(LX/4Bc;Ljava/lang/Number;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v14, p1

    invoke-static {v14}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v32, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v32

    :cond_0
    move-object/from16 v31, v32

    move-object/from16 v30, v32

    move-object/from16 v13, v32

    move-object/from16 v29, v13

    move-object/from16 v28, v13

    move-object/from16 v27, v13

    move-object/from16 v26, v13

    move-object/from16 v25, v13

    move-object/from16 v24, v13

    move-object/from16 v23, v13

    move-object/from16 v22, v13

    move-object/from16 v21, v13

    move-object/from16 v20, v13

    move-object/from16 v19, v13

    move-object/from16 v18, v13

    move-object/from16 v17, v13

    move-object/from16 v16, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v1, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    move-object v2, v13

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v12

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v12, v0, :cond_4

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v15, "custom_text_color"

    move-object/from16 v0, v28

    invoke-static {v14, v15, v12, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    goto :goto_1

    :sswitch_1
    const-string v15, "media_type"

    move-object/from16 v0, v16

    invoke-static {v14, v15, v12, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :sswitch_2
    const-string v15, "display_type"

    move-object/from16 v0, v27

    invoke-static {v14, v15, v12, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    goto :goto_1

    :sswitch_3
    const-string v0, "sticker_style_enum"

    invoke-static {v14, v9, v0, v12}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :sswitch_4
    const-string v15, "is_unlockable"

    move-object/from16 v0, v17

    invoke-static {v14, v0, v15, v12}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1

    :sswitch_5
    const-string v15, "expression_id"

    move-object/from16 v0, v25

    invoke-static {v14, v15, v12, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :sswitch_6
    const-string v0, "start_time_ms"

    invoke-static {v14, v10, v0, v12}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v10

    goto :goto_1

    :sswitch_7
    invoke-static {v14, v8, v12}, LX/BTD;->A0B(LX/4Bd;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/String;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v8

    goto :goto_1

    :sswitch_8
    const-string v0, "author_avatar_sticker"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v12

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v12, v0, :cond_2

    move-object/from16 v13, v32

    goto :goto_1

    :cond_2
    sget-object v0, LX/cDP;->A00:LX/cDP;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/TV2;

    goto :goto_1

    :sswitch_9
    const-string v0, "width"

    invoke-static {v14, v5, v0, v12}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :sswitch_a
    move-object/from16 v0, v23

    invoke-static {v14, v12, v0}, LX/BTD;->A0n(LX/4Bd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :sswitch_b
    const-string v0, "z"

    invoke-static {v14, v2, v0, v12}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :sswitch_c
    const-string v0, "y"

    invoke-static {v14, v3, v0, v12}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :sswitch_d
    const-string v0, "x"

    invoke-static {v14, v4, v0, v12}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "rotation"

    invoke-static {v14, v11, v0, v12}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "user_id"

    invoke-static {v14, v0, v12, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_10
    const-string v15, "attribution"

    move-object/from16 v0, v31

    invoke-static {v14, v15, v12, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_1

    :sswitch_11
    const-string v15, "is_sticker"

    move-object/from16 v0, v18

    invoke-static {v14, v0, v15, v12}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_12
    const-string v15, "is_pinned"

    move-object/from16 v0, v19

    invoke-static {v14, v0, v15, v12}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_13
    const-string v15, "end_time_ms"

    move-object/from16 v0, v26

    invoke-static {v14, v0, v15, v12}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v26

    goto/16 :goto_1

    :sswitch_14
    const-string v15, "avatar_style"

    move-object/from16 v0, v29

    invoke-static {v14, v15, v12, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_1

    :sswitch_15
    const-string v15, "is_hidden"

    move-object/from16 v0, v21

    invoke-static {v14, v0, v15, v12}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_16
    const-string v15, "attribution_url"

    move-object/from16 v0, v30

    invoke-static {v14, v15, v12, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_1

    :sswitch_17
    const-string v15, "is_fb_sticker"

    move-object/from16 v0, v22

    invoke-static {v14, v0, v15, v12}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_18
    const-string v15, "is_pet"

    move-object/from16 v0, v20

    invoke-static {v14, v0, v15, v12}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_19
    const-string v15, "height"

    move-object/from16 v0, v24

    invoke-static {v14, v0, v15, v12}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v24

    goto/16 :goto_1

    :sswitch_1a
    invoke-static {v7, v14, v12}, LX/BTD;->A03(LX/JyT;LX/4Bd;Ljava/lang/String;)LX/JyT;

    move-result-object v7

    goto/16 :goto_1

    :sswitch_1b
    const/16 v0, 0xb8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object/from16 v1, v32

    goto/16 :goto_1

    :cond_3
    sget-object v0, LX/cDP;->A00:LX/cDP;

    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TV2;

    goto/16 :goto_1

    :cond_4
    const-string v0, "XDTStoryAvatarTappableObject"

    new-instance v12, LX/TZT;

    invoke-direct {v12, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v31

    iput-object v0, v12, LX/TZT;->A0J:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v12, LX/TZT;->A0K:Ljava/lang/String;

    iput-object v13, v12, LX/TZT;->A01:LX/qeq;

    move-object/from16 v0, v29

    iput-object v0, v12, LX/TZT;->A0L:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v12, LX/TZT;->A0M:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v12, LX/TZT;->A0N:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v12, LX/TZT;->A06:Ljava/lang/Double;

    move-object/from16 v0, v25

    iput-object v0, v12, LX/TZT;->A0O:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v12, LX/TZT;->A07:Ljava/lang/Double;

    move-object/from16 v0, v23

    iput-object v0, v12, LX/TZT;->A0P:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v12, LX/TZT;->A0E:Ljava/lang/Integer;

    move-object/from16 v0, v21

    iput-object v0, v12, LX/TZT;->A0F:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v12, LX/TZT;->A04:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    iput-object v0, v12, LX/TZT;->A0G:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v12, LX/TZT;->A0H:Ljava/lang/Integer;

    move-object/from16 v0, v17

    iput-object v0, v12, LX/TZT;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v12, LX/TZT;->A0Q:Ljava/lang/String;

    iput-object v11, v12, LX/TZT;->A08:Ljava/lang/Double;

    iput-object v10, v12, LX/TZT;->A09:Ljava/lang/Double;

    iput-object v9, v12, LX/TZT;->A0I:Ljava/lang/Integer;

    iput-object v8, v12, LX/TZT;->A03:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    iput-object v7, v12, LX/TZT;->A00:LX/JyT;

    iput-object v6, v12, LX/TZT;->A0R:Ljava/lang/String;

    iput-object v1, v12, LX/TZT;->A02:LX/qeq;

    iput-object v5, v12, LX/TZT;->A0A:Ljava/lang/Double;

    iput-object v4, v12, LX/TZT;->A0B:Ljava/lang/Double;

    iput-object v3, v12, LX/TZT;->A0C:Ljava/lang/Double;

    iput-object v2, v12, LX/TZT;->A0D:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        -0x741e61dc -> :sswitch_1b
        -0x6e761353 -> :sswitch_1a
        -0x48c76ed9 -> :sswitch_19
        -0x4651b776 -> :sswitch_18
        -0x433c7511 -> :sswitch_17
        -0x3995d251 -> :sswitch_16
        -0x2ce8b5a1 -> :sswitch_15
        -0x21efe4b5 -> :sswitch_14
        -0x213ccb0c -> :sswitch_13
        -0x1f3d3f73 -> :sswitch_12
        -0x173e0cd8 -> :sswitch_11
        -0x12786f81 -> :sswitch_10
        -0x8c511f1 -> :sswitch_f
        -0x266f082 -> :sswitch_e
        0x78 -> :sswitch_d
        0x79 -> :sswitch_c
        0x7a -> :sswitch_b
        0xd1b -> :sswitch_a
        0x6be2dc6 -> :sswitch_9
        0xdfdad8b -> :sswitch_8
        0x10929c1b -> :sswitch_7
        0x41f7f97b -> :sswitch_6
        0x47c9b822 -> :sswitch_5
        0x56357cd3 -> :sswitch_4
        0x56e12b11 -> :sswitch_3
        0x60475897 -> :sswitch_2
        0x73a026b5 -> :sswitch_1
        0x73a76b5f -> :sswitch_0
    .end sparse-switch
.end method
