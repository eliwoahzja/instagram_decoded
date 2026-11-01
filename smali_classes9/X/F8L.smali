.class public final LX/F8L;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/F8L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F8L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F8L;->A00:LX/F8L;

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

    move-object/from16 v10, p1

    check-cast v10, LX/4oy;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/16 v18, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v10}, LX/4Bd;->A1f()V

    return-object v18

    :cond_0
    move-object/from16 v9, v18

    move-object/from16 v17, v9

    move-object/from16 v16, v9

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    move-object v3, v9

    move-object v2, v9

    :goto_0
    invoke-virtual {v10}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    const-string v15, "facepile"

    const-string v14, "title"

    const-string v13, "group"

    const-string v12, "context"

    const-string v11, "SmartGroupSummary"

    if-eq v1, v0, :cond_3

    invoke-static {v10}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v10}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "subtitle"

    invoke-static {v10, v0, v11, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_1
    const-string v0, "show_hashtag_icon"

    invoke-static {v10, v6, v0, v11}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :sswitch_2
    const-string v0, "actions"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_1

    :sswitch_3
    const-string v0, "subtitle_button_text"

    invoke-static {v10, v0, v11, v4}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :sswitch_4
    const-string v1, "category"

    move-object/from16 v0, v16

    invoke-static {v10, v1, v11, v0}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_1

    :sswitch_5
    invoke-static {v10, v13, v11, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_6
    invoke-static {v10, v14, v11, v3}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_7
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    :goto_2
    invoke-virtual {v10}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-static {v10, v9}, LX/220;->A1R(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_2
    move-object/from16 v9, v18

    goto :goto_1

    :sswitch_8
    invoke-static {v10, v12, v11, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_9
    const-string v0, "user_count"

    invoke-static {v10, v2, v0, v11}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_6

    if-eqz v9, :cond_5

    if-eqz v7, :cond_4

    if-eqz v3, :cond_7

    const-string v0, "XDTSmartGroupSummary"

    new-instance v1, LX/CxU;

    invoke-direct {v1, v0}, LX/4Ex;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/CxU;->A08:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/CxU;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/CxU;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/CxU;->A09:Ljava/util/List;

    iput-object v7, v1, LX/CxU;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/CxU;->A00:Ljava/lang/Boolean;

    iput-object v5, v1, LX/CxU;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/CxU;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/CxU;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/CxU;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-static {v13, v11}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v15, v11}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v12, v11}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v14, v11}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_0
        -0x538234f2 -> :sswitch_1
        -0x453fb703 -> :sswitch_2
        -0x150c338d -> :sswitch_3
        0x302bcfe -> :sswitch_4
        0x5e0f67f -> :sswitch_5
        0x6942258 -> :sswitch_6
        0x1da7e10f -> :sswitch_7
        0x38b735af -> :sswitch_8
        0x726f5b9b -> :sswitch_9
    .end sparse-switch
.end method
