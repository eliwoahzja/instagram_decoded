.class public final Lcom/facebook/auth/viewercontext/ViewerContextSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    new-instance v0, Lcom/facebook/auth/viewercontext/ViewerContextSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/7lP;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/4Bc;LX/4Bx;Ljava/lang/Object;)V
    .locals 5

    check-cast p3, Lcom/facebook/auth/viewercontext/ViewerContext;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p2, LX/4Bx;->A05:LX/4eg;

    sget-object v4, LX/4dm;->A04:LX/4dm;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget-object v3, v0, LX/4CA;->A01:LX/4dj;

    iget-object v0, v3, LX/4dj;->A00:LX/4dk;

    iget-object v0, v0, LX/4dk;->A01:LX/4dm;

    sget-object v1, LX/4dm;->A05:LX/4dm;

    if-ne v0, v1, :cond_0

    sget-object v0, LX/4dm;->A01:LX/4dm;

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {p1}, LX/4Bc;->A0f()V

    :cond_1
    invoke-virtual {p1}, LX/4Bc;->A0h()V

    invoke-static {p3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v1, "user_id"

    iget-object v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auth_token"

    iget-object v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session_cookies_string"

    iget-object v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionCookiesString:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_page_context"

    iget-boolean v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Bc;->A18(Z)V

    const-string v1, "is_timeline_view_as_context"

    iget-boolean v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Bc;->A18(Z)V

    const-string v1, "is_pplus_continuity_mode_context"

    iget-boolean v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPPlusContinuityModeContext:Z

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Bc;->A18(Z)V

    const-string v1, "is_room_guest_context"

    iget-boolean v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsRoomGuestContext:Z

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Bc;->A18(Z)V

    const-string v1, "is_groups_anonymous_voice"

    iget-boolean v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsGroupsAnonymousVoice:Z

    invoke-virtual {p1, v1}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/4Bc;->A18(Z)V

    const-string v1, "session_secret"

    iget-object v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionSecret:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "session_key"

    iget-object v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mSessionKey:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/E5R;->A0h()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, Lcom/facebook/auth/viewercontext/ViewerContext;->mUsername:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/lTB;->A08(LX/4Bc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0e()V

    return-void

    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, v3, LX/4dj;->A00:LX/4dk;

    iget-object v0, v0, LX/4dk;->A01:LX/4dm;

    if-ne v0, v1, :cond_3

    sget-object v0, LX/4dm;->A01:LX/4dm;

    :cond_3
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Currently, we only support serialization inclusion %s. You are using %s."

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
