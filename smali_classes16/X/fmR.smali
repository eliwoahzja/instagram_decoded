.class public final LX/fmR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndn;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v2, LX/Y7l;->A00:LX/Y7l;

    iget-object v3, p0, LX/fmR;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q2_ClipsPivotPageApiUtil_createCreativeToolsPageRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/1yW;->A01:LX/1yX;

    invoke-static {v0, v2, p1}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "clips/creative_tool/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "creative_tool_id"

    invoke-virtual {v2, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_show_friends_media_at_top"

    invoke-virtual {v2, v0, v1}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    const-string v0, "creative_tools_page_cache_"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4Em;->A0C:Ljava/lang/String;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, v2, LX/4Em;->A01:J

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4Em;->A06(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Y7l;->A00:LX/Y7l;

    iget-object v2, p0, LX/fmR;->A00:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsPivotPageApiUtil_createCreativeToolsPageRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/1yW;->A01:LX/1yX;

    invoke-static {v0, v1, p1}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "clips/creative_tool/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "creative_tool_id"

    invoke-virtual {v1, v0, v2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v1, v0, p2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_show_friends_media_at_top"

    invoke-virtual {v1, v0, v3}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EIq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Go4(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic H82(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic H8e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic HBa(LX/FB4;)V
    .locals 0

    return-void
.end method
