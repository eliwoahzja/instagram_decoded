.class public final LX/6Ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/direct/DirectThreadKey;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/app/Activity;

.field public final A03:LX/9PW;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/6Tr;

.field public final A06:LX/rnM;

.field public final A07:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A08:LX/4jq;

.field public final A09:LX/6Tp;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6Tr;LX/rnM;Lcom/instagram/model/reels/ReelViewerConfig;LX/4jq;LX/6Tp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Ts;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6Ts;->A02:Landroid/app/Activity;

    iput-object p2, p0, LX/6Ts;->A03:LX/9PW;

    iput-object p6, p0, LX/6Ts;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object p5, p0, LX/6Ts;->A06:LX/rnM;

    iput-object p8, p0, LX/6Ts;->A09:LX/6Tp;

    iput-object p7, p0, LX/6Ts;->A08:LX/4jq;

    iput-boolean p9, p0, LX/6Ts;->A0A:Z

    iput-object p4, p0, LX/6Ts;->A05:LX/6Tr;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 12

    const/4 v1, 0x0

    iget-object v6, p0, LX/6Ts;->A01:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-boolean v4, p0, LX/6Ts;->A0A:Z

    iget-object v2, p0, LX/6Ts;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    const/4 v7, 0x0

    const-string v5, "inbox"

    const/4 v3, 0x1

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v8, p2, v0}, LX/6Zr;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_MESSAGE_ID"

    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_MESSAGE_CLIENT_CONTEXT"

    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_TITLE"

    invoke-virtual {v8, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_IS_REPLAY"

    invoke-virtual {v8, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v8, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_FRAGMENT_ENTER_ANIMATION"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectVisualMessageViewerFragment.REPLAY_SESSION_ID"

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectVisualMessageViewerFragment.NEEDS_THUMBNAIL_ANIMATION"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectVisualMessageViewerFragment.VISUAL_REPLIES_ENABLED"

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectVisualMessageViewerFragment.COMPOSER_ENABLED"

    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectVisualMessageViewerFragment.VISUAL_MESSAGE_VIEWER_ARGUMENT_REEL_VIEWER_CONFIG"

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectVisualMessageViewerFragment.SKIP_ENTRY_ANIMATION"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectVisualMessageViewerFragment.USE_DIRECT_VISUAL_MESSAGE_ITEM_MODEL"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v9, p0, LX/6Ts;->A04:Lcom/instagram/common/session/UserSession;

    const-class v10, Lcom/instagram/modal/TransparentModalActivity;

    const-string v11, "direct_expiring_media_viewer"

    iget-object v7, p0, LX/6Ts;->A02:Landroid/app/Activity;

    new-instance v6, LX/3Qt;

    invoke-direct/range {v6 .. v11}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Ts;->A06:LX/rnM;

    invoke-virtual {v6, v0}, LX/3Qt;->A0F(LX/rnM;)V

    iput-boolean v1, v6, LX/3Qt;->A0J:Z

    sget-object v0, LX/3Qw;->A03:[I

    iput-object v0, v6, LX/3Qt;->A0P:[I

    invoke-virtual {v6, v7}, LX/3Qt;->A0D(Landroid/content/Context;)V

    invoke-virtual {v7, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v3, p0, LX/6Ts;->A08:LX/4jq;

    iget-object v2, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "ds"

    invoke-static {v2, v1, v0}, LX/1LC;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, LX/4jq;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
