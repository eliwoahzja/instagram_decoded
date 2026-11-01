.class public final LX/TGv;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/TGv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TGv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TGv;->A00:LX/TGv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v10, p1

    check-cast v10, LX/4oy;

    invoke-static {v10}, LX/238;->A0G(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v13, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v10}, LX/4Bd;->A1f()V

    return-object v13

    :cond_0
    move-object v9, v13

    move-object v8, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object v7, v13

    move-object v6, v13

    move-object v14, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    :goto_0
    invoke-virtual {v10}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v12

    sget-object v2, LX/1xw;->A09:LX/1xw;

    const-string v11, "user"

    const-string v1, "is_spam_viewer"

    const-string v0, "StoryViewerWithInteractions"

    if-eq v12, v2, :cond_6

    invoke-static {v10}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v10}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x0

    const-string v1, "emoji_reaction"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v1, :cond_2

    sget-object v0, LX/FNp;->A00:LX/FNp;

    invoke-virtual {v0, v10}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNz;

    :cond_2
    move-object/from16 v16, v0

    goto :goto_1

    :sswitch_1
    const-string v0, "emoji_reactions"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-virtual {v10}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/FNp;->A00:LX/FNp;

    invoke-static {v10, v0, v8}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    move-object v8, v13

    goto :goto_1

    :sswitch_2
    const-string v0, "reply_text"

    invoke-static {v10, v0, v2, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_3
    const-string v0, "like_duration"

    invoke-static {v10, v6, v0, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :sswitch_4
    const-string v0, "like_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WGu;->A05:LX/WGu;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v14

    check-cast v14, LX/WGu;

    goto :goto_1

    :sswitch_5
    invoke-static {v10, v3, v11, v2}, LX/884;->A0M(LX/4oy;Lcom/instagram/user/model/User;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    goto :goto_1

    :sswitch_6
    const-string v0, "has_liked"

    invoke-static {v10, v7, v0, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :sswitch_7
    invoke-static {v10, v9, v1, v2}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :sswitch_8
    const-string v0, "avatar_quick_reaction"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/IJD;->A00:LX/IJD;

    invoke-virtual {v0, v10}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/H0Q;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "seen_at"

    invoke-static {v10, v4, v0, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v3, :cond_8

    new-instance v13, LX/P3Q;

    move-object/from16 v22, v8

    move-object/from16 v21, v5

    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v23}, LX/P3Q;-><init>(LX/WGu;LX/H0Q;LX/FNz;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v13

    :cond_7
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-static {v11, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x552d85fe -> :sswitch_0
        -0x5083394f -> :sswitch_1
        -0x20bbd29e -> :sswitch_2
        -0xda296c4 -> :sswitch_3
        -0x9c0411e -> :sswitch_4
        0x36ebcb -> :sswitch_5
        0x3cb5dc8 -> :sswitch_6
        0x402f2033 -> :sswitch_7
        0x436defe1 -> :sswitch_8
        0x7588cc77 -> :sswitch_9
    .end sparse-switch
.end method
