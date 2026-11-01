.class public final LX/Z3j;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/Z3j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Z3j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Z3j;->A00:LX/Z3j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v13, p1

    invoke-static {v13}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v14, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v13}, LX/4Bd;->A1f()V

    return-object v14

    :cond_0
    move-object/from16 v19, v14

    move-object/from16 v18, v14

    move-object/from16 v17, v14

    move-object/from16 v16, v14

    move-object v12, v14

    move-object v11, v14

    move-object v10, v14

    move-object v9, v14

    move-object v8, v14

    move-object v7, v14

    move-object v6, v14

    move-object v5, v14

    move-object v4, v14

    move-object v3, v14

    move-object v2, v14

    :goto_0
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v13}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    invoke-virtual {v13}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "creation_time"

    invoke-static {v13, v14, v0, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x11

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-static {v13, v15, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :sswitch_2
    const-string v0, "rank_token"

    invoke-static {v13, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x137

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v1, v2}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_4
    const/16 v0, 0x1d9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x93c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v17

    invoke-static {v13, v15, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_1

    :sswitch_6
    const-string v0, "position"

    invoke-static {v13, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_7
    const-string v0, "nav_chain"

    invoke-static {v13, v0, v1, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_8
    const/16 v0, 0xabe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v1, v11}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :sswitch_9
    const/16 v0, 0x998

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v1, v12}, LX/BTD;->A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_1

    :sswitch_a
    const-string v0, "ranking_info_token"

    invoke-static {v13, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_b
    const/16 v0, 0x1f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_c
    const/16 v0, 0x964

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v18

    invoke-static {v13, v15, v1, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "media_id"

    move-object/from16 v15, v19

    invoke-static {v13, v0, v1, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_e
    const/16 v0, 0xd24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0, v1, v3}, LX/0E2;->A0s(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "inventory_source"

    invoke-static {v13, v0, v1, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :cond_1
    new-instance v13, LX/fqr;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v13, LX/fqr;->A00:J

    :cond_2
    if-eqz v19, :cond_3

    move-object/from16 v0, v19

    iput-object v0, v13, LX/fqr;->A05:Ljava/lang/String;

    :cond_3
    if-eqz v18, :cond_4

    move-object/from16 v0, v18

    iput-object v0, v13, LX/fqr;->A04:Ljava/lang/String;

    :cond_4
    if-eqz v17, :cond_5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LX/fqr;->A0G:Z

    :cond_5
    if-eqz v16, :cond_6

    move-object/from16 v0, v16

    iput-object v0, v13, LX/fqr;->A01:Ljava/lang/String;

    :cond_6
    if-eqz v12, :cond_7

    iput-object v12, v13, LX/fqr;->A0E:Ljava/util/List;

    :cond_7
    if-eqz v11, :cond_8

    iput-object v11, v13, LX/fqr;->A09:Ljava/lang/String;

    :cond_8
    if-eqz v10, :cond_9

    iput-object v10, v13, LX/fqr;->A02:Ljava/lang/String;

    :cond_9
    if-eqz v9, :cond_a

    iput-object v9, v13, LX/fqr;->A08:Ljava/lang/String;

    :cond_a
    if-eqz v8, :cond_b

    iput-object v8, v13, LX/fqr;->A06:Ljava/lang/String;

    :cond_b
    if-eqz v7, :cond_c

    iput-object v7, v13, LX/fqr;->A0B:Ljava/lang/String;

    :cond_c
    if-eqz v6, :cond_d

    iput-object v6, v13, LX/fqr;->A0A:Ljava/lang/String;

    :cond_d
    if-eqz v5, :cond_e

    iput-object v5, v13, LX/fqr;->A03:Ljava/lang/String;

    :cond_e
    if-eqz v4, :cond_f

    iput-object v4, v13, LX/fqr;->A07:Ljava/lang/String;

    :cond_f
    if-eqz v2, :cond_10

    iput-object v2, v13, LX/fqr;->A0C:Ljava/lang/String;

    :cond_10
    if-eqz v3, :cond_11

    iput-object v3, v13, LX/fqr;->A0D:Ljava/lang/String;

    :cond_11
    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b41b3a2 -> :sswitch_f
        -0x39f51d1a -> :sswitch_e
        -0x35b0b8aa -> :sswitch_d
        -0x28321abc -> :sswitch_c
        -0x22c14cda -> :sswitch_b
        -0xde74d2f -> :sswitch_a
        -0x7438bb8 -> :sswitch_9
        -0x1e8702 -> :sswitch_8
        0x1b993ca5 -> :sswitch_7
        0x2c929929 -> :sswitch_6
        0x2fdebfcf -> :sswitch_5
        0x432f8eb7 -> :sswitch_4
        0x497d92c9 -> :sswitch_3
        0x5e519826 -> :sswitch_2
        0x6b4d9145 -> :sswitch_1
        0x732d102d -> :sswitch_0
    .end sparse-switch
.end method
