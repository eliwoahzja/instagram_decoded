.class public final LX/7q0;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/7q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7q0;->A00:LX/7q0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p1

    invoke-static {v2}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v15

    :cond_0
    move-object v14, v15

    move-object v13, v15

    move-object v12, v15

    move-object v11, v15

    move-object v10, v15

    move-object v9, v15

    move-object v8, v15

    move-object v7, v15

    move-object v6, v15

    move-object v5, v15

    move-object v4, v15

    move-object v3, v15

    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x1ab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x2e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_2
    const-string v0, "container_module"

    invoke-static {v2, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_3
    const/16 v0, 0xa6e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v13}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :sswitch_4
    const-string v0, "starting_stories_media_author_id"

    invoke-static {v2, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_5
    const-string v0, "nav_chain"

    invoke-static {v2, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_6
    const-string v0, "radio_type"

    invoke-static {v2, v0, v1, v12}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :sswitch_7
    const-string v0, "user_id"

    invoke-static {v2, v0, v1, v14}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :sswitch_8
    const-string v0, "ranking_info_token"

    invoke-static {v2, v0, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_9
    const-string v0, "media_id"

    invoke-static {v2, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_a
    const-string v0, "story_ranking_token"

    invoke-static {v2, v0, v1, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_b
    const/16 v0, 0xfb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_c
    const-string v0, "inventory_source"

    invoke-static {v2, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    new-instance v2, LX/0wC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0wC;->A00:J

    :cond_3
    if-eqz v14, :cond_4

    iput-object v14, v2, LX/0wC;->A0C:Ljava/lang/String;

    :cond_4
    if-eqz v13, :cond_5

    iput-object v13, v2, LX/0wC;->A09:Ljava/lang/String;

    :cond_5
    if-eqz v12, :cond_6

    iput-object v12, v2, LX/0wC;->A07:Ljava/lang/String;

    :cond_6
    if-eqz v11, :cond_7

    iput-object v11, v2, LX/0wC;->A08:Ljava/lang/String;

    :cond_7
    if-eqz v10, :cond_8

    iput-object v10, v2, LX/0wC;->A05:Ljava/lang/String;

    :cond_8
    if-eqz v9, :cond_9

    iput-object v9, v2, LX/0wC;->A04:Ljava/lang/String;

    :cond_9
    if-eqz v8, :cond_a

    iput-object v8, v2, LX/0wC;->A02:Ljava/lang/String;

    :cond_a
    if-eqz v7, :cond_b

    iput-object v7, v2, LX/0wC;->A01:Ljava/lang/String;

    :cond_b
    if-eqz v6, :cond_c

    iput-object v6, v2, LX/0wC;->A06:Ljava/lang/String;

    :cond_c
    if-eqz v5, :cond_d

    iput-object v5, v2, LX/0wC;->A03:Ljava/lang/String;

    :cond_d
    if-eqz v4, :cond_e

    iput-object v4, v2, LX/0wC;->A0A:Ljava/lang/String;

    :cond_e
    if-eqz v3, :cond_f

    iput-object v3, v2, LX/0wC;->A0B:Ljava/lang/String;

    :cond_f
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b41b3a2 -> :sswitch_c
        -0x57389e93 -> :sswitch_b
        -0x39f51d1a -> :sswitch_a
        -0x35b0b8aa -> :sswitch_9
        -0xde74d2f -> :sswitch_8
        -0x8c511f1 -> :sswitch_7
        -0x1e8702 -> :sswitch_6
        0x1b993ca5 -> :sswitch_5
        0x497d92c9 -> :sswitch_4
        0x4daf34cf -> :sswitch_3
        0x68e473ea -> :sswitch_2
        0x6ae3aca2 -> :sswitch_1
        0x732d102d -> :sswitch_0
    .end sparse-switch
.end method
