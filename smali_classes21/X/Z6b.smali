.class public final LX/Z6b;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Z6b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Z6b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Z6b;->A00:LX/Z6b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/W7x;)V
    .locals 4

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/W7x;->A0G:Ljava/util/List;

    if-eqz v1, :cond_1

    const-string v0, "alert_buttons"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_1
    iget-object v1, p1, LX/W7x;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "alert_description"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, LX/W7x;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "alert_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/W7x;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p1, LX/W7x;->A0H:Ljava/util/List;

    if-eqz v1, :cond_6

    const-string v0, "buttons"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_6
    iget-object v1, p1, LX/W7x;->A07:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "center_button"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/W7x;->A08:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "date_gated_formatted"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p1, LX/W7x;->A09:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "description"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, LX/W7x;->A00:LX/d3O;

    if-eqz v1, :cond_a

    const-string v0, "gating_type"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, LX/W7x;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "media_igid"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_b
    iget-object v0, p1, LX/W7x;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "misinformation_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, p1, LX/W7x;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "over_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p1, LX/W7x;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "post_reveal_cta"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v3, p1, LX/W7x;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_f

    const/16 v2, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, LX/D5G;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p1, LX/W7x;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_notice"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_10
    iget-object v1, p1, LX/W7x;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "time_gated"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, LX/W7x;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/W7x;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "under_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v12, p1

    invoke-static {v12}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v37, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v12}, LX/4Bd;->A1f()V

    return-object v37

    :cond_0
    move-object/from16 v19, v37

    move-object/from16 v18, v37

    move-object/from16 v17, v37

    move-object/from16 v16, v37

    move-object/from16 v15, v37

    move-object v14, v15

    move-object v13, v15

    move-object/from16 v21, v15

    move-object/from16 v24, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    :goto_0
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {v12}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v12}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "media_igid"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v24

    goto :goto_1

    :sswitch_1
    const/16 v2, 0xc

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, LX/D5G;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v3, v8}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_2
    const-string v1, "alert_description"

    move-object/from16 v0, v18

    invoke-static {v12, v1, v3, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :sswitch_3
    const-string v0, "time_gated"

    invoke-static {v12, v0, v3, v6}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x2

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v12, v1, v3, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :sswitch_5
    const-string v0, "date_gated_formatted"

    invoke-static {v12, v0, v3, v14}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :sswitch_6
    const-string v0, "show_notice"

    invoke-static {v12, v7, v0, v3}, LX/BTD;->A0X(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :sswitch_7
    const-string v1, "buttons"

    move-object/from16 v0, v19

    invoke-static {v12, v1, v3, v0}, LX/BTD;->A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_1

    :sswitch_8
    const-string v0, "title"

    invoke-static {v12, v0, v3, v5}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_9
    const-string v0, "center_button"

    invoke-static {v12, v0, v3, v15}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :sswitch_a
    const-string v0, "alert_buttons"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v37

    goto :goto_1

    :sswitch_b
    const-string v1, "alert_title"

    move-object/from16 v0, v17

    invoke-static {v12, v1, v3, v0}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    goto :goto_1

    :sswitch_c
    const-string v0, "misinformation_type"

    invoke-static {v12, v11, v0, v3}, LX/BTD;->A0d(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :sswitch_d
    const-string v0, "post_reveal_cta"

    invoke-static {v12, v0, v3, v9}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "over_text"

    invoke-static {v12, v0, v3, v10}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "gating_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/d3O;->A06:LX/d3O;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v21

    check-cast v21, LX/d3O;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "description"

    invoke-static {v12, v0, v3, v13}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "under_text"

    invoke-static {v12, v0, v3, v4}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_2
    new-instance v20, LX/W7x;

    move-object/from16 v33, v8

    move-object/from16 v34, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v38, v19

    move-object/from16 v26, v17

    move-object/from16 v27, v16

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object/from16 v25, v18

    invoke-direct/range {v20 .. v38}, LX/W7x;-><init>(LX/d3O;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v20

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a433dcc -> :sswitch_11
        -0x66ca7c04 -> :sswitch_10
        -0x4da89daf -> :sswitch_f
        -0x2dba5a48 -> :sswitch_e
        -0x2aa4fc63 -> :sswitch_d
        -0x2a5eb93c -> :sswitch_c
        -0x2413664b -> :sswitch_b
        -0x10852c62 -> :sswitch_a
        0x1e5be5c -> :sswitch_9
        0x6942258 -> :sswitch_8
        0xe62bf81 -> :sswitch_7
        0x1761d25a -> :sswitch_6
        0x185efe65 -> :sswitch_5
        0x307166a3 -> :sswitch_4
        0x4303f507 -> :sswitch_3
        0x49bc4199 -> :sswitch_2
        0x630ddf64 -> :sswitch_1
        0x739ae234 -> :sswitch_0
    .end sparse-switch
.end method
