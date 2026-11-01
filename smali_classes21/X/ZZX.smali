.class public final LX/ZZX;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;
.implements LX/k0Q;


# static fields
.field public static final A00:LX/ZZX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZZX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZZX;->A00:LX/ZZX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GMz(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p2}, LX/R67;->A0F(Lcom/instagram/common/session/UserSession;Ljava/io/InputStream;)LX/8WZ;

    move-result-object v1

    const-class v0, LX/bYU;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v33, p1

    invoke-static/range {v33 .. v33}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v32, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v33 .. v33}, LX/4Bd;->A1f()V

    return-object v32

    :cond_0
    invoke-static {}, LX/J4T;->A0N()LX/0uM;

    move-result-object v6

    move-object/from16 v11, v32

    move-object/from16 v31, v11

    move-object v10, v11

    move-object/from16 v30, v11

    move-object/from16 v29, v11

    move-object/from16 v28, v11

    move-object/from16 v27, v11

    move-object/from16 v26, v11

    move-object/from16 v25, v11

    move-object/from16 v24, v11

    move-object v15, v11

    move-object v14, v11

    move-object/from16 v23, v11

    move-object v9, v11

    move-object v13, v11

    move-object/from16 v22, v11

    move-object v12, v11

    move-object/from16 v21, v11

    move-object/from16 v20, v11

    move-object/from16 v19, v11

    move-object/from16 v18, v11

    move-object/from16 v17, v11

    move-object/from16 v16, v11

    move-object v5, v11

    move-object v4, v11

    move-object v3, v11

    move-object v2, v11

    move-object v1, v11

    :goto_0
    invoke-virtual/range {v33 .. v33}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v7

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const/16 v8, 0x649

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    if-eq v7, v0, :cond_6

    invoke-static/range {v33 .. v33}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    move-object/from16 v0, v33

    invoke-static {v0, v6, v7}, LX/7yw;->A01(LX/4Bd;LX/0uM;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual/range {v33 .. v33}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x6ac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :sswitch_1
    const-string v0, "display_budget_and_duration_subtitle"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v26

    goto :goto_1

    :sswitch_2
    const-string v0, "media_fbid"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v23

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x670

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x530

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v24

    goto :goto_1

    :sswitch_5
    const-string v0, "thumbnail_url"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :sswitch_6
    const-string v0, "display_destination_subtitle"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :sswitch_7
    const-string v0, "stop_time"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1

    :sswitch_8
    const-string v0, "political_ads_byline_text"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "total_budget_formatted"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_a
    const/16 v0, 0x63a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "currency_offset"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v29

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "currency"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "error"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v33 .. v33}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v7

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v7, v0, :cond_3

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_3
    sget-object v7, LX/NW1;->A00:LX/NW1;

    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/LIW;

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, LX/D5G;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_f
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/039;->A0G(LX/4Bd;)Ljava/lang/Boolean;

    move-result-object v32

    goto/16 :goto_1

    :sswitch_10
    const/16 v0, 0x69d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_11
    const/16 v0, 0x16

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v33 .. v33}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/b5A;->A0r:LX/b5A;

    invoke-static {v7, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/b5A;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "cta_type"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v33 .. v33}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/QOY;->A28:LX/QOY;

    invoke-static {v7, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/QOY;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "cta_link"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_1

    :sswitch_14
    const/16 v0, 0x171

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v33 .. v33}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/QNL;->A0M:LX/QNL;

    invoke-static {v7, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/QNL;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "instagram_positions"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v33 .. v33}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v7

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v7, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v14

    :cond_4
    :goto_2
    invoke-virtual/range {v33 .. v33}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v7

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v7, v0, :cond_2

    invoke-virtual/range {v33 .. v33}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QOG;->A00(Ljava/lang/String;)LX/QOG;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    goto/16 :goto_1

    :sswitch_16
    const/16 v0, 0x6aa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "display_audience_subtitle"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_1

    :sswitch_18
    const/16 v0, 0x63b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_1

    :sswitch_19
    const/16 v0, 0x508

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/039;->A0J(LX/4Bd;)Ljava/lang/Integer;

    move-result-object v28

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "objective"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v33 .. v33}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/QOJ;->A0n:LX/QOJ;

    invoke-static {v7, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v13

    check-cast v13, LX/QOJ;

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "start_time"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v33 .. v33}, LX/244;->A0o(LX/4Bd;)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_1c
    const/16 v0, 0x35e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v33 .. v33}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/d4x;->A0C:LX/d4x;

    invoke-static {v7, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/d4x;

    goto/16 :goto_1

    :cond_6
    if-eqz v32, :cond_7

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v0, "XDTFetchCampaignControlsResponseV2"

    new-instance v7, LX/XSW;

    invoke-direct {v7, v0}, LX/4Fd;-><init>(Ljava/lang/String;)V

    iput-object v11, v7, LX/XSW;->A02:LX/QNL;

    move-object/from16 v0, v31

    iput-object v0, v7, LX/XSW;->A0H:Ljava/lang/String;

    iput-object v10, v7, LX/XSW;->A03:LX/QOY;

    move-object/from16 v0, v30

    iput-object v0, v7, LX/XSW;->A0I:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v7, LX/XSW;->A06:Ljava/lang/Integer;

    move-object/from16 v0, v28

    iput-object v0, v7, LX/XSW;->A07:Ljava/lang/Integer;

    move-object/from16 v0, v27

    iput-object v0, v7, LX/XSW;->A0J:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v7, LX/XSW;->A0K:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v7, LX/XSW;->A0L:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v7, LX/XSW;->A08:Ljava/lang/Integer;

    iput-object v15, v7, LX/XSW;->A05:LX/a5k;

    iput-object v14, v7, LX/XSW;->A0R:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v7, LX/XSW;->A0M:Ljava/lang/String;

    iput-object v9, v7, LX/XSW;->A04:LX/b5A;

    iput-object v13, v7, LX/XSW;->A00:LX/QOJ;

    move-object/from16 v0, v22

    iput-object v0, v7, LX/XSW;->A0N:Ljava/lang/String;

    iput-object v12, v7, LX/XSW;->A01:LX/d4x;

    move-object/from16 v0, v21

    iput-object v0, v7, LX/XSW;->A09:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v7, LX/XSW;->A0A:Ljava/lang/Integer;

    iput-boolean v8, v7, LX/XSW;->A0S:Z

    move-object/from16 v0, v19

    iput-object v0, v7, LX/XSW;->A0B:Ljava/lang/Integer;

    move-object/from16 v0, v18

    iput-object v0, v7, LX/XSW;->A0F:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v0, v7, LX/XSW;->A0G:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v0, v7, LX/XSW;->A0O:Ljava/lang/String;

    iput-object v5, v7, LX/XSW;->A0C:Ljava/lang/Integer;

    iput-object v4, v7, LX/XSW;->A0P:Ljava/lang/String;

    iput-object v3, v7, LX/XSW;->A0D:Ljava/lang/Integer;

    iput-object v2, v7, LX/XSW;->A0E:Ljava/lang/Integer;

    iput-object v1, v7, LX/XSW;->A0Q:Ljava/lang/String;

    invoke-static {v6, v7}, LX/R67;->A0u(LX/0uM;LX/0uM;)V

    iget-object v0, v6, LX/0uM;->A09:Ljava/lang/String;

    invoke-static {v7, v6, v0}, LX/011;->A0n(LX/0uM;LX/0uM;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/011;->A0m(LX/0uM;LX/0uM;)V

    return-object v7

    :cond_7
    const-string v0, "FetchCampaignControlsResponseV2"

    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7804c9c0 -> :sswitch_1c
        -0x5dc44b76 -> :sswitch_1b
        -0x58c946c7 -> :sswitch_1a
        -0x507456c3 -> :sswitch_19
        -0x4d7c3551 -> :sswitch_18
        -0x4775524a -> :sswitch_17
        -0x44923bdb -> :sswitch_16
        -0x3c9de7e3 -> :sswitch_15
        -0x343ad92e -> :sswitch_14
        -0x30a54f37 -> :sswitch_13
        -0x30a16ff7 -> :sswitch_12
        -0x2ec2dafb -> :sswitch_11
        -0x1f93c1b0 -> :sswitch_10
        -0x18273df0 -> :sswitch_f
        -0xfd6772a -> :sswitch_e
        0x5c4d208 -> :sswitch_d
        0x224bf011 -> :sswitch_c
        0x28016c81 -> :sswitch_b
        0x4cdef4b3 -> :sswitch_a
        0x5acfbfdd -> :sswitch_9
        0x5cfdd5d0 -> :sswitch_8
        0x6129b4ea -> :sswitch_7
        0x69b35886 -> :sswitch_6
        0x6cd0ef9c -> :sswitch_5
        0x7166e3e9 -> :sswitch_4
        0x725ffc3b -> :sswitch_3
        0x73997252 -> :sswitch_2
        0x78aa32de -> :sswitch_1
        0x7cb82321 -> :sswitch_0
    .end sparse-switch
.end method
