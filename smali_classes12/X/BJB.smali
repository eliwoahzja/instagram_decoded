.class public final LX/BJB;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/BJB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BJB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BJB;->A00:LX/BJB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v14, p1

    check-cast v14, LX/4oy;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v2, v0, :cond_0

    invoke-virtual {v14}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    move-object/from16 v18, v13

    move-object v12, v13

    move-object/from16 v17, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v2, v13

    move-object v4, v13

    move-object v3, v13

    :goto_0
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v15, v0, :cond_5

    invoke-static {v14}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v14}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "social_context"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_1
    const-string v0, "interest_topic"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_2
    const-string v0, "media_infos"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v18

    goto :goto_1

    :sswitch_3
    const-string v0, "icon"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_4
    const-string v0, "user"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v14, v1}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v2

    goto :goto_1

    :sswitch_5
    const-string v0, "uuid"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_6
    const-string v0, "is_new_suggestion"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :sswitch_7
    const-string v0, "value"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0Z()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :sswitch_8
    const-string v0, "algorithm"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_9
    const/16 v0, 0x130

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v12

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v12, v0, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {v14}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v15, v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v15

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v15, v0, :cond_3

    invoke-static {v14, v1}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "caption"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "thumbnail_urls"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "followed_by"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/4Bd;->A0l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "large_urls"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v13

    goto/16 :goto_1

    :cond_5
    const/16 v0, 0x879

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/BKD;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/BKD;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/BKD;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/BKD;->A01:Ljava/lang/Boolean;

    iput-object v9, v1, LX/BKD;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/BKD;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/BKD;->A02:Ljava/lang/Boolean;

    iput-object v13, v1, LX/BKD;->A0A:Ljava/util/List;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/BKD;->A0B:Ljava/util/List;

    iput-object v5, v1, LX/BKD;->A08:Ljava/lang/String;

    iput-object v12, v1, LX/BKD;->A0C:Ljava/util/List;

    iput-object v6, v1, LX/BKD;->A0D:Ljava/util/List;

    iput-object v2, v1, LX/BKD;->A00:Lcom/instagram/user/model/User;

    iput-object v4, v1, LX/BKD;->A09:Ljava/lang/String;

    iput-object v3, v1, LX/BKD;->A03:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x3114c923 -> :sswitch_0
        -0x1220b026 -> :sswitch_1
        -0x3b7696 -> :sswitch_2
        0x313c79 -> :sswitch_3
        0x36ebcb -> :sswitch_4
        0x36f3bb -> :sswitch_5
        0x57359b8 -> :sswitch_6
        0x6ac9171 -> :sswitch_7
        0xd70b46f -> :sswitch_8
        0x16968c7a -> :sswitch_9
        0x20ef99e6 -> :sswitch_a
        0x2d4d0457 -> :sswitch_b
        0x5f7796e6 -> :sswitch_c
        0x799cb368 -> :sswitch_d
    .end sparse-switch
.end method
