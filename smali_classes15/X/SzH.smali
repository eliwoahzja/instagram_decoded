.class public final LX/SzH;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SzH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SzH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SzH;->A00:LX/SzH;

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

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/4Bd;->A1f()V

    return-object v3

    :cond_0
    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    move-object v7, v3

    move-object v8, v3

    move-object v13, v3

    move-object v14, v3

    move-object v9, v3

    move-object v15, v3

    move-object v11, v3

    move-object v10, v3

    move-object v12, v3

    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_9

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
    const-string v0, "link_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v8, v3

    goto :goto_1

    :cond_2
    sget-object v0, LX/Sy2;->A00:LX/Sy2;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/TextAppLinkTextFragmentImpl;

    goto :goto_1

    :sswitch_1
    const-string v0, "plaintext"

    invoke-static {v2, v0, v1, v15}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :sswitch_2
    const-string v0, "fediverse_user_mention_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v6, v3

    goto :goto_1

    :cond_3
    sget-object v0, LX/Sxh;->A00:LX/Sxh;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragmentImpl;

    goto :goto_1

    :sswitch_3
    const-string v0, "truncate_at_index"

    invoke-static {v2, v12, v0, v1}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :sswitch_4
    const-string v0, "styling_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object v11, v3

    goto :goto_1

    :cond_4
    sget-object v0, LX/UC5;->A00:LX/UC5;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfoImpl;

    goto :goto_1

    :sswitch_5
    const-string v0, "mention_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_5

    move-object v9, v3

    goto :goto_1

    :cond_5
    sget-object v0, LX/SyQ;->A00:LX/SyQ;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/TextAppMentionTextFragmentImpl;

    goto :goto_1

    :sswitch_6
    const-string v0, "linkified_in_app_url"

    invoke-static {v2, v0, v1, v13}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "tag_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_6

    move-object v10, v3

    goto/16 :goto_1

    :cond_6
    sget-object v0, LX/SzG;->A00:LX/SzG;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/TextAppTagFragmentImpl;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "fragment_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VQJ;->A0E:LX/VQJ;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/VQJ;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "inline_sticker_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_7

    move-object v7, v3

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/Sxw;->A00:LX/Sxw;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/TextAppInlineStickerTextFragmentImpl;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "linkified_web_url"

    invoke-static {v2, v0, v1, v14}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "algo_tweaks_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_8

    move-object v5, v3

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/Sxf;->A00:LX/Sxf;

    invoke-virtual {v0, v2}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragmentImpl;

    goto/16 :goto_1

    :cond_9
    new-instance v3, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;

    invoke-direct/range {v3 .. v15}, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;-><init>(LX/VQJ;Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragment;Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragment;Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;Lcom/instagram/api/schemas/TextAppLinkTextFragment;Lcom/instagram/api/schemas/TextAppMentionTextFragment;Lcom/instagram/api/schemas/TextAppTagFragment;Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d2f4264 -> :sswitch_b
        -0x57feef6a -> :sswitch_a
        -0x48aebc08 -> :sswitch_9
        -0x3330a837 -> :sswitch_8
        -0x2c44beab -> :sswitch_7
        -0x2832c69b -> :sswitch_6
        -0xf0b02fb -> :sswitch_5
        -0x48447e1 -> :sswitch_4
        0x2038fc7f -> :sswitch_3
        0x481c9f6b -> :sswitch_2
        0x759d29f7 -> :sswitch_1
        0x7f22bcf5 -> :sswitch_0
    .end sparse-switch
.end method
