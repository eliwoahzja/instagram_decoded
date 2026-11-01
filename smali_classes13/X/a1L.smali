.class public final LX/a1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final synthetic A01:LX/FXH;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/FXH;)V
    .locals 0

    iput-object p2, p0, LX/a1L;->A01:LX/FXH;

    iput-object p1, p0, LX/a1L;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v4, p0

    iget-object v14, v4, LX/a1L;->A01:LX/FXH;

    iget-object v0, v14, LX/FXH;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v14, LX/FXH;->A04:LX/iAL;

    if-nez v0, :cond_0

    const-string v0, "creationCameraSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5}, LX/223;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, LX/884;->A0Y(LX/iAL;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/AsI;->A1C(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Ctx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1jR;->A5N:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3627

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v12

    iget-object v9, v4, LX/a1L;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v14, LX/FXH;->A09:LX/ByV;

    if-nez v0, :cond_3

    const-string v0, "cameraSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v13, v0, LX/ByV;->A01:LX/6fd;

    new-instance v16, LX/0NT;

    invoke-direct/range {v16 .. v16}, LX/0NT;-><init>()V

    new-instance v20, LX/Fe8;

    invoke-direct/range {v20 .. v20}, LX/Fe8;-><init>()V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v0, v14, LX/FXH;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v6, v14, LX/FXH;->A0F:LX/ZeH;

    if-nez v6, :cond_4

    const-string v0, "stickerGestureHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v3, LX/YfQ;

    invoke-direct {v3, v0}, LX/YfQ;-><init>(I)V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v1, LX/Fe7;->A00:LX/Fe7;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Fe9;

    invoke-direct {v0, v8, v2}, LX/Fe9;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v14}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v15

    move/from16 v21, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-static/range {v11 .. v21}, LX/Bo8;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6fd;LX/4Ka;LX/9PW;LX/0NT;Lcom/instagram/common/session/UserSession;LX/Fe9;LX/Pry;LX/Fe8;Z)LX/Bo9;

    move-result-object v0

    iget-object v2, v0, LX/Bo9;->A00:LX/Bo8;

    iput-object v10, v2, LX/Bo8;->A0R:LX/Poi;

    iput-boolean v5, v2, LX/Bo8;->A3W:Z

    invoke-virtual {v0, v5}, LX/Bo9;->A0G(Z)V

    iput-boolean v5, v2, LX/Bo8;->A3V:Z

    invoke-virtual {v0, v5}, LX/Bo9;->A0F(Z)V

    iput-boolean v5, v2, LX/Bo8;->A40:Z

    iput-boolean v4, v2, LX/Bo8;->A30:Z

    new-array v0, v5, [LX/3Sv;

    invoke-static {v1, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/JtE;[LX/3Sv;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, v2, LX/Bo8;->A0L:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v6, v2, LX/Bo8;->A0r:LX/Pgy;

    iput-object v9, v2, LX/Bo8;->A1W:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput v7, v2, LX/Bo8;->A02:I

    new-instance v0, LX/BoT;

    invoke-direct {v0, v2}, LX/BoT;-><init>(LX/Bo8;)V

    iput-object v0, v14, LX/FXH;->A0A:LX/BoT;

    invoke-virtual {v0}, LX/BoT;->A01()V

    invoke-static {v14}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v8

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v2, v14, LX/FXH;->A0K:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {v2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/4 v11, 0x5

    new-instance v5, LX/BV4;

    move-object v9, v2

    invoke-direct/range {v5 .. v11}, LX/BV4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v5, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method
