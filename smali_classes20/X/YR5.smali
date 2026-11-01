.class public final LX/YR5;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YR5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YR5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YR5;->A00:LX/YR5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v11, p1

    invoke-static {v11}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v11}, LX/4Bd;->A1f()V

    return-object v9

    :cond_0
    move-object/from16 v21, v9

    move-object/from16 v20, v9

    move-object v5, v9

    move-object v3, v9

    move-object v8, v9

    move-object v4, v9

    move-object v7, v9

    move-object v6, v9

    move-object/from16 v19, v9

    move-object/from16 v18, v9

    :goto_0
    invoke-virtual {v11}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v17, "theme_id"

    const-string v14, "is_deprecated"

    const-string v16, "theme_type"

    const-string v15, "name"

    const-string v13, "icon_url"

    const-string v12, "gradient_colors"

    const-string v1, "background_preview_url"

    const-string v10, "ThreadTheme"

    if-eq v2, v0, :cond_6

    invoke-static {v11}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v11}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "background_asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/STD;->A00:LX/STD;

    invoke-virtual {v0, v11}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/ThemeBackgroundAsset;

    goto :goto_1

    :sswitch_1
    invoke-static {v11, v1, v2, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_2
    move-object/from16 v1, v20

    move-object/from16 v0, v17

    invoke-static {v11, v1, v0, v2}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v20

    goto :goto_1

    :sswitch_3
    move-object/from16 v0, v21

    invoke-static {v11, v0, v14, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v21

    goto :goto_1

    :sswitch_4
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BuI;->A00(Ljava/lang/String;)LX/BuI;

    move-result-object v18

    goto :goto_1

    :sswitch_5
    invoke-static {v11, v15, v2, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_6
    const-string v0, "icon_asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/SSr;->A00:LX/SSr;

    invoke-virtual {v0, v11}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/ThemeIconAssetImpl;

    goto :goto_1

    :sswitch_7
    invoke-static {v11, v13, v2, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_8
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_1

    :sswitch_9
    const-string v0, "alternative_themes"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-virtual {v11}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v11}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/YR5;->A00:LX/YR5;

    invoke-static {v11, v0, v5}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "subtitle"

    move-object/from16 v0, v19

    invoke-static {v11, v1, v2, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :cond_6
    if-eqz v8, :cond_c

    if-eqz v9, :cond_b

    if-eqz v7, :cond_a

    if-eqz v21, :cond_9

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v6, :cond_8

    if-eqz v20, :cond_7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz v18, :cond_d

    const-string v0, "XDTThreadTheme"

    new-instance v10, Lcom/instagram/api/schemas/ThreadTheme;

    invoke-direct {v10, v0}, LX/4Ey;-><init>(Ljava/lang/String;)V

    iput-object v5, v10, Lcom/instagram/api/schemas/ThreadTheme;->A08:Ljava/util/List;

    iput-object v3, v10, Lcom/instagram/api/schemas/ThreadTheme;->A01:Lcom/instagram/api/schemas/ThemeBackgroundAssetIntf;

    iput-object v8, v10, Lcom/instagram/api/schemas/ThreadTheme;->A04:Ljava/lang/String;

    iput-object v9, v10, Lcom/instagram/api/schemas/ThreadTheme;->A09:Ljava/util/List;

    iput-object v4, v10, Lcom/instagram/api/schemas/ThreadTheme;->A02:Lcom/instagram/api/schemas/ThemeIconAsset;

    iput-object v7, v10, Lcom/instagram/api/schemas/ThreadTheme;->A05:Ljava/lang/String;

    iput-boolean v11, v10, Lcom/instagram/api/schemas/ThreadTheme;->A0A:Z

    iput-object v6, v10, Lcom/instagram/api/schemas/ThreadTheme;->A06:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v10, Lcom/instagram/api/schemas/ThreadTheme;->A07:Ljava/lang/String;

    iput-wide v1, v10, Lcom/instagram/api/schemas/ThreadTheme;->A00:J

    move-object/from16 v0, v18

    iput-object v0, v10, Lcom/instagram/api/schemas/ThreadTheme;->A03:LX/BuI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10

    :cond_7
    move-object/from16 v0, v17

    goto :goto_3

    :cond_8
    invoke-static {v15, v10}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-static {v14, v10}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {v13, v10}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static {v12, v10}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-static {v1, v10}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object/from16 v0, v16

    :goto_3
    invoke-static {v0, v10}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_a
        -0x6d987364 -> :sswitch_9
        -0x5804b2a1 -> :sswitch_8
        -0x2bf6b357 -> :sswitch_7
        -0xa307456 -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x20bd07f0 -> :sswitch_4
        0x281dafe8 -> :sswitch_3
        0x42193b51 -> :sswitch_2
        0x774712e7 -> :sswitch_1
        0x794c889f -> :sswitch_0
    .end sparse-switch
.end method
