.class public final LX/Uv0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/2by;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Uv0;->A02:Ljava/lang/String;

    if-eqz p3, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "text_in_reels_cover_for_edit"

    :goto_1
    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    iput-object v0, p0, LX/Uv0;->A00:LX/9PW;

    invoke-static {v0, p2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/Uv0;->A01:LX/2by;

    return-void

    :cond_0
    const-string v0, "text_in_reels_cover_for_publish"

    goto :goto_1

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/Uv0;->A01:LX/2by;

    const-string v0, "instagram_clips_cover_text_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3e5

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/aHd;->A2B:LX/aHd;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p0, LX/Uv0;->A00:LX/9PW;

    invoke-static {v2, v0}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    iget-object v0, p0, LX/Uv0;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public final A01(ILjava/lang/String;ZZ)V
    .locals 4

    const-string v3, ""

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Uv0;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const-string v0, "|"

    invoke-static {v3, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    iget-object v1, p0, LX/Uv0;->A01:LX/2by;

    const-string v0, "instagram_clips_cover_text_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3e6

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_4

    sget-object v1, LX/aHd;->A2J:LX/aHd;

    :goto_1
    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p0, LX/Uv0;->A00:LX/9PW;

    invoke-static {v2, v0}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    invoke-virtual {v2, v3}, LX/6dc;->A1w(Ljava/lang/String;)V

    if-eqz p4, :cond_3

    const-string v1, "custom_photo"

    :goto_2
    const-string v0, "photo_source"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "added_texts_count"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "video_scrubber"

    goto :goto_2

    :cond_4
    sget-object v1, LX/aHd;->A2I:LX/aHd;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Uv0;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_0
.end method

.method public final A02(LX/aHd;)V
    .locals 2

    iget-object v1, p0, LX/Uv0;->A01:LX/2by;

    const-string v0, "instagram_clips_cover_text_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3e6

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "action_source"

    invoke-virtual {v1, p1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, p0, LX/Uv0;->A00:LX/9PW;

    invoke-static {v1, v0}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    iget-object v0, p0, LX/Uv0;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method
