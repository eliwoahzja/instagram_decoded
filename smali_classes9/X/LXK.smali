.class public final LX/LXK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zgm;


# instance fields
.field public final synthetic A00:LX/Tb3;

.field public final synthetic A01:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;


# direct methods
.method public constructor <init>(LX/Tb3;Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)V
    .locals 0

    iput-object p2, p0, LX/LXK;->A01:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iput-object p1, p0, LX/LXK;->A00:LX/Tb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er3()V
    .locals 24

    move-object/from16 v4, p0

    iget-object v2, v4, LX/LXK;->A01:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    iget-object v5, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0W:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v3, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A04:LX/LXD;

    if-eqz v3, :cond_0

    const-string v1, "call_to_action"

    const/4 v8, 0x0

    const/16 v0, 0x779

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v5, v8}, LX/LXD;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H6n;->A05:LX/H6n;

    invoke-static {v5, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/H6n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v5, LX/OhY;

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.swipenavigation.SwipeNavigationHost"

    invoke-static {v5, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v5, LX/OhY;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/OhY;->Bj0()LX/CAZ;

    move-result-object v0

    check-cast v0, LX/2vZ;

    iget v3, v0, LX/2vZ;->A01:F

    const-string v11, "inspiration_hub_create_post"

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    sget-object v1, LX/Fe7;->A00:LX/Fe7;

    const/4 v0, 0x0

    new-instance v9, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v9, v1, v2, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/JtE;Ljava/util/Set;Z)V

    new-instance v7, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v3

    move/from16 v22, v0

    move/from16 v23, v6

    invoke-direct/range {v7 .. v23}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/8US;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/1mN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v5, v7}, LX/OhY;->HXO(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    :cond_0
    :goto_1
    iget-object v1, v4, LX/LXK;->A00:LX/Tb3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Tb3;->A05(Z)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/4Ka;->getRootActivity()Landroid/app/Activity;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v9, v2, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A0V:Ljava/lang/String;

    if-eqz v9, :cond_0

    const v0, 0x2002d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a0K;

    invoke-static {v2}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->A00(Linstagram/features/feed/contextualfeed/ContextualFeedFragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v11, 0x0

    move-object v10, v8

    invoke-interface/range {v5 .. v11}, LX/a0K;->EXE(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method
