.class public final Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;Lcom/instagram/user/model/User;)V
    .locals 2

    const-string v0, "DirectMessageInternalUrlHandler"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v1

    const-string v0, "direct_thread"

    invoke-static {p1, v1, p0, v0}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v1

    invoke-static {p2, v1}, LX/3Qa;->A01(Lcom/instagram/user/model/User;LX/3Qn;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3Qn;->A16:Z

    invoke-virtual {v1}, LX/3Qa;->A0A()V

    return-void
.end method
