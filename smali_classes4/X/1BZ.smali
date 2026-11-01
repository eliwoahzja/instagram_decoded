.class public final LX/1BZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

.field public A01:Z

.field public A02:LX/j1L;

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroidx/fragment/app/Fragment;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/9PW;

.field public final A0A:LX/1Bk;

.field public final A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelViewerConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BZ;->A03:Landroid/app/Activity;

    iput-object p2, p0, LX/1BZ;->A05:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/1BZ;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1BZ;->A09:LX/9PW;

    iput-object p5, p0, LX/1BZ;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object p6, p0, LX/1BZ;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/1BZ;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1BZ;->A04:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/1Bk;

    invoke-direct {v0, v1, p3, p4}, LX/1Bk;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1BZ;->A0A:LX/1Bk;

    return-void
.end method

.method public static final A00(LX/1BZ;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/1BZ;->A02:LX/j1L;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/j1L;->A01:LX/rmm;

    invoke-interface {v0}, LX/rmm;->FWn()V

    iget-object v1, v2, LX/j1L;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/j1L;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v3, p0, LX/1BZ;->A02:LX/j1L;

    iget-object v0, p0, LX/1BZ;->A0A:LX/1Bk;

    iget-object v1, v0, LX/1Bk;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->EKu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fzw;

    iget-object v0, v0, LX/fzw;->A03:LX/6Tr;

    iput-object v3, v0, LX/6Tr;->A01:LX/rab;

    iput-object v3, v0, LX/6Tr;->A00:LX/Ign;

    iput-object v3, v0, LX/6Tr;->A02:LX/NaS;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/RectF;LX/rmm;LX/0lG;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V
    .locals 17

    move-object/from16 v3, p0

    invoke-static {v3}, LX/1BZ;->A00(LX/1BZ;)V

    iget-object v1, v3, LX/1BZ;->A04:Landroid/os/Handler;

    new-instance v0, LX/j1L;

    move-object/from16 v8, p2

    invoke-direct {v0, v1, v8}, LX/j1L;-><init>(Landroid/os/Handler;LX/rmm;)V

    iput-object v0, v3, LX/1BZ;->A02:LX/j1L;

    iget-object v4, v0, LX/j1L;->A00:Landroid/os/Handler;

    iget-object v2, v0, LX/j1L;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v4, v3, LX/1BZ;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v6, "DirectVisualMessageLaunchController"

    const/4 v2, 0x0

    const-string v5, "MediaLoad.not opening viewer. isVisualMessageViewerLaunchAllowed = "

    const-string v1, " skipPreloading = "

    const/4 v0, 0x1

    invoke-static {v5, v1, v2, v0}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, LX/0lG;->A23()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v7, 0x0

    :cond_0
    invoke-static {v3}, LX/1BZ;->A00(LX/1BZ;)V

    iget-boolean v0, v3, LX/1BZ;->A01:Z

    if-eqz v0, :cond_5

    invoke-interface {v8}, LX/rmm;->FZg()V

    iget-object v8, v3, LX/1BZ;->A08:Ljava/lang/String;

    move/from16 v1, p12

    if-eqz p10, :cond_1

    const/4 v6, 0x1

    if-eqz p12, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v5, v3, LX/1BZ;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string/jumbo v7, "thread"

    const/4 v10, 0x0

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    move-object/from16 v12, p4

    invoke-static {v13, v12, v0}, LX/6Zr;->A01(Landroid/os/Bundle;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_MESSAGE_ID"

    invoke-virtual {v13, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_MESSAGE_CLIENT_CONTEXT"

    move-object/from16 v9, p5

    invoke-virtual {v13, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p6

    if-eqz p6, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_RECIPIENT_IDS"

    invoke-virtual {v13, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_TITLE"

    invoke-virtual {v13, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_IS_REPLAY"

    move/from16 v9, p8

    invoke-virtual {v13, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENTRY_VIEW_BOUNDS"

    move-object/from16 v9, p1

    invoke-virtual {v13, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_FRAGMENT_ENTER_ANIMATION"

    invoke-virtual {v13, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectVisualMessageViewerFragment.REPLAY_SESSION_ID"

    invoke-virtual {v13, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v13, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectVisualMessageViewerFragment.NEEDS_THUMBNAIL_ANIMATION"

    move/from16 v7, p9

    invoke-virtual {v13, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectVisualMessageViewerFragment.VISUAL_REPLIES_ENABLED"

    invoke-virtual {v13, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectVisualMessageViewerFragment.COMPOSER_ENABLED"

    move/from16 v6, p11

    invoke-virtual {v13, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectVisualMessageViewerFragment.VISUAL_MESSAGE_VIEWER_ARGUMENT_REEL_VIEWER_CONFIG"

    invoke-virtual {v13, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectVisualMessageViewerFragment.SKIP_ENTRY_ANIMATION"

    invoke-virtual {v13, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectVisualMessageViewerFragment.USE_DIRECT_VISUAL_MESSAGE_ITEM_MODEL"

    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, p7

    if-eqz p7, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "DirectVisualMessageViewerFragment.VISUAL_MESSAGE_ITEMS"

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    const-string v1, "DirectVisualMessageViewerFragment.IS_OPEN_MESSAGE"

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v14, v3, LX/1BZ;->A06:Lcom/instagram/common/session/UserSession;

    const-class v15, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    const-string v16, "direct_expiring_media_viewer"

    new-instance v11, LX/3Qt;

    invoke-direct/range {v11 .. v16}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/3Qw;->A03:[I

    iput-object v0, v11, LX/3Qt;->A0P:[I

    iput-boolean v2, v11, LX/3Qt;->A0J:Z

    iget-object v0, v3, LX/1BZ;->A03:Landroid/app/Activity;

    invoke-virtual {v11, v0}, LX/3Qt;->A0D(Landroid/content/Context;)V

    :cond_5
    return-void

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v1, "DirectVisualMessageLaunchController"

    const-string v0, "MediaLoad.not opening viewer fragment destroyed"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
