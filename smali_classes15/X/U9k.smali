.class public final LX/U9k;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/U9k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/U9k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/U9k;->A00:LX/U9k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/StoryTrendingPromptInfo;)V
    .locals 5

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A01:Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;

    if-eqz v1, :cond_2

    const-string v0, "logging_info"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;->Atg()LX/XDR;

    move-result-object v0

    iget-object v1, v0, LX/XDR;->A02:Ljava/util/List;

    iget-object v4, v0, LX/XDR;->A00:LX/WFO;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "media_logging_infos"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTrendingPromptMediaLoggingInfo;->Ath()LX/XDS;

    move-result-object v0

    iget-object v2, v0, LX/XDS;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/XDS;->A00:LX/b23;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v2}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_subtype"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    if-eqz v4, :cond_1

    const-string v0, "prompt_subtype"

    invoke-static {p0, v4, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    :cond_2
    const-string v0, "media_infos"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/238;->A0T(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {p0, v0}, LX/4pA;->A0C(LX/4Bc;Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    const-string v0, "prompt_sticker"

    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->At3()LX/Ik5;

    move-result-object v0

    invoke-virtual {v0}, LX/Ik5;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    invoke-static {p0, v0}, LX/4L4;->A00(LX/4Bc;Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    const-string v0, "reel_pks"

    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/4oy;

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v10

    :cond_0
    move-object v5, v10

    move-object v2, v10

    move-object v4, v10

    move-object v3, v10

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v6

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v9, "prompt_sticker"

    const-string v8, "reel_pks"

    const-string v7, "media_infos"

    const-string v0, "StoryTrendingPromptInfo"

    if-eq v6, v1, :cond_8

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x35576a72    # -5524167.0f

    if-eq v1, v0, :cond_3

    const v0, -0x2c6c61cd

    if-eq v1, v0, :cond_2

    const v0, -0x122f9a9e

    if-eq v1, v0, :cond_5

    const v0, -0x3b7696

    if-ne v1, v0, :cond_6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_6

    invoke-static {p1, v5}, LX/221;->A1U(LX/4oy;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    move-object v5, v10

    goto :goto_2

    :cond_2
    invoke-static {p1, v8, v6, v4}, LX/BTD;->A0p(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v0, "logging_info"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_4

    move-object v3, v10

    goto :goto_2

    :cond_4
    sget-object v0, LX/Sri;->A00:LX/Sri;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfo;

    goto :goto_2

    :cond_5
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-ne v1, v0, :cond_7

    move-object v2, v10

    :cond_6
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_7
    sget-object v0, LX/4L4;->A00:LX/4L4;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/StoryPromptTappableData;

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_a

    if-eqz v2, :cond_9

    if-eqz v4, :cond_b

    new-instance v0, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/instagram/api/schemas/StoryTrendingPromptInfo;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;Lcom/instagram/api/schemas/StoryTrendingPromptLoggingInfoIntf;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_9
    invoke-static {v9, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v7, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {v8, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
