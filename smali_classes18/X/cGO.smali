.class public final LX/cGO;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/cGO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cGO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cGO;->A00:LX/cGO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;)V
    .locals 5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A00:Lcom/instagram/api/schemas/CommentStickerDataIntf;

    if-eqz v1, :cond_4

    const-string v0, "comment_sticker_data"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CommentStickerDataIntf;->Ahm()LX/jMz;

    move-result-object v0

    iget-object v4, v0, LX/jMz;->A00:Lcom/instagram/user/model/User;

    iget-object v3, v0, LX/jMz;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/jMz;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/jMz;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v4, :cond_0

    const-string v0, "original_comment_author"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    :cond_0
    if-eqz v3, :cond_1

    const-string v0, "original_comment_id"

    invoke-virtual {p0, v0, v3}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "original_comment_text"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "original_media_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A03:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "cta_text"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "id"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    const-string v0, "media"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    :cond_7
    iget-object v1, p1, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A04:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "netego_title"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A05:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1K(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A06:Ljava/lang/String;

    invoke-static {p0, v0}, LX/244;->A1M(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;->A07:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/4oy;

    invoke-static {p1}, LX/039;->A0E(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v3, v2

    move-object v6, v2

    move-object v5, v2

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "title"

    invoke-static {p1, v0, v1, v9}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_1
    const-string v0, "media"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/4pA;->A0A(LX/4oy;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    goto :goto_1

    :sswitch_2
    const-string v0, "id"

    invoke-static {p1, v5, v0, v1}, LX/21X;->A0g(LX/4Bd;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :sswitch_3
    const-string v0, "cta_text"

    invoke-static {p1, v0, v1, v6}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :sswitch_4
    const-string v0, "comment_sticker_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    sget-object v0, LX/bcT;->A00:LX/bcT;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/CommentStickerData;

    goto :goto_1

    :sswitch_5
    const-string v0, "netego_title"

    invoke-static {p1, v0, v1, v7}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :sswitch_6
    const-string v0, "tracking_token"

    invoke-static {p1, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_7
    const-string v0, "subtitle"

    invoke-static {p1, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;

    invoke-direct/range {v2 .. v10}, Lcom/instagram/api/schemas/ShareCommentToStoryNetegoInStory;-><init>(Lcom/instagram/api/schemas/CommentStickerDataIntf;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_7
        -0x738ce98f -> :sswitch_6
        -0x5f0c1957 -> :sswitch_5
        -0x383c14b4 -> :sswitch_4
        -0x30a1ba04 -> :sswitch_3
        0xd1b -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch
.end method
