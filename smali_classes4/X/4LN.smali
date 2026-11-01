.class public final LX/4LN;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4LN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4LN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4LN;->A00:LX/4LN;

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

    check-cast p1, LX/4oy;

    invoke-static/range {p1 .. p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v14, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1f()V

    return-object v14

    :cond_0
    move-object v0, v14

    move-object/from16 v19, v14

    move-object/from16 v18, v14

    move-object/from16 v17, v14

    move-object/from16 v16, v14

    move-object v15, v14

    move-object v13, v14

    move-object v12, v14

    move-object v11, v14

    move-object v2, v14

    move-object v10, v14

    move-object v9, v14

    move-object v3, v14

    move-object v8, v14

    move-object v4, v14

    move-object v5, v14

    move-object v7, v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v6

    sget-object v1, LX/1xw;->A09:LX/1xw;

    if-eq v6, v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v1, "can_quote_attachment"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/MUT;->A07:LX/MUT;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/MUT;

    goto :goto_1

    :sswitch_1
    const-string/jumbo v1, "quoted_attachment_post"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-ne v2, v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "show_quoted_attachment_creation_upsell"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "quoted_post"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v3

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-ne v3, v1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    goto :goto_1

    :sswitch_4
    const-string v1, "is_reposted_by_viewer"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_1

    :sswitch_5
    const-string/jumbo v1, "quoted_attachment_usage_count"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :sswitch_6
    const-string/jumbo v1, "quoted_attachment_author_attribution_allowed"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_1

    :sswitch_7
    const-string/jumbo v1, "quoted_attachment_post_unavailable"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "can_markup_post"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "can_unlink_quoted_attachment"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "markup_post_unavailable"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v1, "repost_restricted_reason"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/3D8;->A07:LX/3D8;

    invoke-static {v4, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v4, LX/3D8;

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "is_reshared_to_ig_by_viewer"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "can_repost"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "can_unlink_quote"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "can_quote_post"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A0l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v1, "reposted_post"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v5

    sget-object v1, LX/1xw;->A0G:LX/1xw;

    if-ne v5, v1, :cond_4

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v1, "quoted_post_caption"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_5
    const-string v6, "XDTShareInfo"

    new-instance v1, LX/4LY;

    invoke-direct {v1, v6}, LX/4Ex;-><init>(Ljava/lang/String;)V

    iput-object v14, v1, LX/4LY;->A05:Ljava/lang/Boolean;

    iput-object v0, v1, LX/4LY;->A01:LX/MUT;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/4LY;->A06:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/4LY;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/4LY;->A08:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/4LY;->A09:Ljava/lang/Boolean;

    iput-object v15, v1, LX/4LY;->A0A:Ljava/lang/Boolean;

    iput-object v13, v1, LX/4LY;->A0B:Ljava/lang/Boolean;

    iput-object v12, v1, LX/4LY;->A0C:Ljava/lang/Boolean;

    iput-object v11, v1, LX/4LY;->A0D:Ljava/lang/Boolean;

    iput-object v2, v1, LX/4LY;->A02:Lcom/instagram/feed/media/Media;

    iput-object v10, v1, LX/4LY;->A0E:Ljava/lang/Boolean;

    iput-object v9, v1, LX/4LY;->A0G:Ljava/lang/Integer;

    iput-object v3, v1, LX/4LY;->A03:Lcom/instagram/feed/media/Media;

    iput-object v8, v1, LX/4LY;->A0H:Ljava/lang/String;

    iput-object v4, v1, LX/4LY;->A00:LX/3D8;

    iput-object v5, v1, LX/4LY;->A04:Lcom/instagram/feed/media/Media;

    iput-object v7, v1, LX/4LY;->A0F:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a2a6542 -> :sswitch_11
        -0x74fb1873 -> :sswitch_10
        -0x6bf26bae -> :sswitch_f
        -0x637d92a1 -> :sswitch_e
        -0x4d2d975e -> :sswitch_d
        -0x44c1f015 -> :sswitch_c
        -0x3f03d544 -> :sswitch_b
        -0x32823f98 -> :sswitch_a
        0x3209ebd -> :sswitch_9
        0x4aefa68 -> :sswitch_8
        0x15a39476 -> :sswitch_7
        0x20096839 -> :sswitch_6
        0x3ab2088c -> :sswitch_5
        0x3cab2562 -> :sswitch_4
        0x49216117 -> :sswitch_3
        0x4bb7af26 -> :sswitch_2
        0x603b4d65 -> :sswitch_1
        0x60fd4755 -> :sswitch_0
    .end sparse-switch
.end method
