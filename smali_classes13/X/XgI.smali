.class public final LX/XgI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/XgI;->$t:I

    iput-object p1, p0, LX/XgI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/XgI;

    invoke-direct {v0, p1, p2}, LX/XgI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/XgI;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x4e58a8f0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x3c911d45

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x65b3b084

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v7, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v7, LX/QST;

    const-string v0, "android_purge_26_q3_ClipsViewerTeenProjectsQuestionPromptController_onSaveClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v7, LX/QST;->A0B:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-static {v7}, LX/QST;->A02(LX/QST;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "android_purge_26_q3_ClipsViewerTeenProjectsQuestionPromptController_logSaveClick"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v7, LX/QST;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_clips_projects_workspace_save_click"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-interface {v3}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "project_id"

    invoke-interface {v3, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/21X;->A1I(LX/0tp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v7, LX/QST;->A0C:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/QST;->A0D:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android_purge_26_q3_ClipsViewerTeenProjectsQuestionPromptController_unsaveReelFromProject"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7}, LX/QST;->A01(LX/QST;)LX/XBg;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v0, LX/XBg;->A00:LX/Esp;

    invoke-static {v3}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v0

    const v1, 0x3dbc05d3

    invoke-virtual {v0, v1}, LX/3r9;->markerStart(I)V

    const-string v0, "project_id"

    invoke-static {v0, v8, v3, v1, v5}, LX/AxE;->A1W(Ljava/lang/String;Ljava/lang/String;LX/Esp;II)V

    const-string v0, "reel_id"

    invoke-static {v0, v9, v3, v1, v5}, LX/AxE;->A1W(Ljava/lang/String;Ljava/lang/String;LX/Esp;II)V

    iget-object v0, v7, LX/QST;->A0C:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/QST;->A00(LX/QST;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    iget-object v0, v7, LX/QST;->A0D:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v7, v5}, LX/QST;->A04(LX/QST;Z)V

    iget-object v4, v7, LX/QST;->A07:Lcom/instagram/projects/data/ProjectsRepository;

    if-eqz v4, :cond_3

    iget-object v1, v4, Lcom/instagram/projects/data/ProjectsRepository;->A04:LX/WGd;

    iget-object v3, v4, Lcom/instagram/projects/data/ProjectsRepository;->A00:Ljava/lang/String;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/WGd;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v1, LX/WGd;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/instagram/projects/data/ProjectsRepository;->A0G:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6K;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, Lcom/instagram/projects/data/ProjectsRepository;->A01(LX/N6K;Lcom/instagram/projects/data/ProjectsRepository;)LX/N6K;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v7, LX/QST;->A0F:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v5, LX/aHk;

    invoke-direct/range {v5 .. v11}, LX/aHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v5, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v3

    const/16 v1, 0x8

    :goto_1
    new-instance v0, LX/lvM;

    invoke-direct {v0, v7, v1}, LX/lvM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/5Bm;->EB4(Lkotlin/jvm/functions/Function1;)LX/Gzn;

    :cond_4
    const v0, 0x5c80b219

    goto/16 :goto_0

    :cond_5
    const-string v0, "android_purge_26_q3_ClipsViewerTeenProjectsQuestionPromptController_saveReelToProject"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v7}, LX/QST;->A01(LX/QST;)LX/XBg;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v11, 0x1

    invoke-static {v9, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/XBg;->A00:LX/Esp;

    invoke-static {v3}, LX/AsI;->A17(LX/Esp;)LX/3r9;

    move-result-object v0

    const v1, 0x3dbc3844

    invoke-virtual {v0, v1}, LX/3r9;->markerStart(I)V

    const-string v0, "project_id"

    invoke-static {v0, v8, v3, v1, v5}, LX/AxE;->A1W(Ljava/lang/String;Ljava/lang/String;LX/Esp;II)V

    const-string v0, "reel_id"

    invoke-static {v0, v9, v3, v1, v5}, LX/AxE;->A1W(Ljava/lang/String;Ljava/lang/String;LX/Esp;II)V

    iget-object v0, v7, LX/QST;->A0C:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/QST;->A00(LX/QST;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    iget-object v0, v7, LX/QST;->A0D:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v11}, LX/QST;->A04(LX/QST;Z)V

    iget-object v4, v7, LX/QST;->A07:Lcom/instagram/projects/data/ProjectsRepository;

    if-eqz v4, :cond_8

    iget-object v1, v4, Lcom/instagram/projects/data/ProjectsRepository;->A04:LX/WGd;

    iget-object v3, v4, Lcom/instagram/projects/data/ProjectsRepository;->A00:Ljava/lang/String;

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/WGd;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v1, LX/WGd;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, Lcom/instagram/projects/data/ProjectsRepository;->A0G:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N6K;

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, Lcom/instagram/projects/data/ProjectsRepository;->A01(LX/N6K;Lcom/instagram/projects/data/ProjectsRepository;)LX/N6K;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v7, LX/QST;->A0F:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v0, v0, LX/4Lc;->A01:LX/5Be;

    const/4 v10, 0x0

    new-instance v5, LX/aHk;

    invoke-direct/range {v5 .. v11}, LX/aHk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v5, v1}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v3

    const/4 v1, 0x7

    goto/16 :goto_1

    :pswitch_1
    const v0, -0x555545d6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v1, LX/QST;

    const-string v0, "android_purge_26_q3_ClipsViewerTeenProjectsQuestionPromptController_onAskClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/B7f;->A0n()LX/WEx;

    move-result-object v3

    iget-object v4, v1, LX/QST;->A03:LX/4Ka;

    iget-object v5, v1, LX/QST;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/QST;->A0A:LX/L5U;

    iget-object v6, v0, LX/L5U;->A00:LX/hqm;

    iget-object v7, v0, LX/L5U;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/WEx;->A00(LX/4Ka;Lcom/instagram/common/session/UserSession;LX/hqm;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1389ef69

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x4955a6b2    # 875115.1f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1H;

    iget-object v1, v0, LX/F1H;->A0C:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_9

    const/16 v0, 0xd

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_9
    const v0, -0x63409638

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x57e5da5b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ogb;

    iget-object v1, v0, LX/Ogb;->A0A:LX/lll;

    sget-object v0, LX/YhB;->A00:LX/YhB;

    invoke-interface {v1, v0}, LX/lll;->Eyo(LX/lgg;)V

    const v0, 0x25ef73e4

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x36c5bb03

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v3, LX/P8m;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/P8m;->A04:Z

    iget-object v1, v3, LX/P8m;->A03:LX/Uv0;

    if-eqz v1, :cond_a

    sget-object v0, LX/aHd;->A2E:LX/aHd;

    invoke-virtual {v1, v0}, LX/Uv0;->A02(LX/aHd;)V

    :cond_a
    iget-object v6, v3, LX/P8m;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v6, :cond_d

    iget-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    iget-object v5, v3, LX/P8m;->A05:LX/Esp;

    invoke-static {v5}, LX/GX9;->A00(LX/Esp;)LX/N4F;

    move-result-object v1

    if-nez v0, :cond_e

    iget-object v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A14:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/N4F;->A03:Ljava/util/List;

    iget-object v0, v3, LX/P8m;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, LX/1E7;->A02:LX/1E7;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v0, v3, LX/P8m;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    invoke-static {v5}, LX/GX9;->A00(LX/Esp;)LX/N4F;

    move-result-object v0

    iput-object v4, v0, LX/N4F;->A01:Landroid/graphics/Bitmap;

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX9;

    iget-object v5, v0, LX/GX9;->A00:LX/snm;

    :cond_c
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/N4F;

    iget-object v4, v7, LX/N4F;->A04:Ljava/util/List;

    iget-object v0, v7, LX/N4F;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/RDd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/RDd;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/BS8;->A1a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v11, v7, LX/N4F;->A03:Ljava/util/List;

    iget-object v8, v7, LX/N4F;->A01:Landroid/graphics/Bitmap;

    iget-object v9, v7, LX/N4F;->A00:Landroid/graphics/Bitmap;

    iget-object v10, v7, LX/N4F;->A02:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v7, LX/N4F;

    invoke-direct/range {v7 .. v12}, LX/N4F;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v6, v7}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    :goto_2
    invoke-static {v3}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, 0x2a2ba395

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/56z;->A00:LX/56z;

    iput-object v0, v1, LX/N4F;->A03:Ljava/util/List;

    invoke-static {v5}, LX/GX9;->A00(LX/Esp;)LX/N4F;

    move-result-object v0

    iput-object v4, v0, LX/N4F;->A01:Landroid/graphics/Bitmap;

    goto :goto_2

    :pswitch_5
    const v0, -0x40f99968

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v1, LX/F2i;

    iget-object v0, v1, LX/F2i;->A0L:LX/iAL;

    invoke-static {v0}, LX/F17;->A03(Ljava/lang/Object;)Lcom/instagram/model/creation/MediaCaptureConfig;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0H:Z

    if-ne v0, v3, :cond_10

    :cond_f
    :goto_3
    const v0, 0x7ad9b5a3

    goto/16 :goto_0

    :cond_10
    iget-object v0, v1, LX/F2i;->A0I:LX/F2w;

    iget-boolean v0, v0, LX/F2w;->A0C:Z

    xor-int/lit8 v6, v0, 0x1

    invoke-virtual {v1, v6, v3, v3}, LX/F2i;->A0P(ZZZ)V

    iget-object v0, v1, LX/F2i;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3St;->A02(Lcom/instagram/common/session/UserSession;)LX/3St;

    move-result-object v1

    iget-object v0, v1, LX/3St;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v5

    iget-object v4, v1, LX/3St;->A00:LX/6fd;

    iget-object v1, v1, LX/3St;->A04:Ljava/lang/String;

    if-nez v1, :cond_11

    const-string v1, ""

    :cond_11
    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "IG_FEED_GALLERY_SELECT_MULTIPLE"

    invoke-virtual {v3, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    const-string v0, "GALLERY_MULTI_SELECT_BUTTON"

    invoke-virtual {v3, v0}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v3, v4}, LX/6dc;->A1K(LX/6fd;)V

    invoke-static {v3, v5}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-virtual {v3}, LX/6dc;->A0w()V

    invoke-virtual {v3, v1}, LX/6dc;->A1c(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "select_multiple_enabled"

    invoke-virtual {v3, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/146;->A0Z(LX/6dc;)V

    goto :goto_3

    :pswitch_6
    const v0, -0x62c2616c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ogb;

    iget-object v4, v5, LX/Ogb;->A0B:LX/CU0;

    iget v1, v4, LX/CU0;->A00:I

    const/4 v3, 0x1

    if-lt v1, v3, :cond_19

    invoke-virtual {v4}, LX/CU0;->A17()I

    move-result v0

    if-lt v1, v0, :cond_19

    iget-object v0, v4, LX/CU0;->A0H:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Q:LX/FFL;

    iget-object v6, v0, LX/FFL;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v1, :cond_13

    :cond_12
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0h:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9M;

    iget-object v0, v0, LX/F9M;->A00:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bgs;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_13
    :goto_4
    iget-object v6, v5, LX/Ogb;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v10, v0, LX/6dn;->A03:LX/6qf;

    const/4 v7, 0x0

    if-eqz v1, :cond_17

    iget-object v9, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_14

    iget-object v7, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    :cond_14
    :goto_5
    iget-object v1, v10, LX/6qf;->A00:LX/Puc;

    move-object v0, v1

    check-cast v0, LX/6ps;

    iget-object v0, v0, LX/6ps;->A00:LX/4Oj;

    invoke-virtual {v0}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, LX/Puc;->DXg()LX/42Z;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "user_template_media_selection_done"

    invoke-static {v10, v0, v9, v8, v7}, LX/6qf;->A01(LX/6qf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/CU0;->A04:Lcom/instagram/api/schemas/ClipsTemplateInfo;

    if-eqz v1, :cond_16

    const v0, 0x4d0b9b11    # 1.4638722E8f

    invoke-static {v1, v0}, LX/21R;->A0E(LX/knx;I)LX/a1n;

    move-result-object v1

    const v0, 0x6d6046e

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, -0x2f20ea85

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-static {v6}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v8

    iget-object v6, v4, LX/CU0;->A03:LX/6nd;

    if-nez v6, :cond_15

    sget-object v6, LX/6nd;->A08:LX/6nd;

    :cond_15
    const-string v7, "TEMPLATE_BUILDER_NEXT_BUTTON_TAPPED"

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A07(LX/0tn;)LX/6dc;

    move-result-object v4

    iget-object v3, v8, LX/4Ok;->A05:LX/6fa;

    iget-object v1, v3, LX/6fa;->A0E:LX/42Z;

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v4, v0}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/6dc;->A1z(Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/6qw;->A00(LX/6dc;LX/6qw;)V

    invoke-virtual {v4}, LX/6dc;->A12()V

    invoke-static {v4, v3}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-virtual {v4, v1}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v4, v8}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v9}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2a0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x394

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_16
    iget-object v1, v5, LX/Ogb;->A0A:LX/lll;

    sget-object v0, LX/Ygv;->A00:LX/Ygv;

    invoke-interface {v1, v0}, LX/lll;->Eyo(LX/lgg;)V

    :goto_6
    const v0, -0x2493efd9

    goto/16 :goto_0

    :cond_17
    move-object v9, v7

    move-object v8, v7

    goto/16 :goto_5

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_19
    iget-object v0, v5, LX/Ogb;->A05:LX/4Ka;

    invoke-static {v0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f131724

    invoke-virtual {v4}, LX/CU0;->A17()I

    move-result v5

    iget v0, v4, LX/CU0;->A01:I

    sub-int/2addr v5, v0

    if-gtz v5, :cond_1a

    iget v1, v4, LX/CU0;->A00:I

    if-lt v1, v3, :cond_1b

    invoke-virtual {v4}, LX/CU0;->A17()I

    move-result v0

    if-lt v1, v0, :cond_1b

    :cond_1a
    :goto_7
    invoke-static {v7, v5, v6}, LX/255;->A0i(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_1b
    const/4 v5, 0x1

    goto :goto_7

    :pswitch_7
    const v0, 0x9dd94d5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zhd;

    iget-object v3, v4, LX/Zhd;->A0H:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0D()V

    iget-object v1, v4, LX/Zhd;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    iget-object v0, v4, LX/Zhd;->A0I:LX/haQ;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/haQ;->GZv()V

    :cond_1c
    const v0, 0x46dca64d

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x65f8020a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZhZ;

    iget-boolean v0, v3, LX/ZhZ;->A0K:Z

    if-eqz v0, :cond_21

    iget v0, v3, LX/ZhZ;->A05:I

    iput v0, v3, LX/ZhZ;->A03:I

    :goto_8
    iget-object v0, v3, LX/ZhZ;->A0D:LX/0rR;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/0rR;->A04()V

    :cond_1d
    iget-object v0, v3, LX/ZhZ;->A09:Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1e
    iget-object v1, v3, LX/ZhZ;->A08:Landroid/view/View;

    if-eqz v1, :cond_1f

    const v0, -0x673ba786

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_1f
    iget-object v1, v3, LX/ZhZ;->A09:Landroid/view/View;

    if-eqz v1, :cond_20

    const v0, -0x2b12b679

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_20
    const v0, -0x68b46dad

    goto/16 :goto_0

    :cond_21
    iget v0, v3, LX/ZhZ;->A00:I

    iput v0, v3, LX/ZhZ;->A02:I

    goto :goto_8

    :pswitch_9
    const v0, -0x704d8505

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZhZ;

    iget-boolean v0, v3, LX/ZhZ;->A0K:Z

    if-eqz v0, :cond_27

    iget v1, v3, LX/ZhZ;->A03:I

    iput v1, v3, LX/ZhZ;->A05:I

    :goto_9
    iget-object v0, v3, LX/ZhZ;->A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, LX/UZH;->setCurrentValue(I)V

    :cond_22
    iget-object v0, v3, LX/ZhZ;->A0D:LX/0rR;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/0rR;->A04()V

    :cond_23
    iget-object v0, v3, LX/ZhZ;->A09:Landroid/view/View;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_24
    iget-object v1, v3, LX/ZhZ;->A08:Landroid/view/View;

    if-eqz v1, :cond_25

    const v0, -0x42d61e42

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_25
    iget-object v1, v3, LX/ZhZ;->A09:Landroid/view/View;

    if-eqz v1, :cond_26

    const v0, -0x430842df

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_26
    const v0, -0x7a528153

    goto/16 :goto_0

    :cond_27
    iget v1, v3, LX/ZhZ;->A02:I

    iput v1, v3, LX/ZhZ;->A00:I

    goto :goto_9

    :pswitch_a
    const v0, 0x7115d5d6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v1, LX/MPJ;

    invoke-static {v1}, LX/MPJ;->A05(LX/MPJ;)LX/QDn;

    move-result-object v0

    iget-object v6, v0, LX/QDn;->A0t:LX/Q8l;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/Q8l;->A0I(Landroid/content/Context;Z)LX/K0V;

    move-result-object v5

    iget-object v4, v6, LX/Q8l;->A06:LX/mkc;

    const/4 v3, 0x0

    const/16 v1, 0x3f

    new-instance v0, LX/D3v;

    invoke-direct {v0, v5, v6, v3, v1}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v4}, LX/020;->A1S(LX/snk;LX/mkc;)V

    const v0, -0x1d3de3c3

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x48311e54

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, -0x4d37b919

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x45a53a0c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v0, LX/P9G;

    iget-object v0, v0, LX/P9G;->A00:LX/UgR;

    if-eqz v0, :cond_29

    iget-object v3, v0, LX/UgR;->A00:LX/MPJ;

    const/16 v0, 0x1a

    new-instance v1, LX/C9v;

    invoke-direct {v1, v3, v0}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, LX/0dj;->A15()Z

    :cond_28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_29
    const v0, 0x2e4ed310

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x63b76929

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v3, LX/FXH;

    iget-object v1, v3, LX/FXH;->A06:LX/Zrn;

    if-nez v1, :cond_2a

    const-string v0, "pendingMediaProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v0, v3, LX/FXH;->A04:LX/iAL;

    if-nez v0, :cond_2b

    const-string v0, "creationCameraSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v1, v0}, LX/F17;->A04(LX/Zrn;Ljava/lang/Object;)LX/1jR;

    move-result-object v1

    if-eqz v1, :cond_2d

    iget-object v0, v1, LX/1jR;->A15:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_2c

    iget-object v0, v1, LX/1jR;->A14:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_2c
    const/4 v1, 0x1

    if-eqz v0, :cond_2e

    iget-object v0, v3, LX/FXH;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_2e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f138611

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2d
    :goto_a
    const v0, 0x1a44d9c0

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0, v1}, LX/FXH;->A09(LX/FXH;ZZ)V

    goto :goto_a

    :pswitch_e
    const v0, 0x1ca2d318

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v3, v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0K:LX/D7Z;

    iget-object v0, v3, LX/D7Z;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03:LX/RIK;

    if-eqz v7, :cond_30

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v7, LX/RIK;->A01:LX/2by;

    const-string v0, "instagram_clips_cover_hd_enhance_tap"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x3e4

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v1, LX/aHd;->A1x:LX/aHd;

    const-string v0, "action_source"

    invoke-virtual {v6, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v0, v7, LX/RIK;->A00:LX/9PW;

    invoke-static {v6, v0}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    instance-of v0, v5, LX/QOv;

    if-eqz v0, :cond_3b

    const/16 v0, 0x9c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "enhance_state"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/RIK;->A02:Ljava/lang/String;

    if-nez v0, :cond_2f

    const-string v0, ""

    :cond_2f
    invoke-virtual {v6, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_30
    sget-object v7, LX/QOw;->A00:LX/QOw;

    invoke-static {v5, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v1, v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_31

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_31
    iput-object v0, v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:LX/2sj;

    iget-object v0, v3, LX/D7Z;->A0M:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/QOw;

    if-eqz v0, :cond_33

    :cond_32
    iget-object v1, v3, LX/D7Z;->A0L:LX/snm;

    sget-object v0, LX/QOv;->A00:LX/QOv;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_33
    :goto_c
    const v0, -0xa207337

    goto/16 :goto_0

    :cond_34
    sget-object v0, LX/QOu;->A00:LX/QOu;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    instance-of v0, v5, LX/QOW;

    if-nez v0, :cond_32

    iget-object v0, v3, LX/D7Z;->A08:LX/0go;

    invoke-virtual {v0}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J7A;

    const/4 v5, 0x0

    if-eqz v0, :cond_35

    iget-object v6, v0, LX/J7A;->A00:LX/QVG;

    :goto_d
    instance-of v0, v6, LX/POp;

    const-string v1, "scrubberController"

    if-eqz v0, :cond_36

    iget-object v0, v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02:LX/Zgu;

    if-nez v0, :cond_39

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_35
    move-object v6, v5

    goto :goto_d

    :cond_36
    instance-of v0, v6, LX/POa;

    if-eqz v0, :cond_33

    iget-object v0, v3, LX/D7Z;->A07:LX/0go;

    invoke-static {v0}, LX/229;->A1W(LX/0go;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02:LX/Zgu;

    if-nez v0, :cond_37

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_37
    iget-object v6, v0, LX/Zgu;->A08:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget v1, v0, LX/Zgu;->A02:I

    iget v0, v0, LX/Zgu;->A01:I

    invoke-virtual {v6, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_3a

    :cond_38
    iget-object v0, v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0L:LX/MOI;

    invoke-virtual {v0}, LX/MOI;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_e

    :cond_39
    iget-object v6, v0, LX/Zgu;->A08:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget v1, v0, LX/Zgu;->A02:I

    iget v0, v0, LX/Zgu;->A01:I

    invoke-virtual {v6, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_e
    if-eqz v6, :cond_33

    :cond_3a
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_33

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_33

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v3, LX/D7Z;->A0L:LX/snm;

    invoke-interface {v0, v7}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/00T;

    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    const/16 v1, 0x2e

    new-instance v0, LX/D3v;

    invoke-direct {v0, v6, v4, v5, v1}, LX/D3v;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A06:LX/2sj;

    goto/16 :goto_c

    :cond_3b
    instance-of v0, v5, LX/QOw;

    if-eqz v0, :cond_3c

    const-string v1, "loading"

    goto/16 :goto_b

    :cond_3c
    instance-of v0, v5, LX/QOu;

    if-eqz v0, :cond_3d

    const-string v1, "cancelling"

    goto/16 :goto_b

    :cond_3d
    instance-of v0, v5, LX/QOW;

    if-eqz v0, :cond_3e

    const-string v1, "success"

    goto/16 :goto_b

    :cond_3e
    instance-of v0, v5, LX/QOX;

    if-eqz v0, :cond_6c

    const-string v1, "error"

    goto/16 :goto_b

    :pswitch_f
    const v0, -0x4a6a6c24

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v5, v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A04:LX/Uv0;

    if-eqz v5, :cond_40

    iget-object v3, v5, LX/Uv0;->A01:LX/2by;

    const-string v1, "instagram_clips_cover_text_tap"

    invoke-virtual {v3, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v1, 0x3e6

    invoke-static {v3, v1}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_40

    sget-object v3, LX/aHd;->A2B:LX/aHd;

    const-string v1, "action_source"

    invoke-virtual {v4, v3, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    iget-object v1, v5, LX/Uv0;->A00:LX/9PW;

    invoke-static {v4, v1}, LX/244;->A1F(LX/6dc;LX/9PW;)V

    iget-object v1, v5, LX/Uv0;->A02:Ljava/lang/String;

    if-nez v1, :cond_3f

    const-string v1, ""

    :cond_3f
    invoke-virtual {v4, v1}, LX/6dc;->A1w(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_40
    iget-object v1, v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0K:LX/D7Z;

    iget-object v1, v1, LX/D7Z;->A08:LX/0go;

    invoke-virtual {v1}, LX/0go;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/J7A;

    const/4 v1, 0x0

    if-eqz v3, :cond_41

    iget-object v1, v3, LX/J7A;->A00:LX/QVG;

    :cond_41
    instance-of v1, v1, LX/POp;

    iget-object v3, v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0I:LX/GX9;

    if-eqz v1, :cond_43

    iget-object v1, v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02:LX/Zgu;

    if-nez v1, :cond_42

    const-string v0, "scrubberController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_42
    iget-object v1, v1, LX/Zgu;->A08:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v3, v3, LX/GX9;->A00:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N4F;

    iget-object v8, v1, LX/N4F;->A03:Ljava/util/List;

    iget-object v5, v1, LX/N4F;->A01:Landroid/graphics/Bitmap;

    iget-object v7, v1, LX/N4F;->A02:Ljava/lang/String;

    iget-object v9, v1, LX/N4F;->A04:Ljava/util/List;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/N4F;

    invoke-direct/range {v4 .. v9}, LX/N4F;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_f

    :cond_43
    iget-object v1, v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0L:LX/MOI;

    invoke-virtual {v1}, LX/MOI;->A04()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v3, LX/GX9;->A00:LX/snm;

    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N4F;

    iget-object v8, v1, LX/N4F;->A03:Ljava/util/List;

    iget-object v5, v1, LX/N4F;->A01:Landroid/graphics/Bitmap;

    iget-object v6, v1, LX/N4F;->A00:Landroid/graphics/Bitmap;

    iget-object v9, v1, LX/N4F;->A04:Ljava/util/List;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/N4F;

    invoke-direct/range {v4 .. v9}, LX/N4F;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_f
    invoke-interface {v3, v4}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v5, v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0L:LX/MOI;

    iget-object v4, v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0J:LX/1jR;

    iget-object v3, v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0N:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v5, LX/MOI;->A01:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v9

    invoke-virtual {v9}, LX/3VC;->A09()V

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v4, :cond_44

    iget-object v1, v4, LX/1jR;->A0Y:LX/6fd;

    :goto_10
    instance-of v6, v5, LX/QCu;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/P8m;

    invoke-direct {v5}, LX/P8m;-><init>()V

    const-string v0, "ARGS_CAMERA_ENTRY_POINT"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_CLIPS_SESSION_ID"

    invoke-static {v0, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "ClipsConstants.ARG_CLIPS_IS_FROM_PUBLISH_FLOW"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v4, v3}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v8}, LX/0NY;->A03(Landroid/os/Bundle;LX/1ok;)V

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v9, v7, v5}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v9}, LX/3VC;->A06()V

    const v0, -0x67cbe484

    goto/16 :goto_0

    :cond_44
    move-object v1, v7

    goto :goto_10

    :pswitch_10
    const v0, 0x2fef5eb5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v0, v1, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0L:LX/MOI;

    iget-object v5, v1, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/MOI;->A01:LX/Esp;

    invoke-static {v1, v0}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v4

    invoke-virtual {v4}, LX/3VC;->A09()V

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/OWX;

    invoke-direct {v3}, LX/OWX;-><init>()V

    invoke-static {v0}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v5, :cond_45

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_CLIPS_SESSION_ID"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/3VC;->A06()V

    const v0, 0xfa665a8

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x29f4236f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v0, LX/RKu;

    iget-object v1, v0, LX/RKu;->A03:LX/Zgw;

    iget-object v0, v1, LX/Zgw;->A04:LX/OWX;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/2q2;->A02(Landroid/app/Activity;LX/Rym;)V

    const v0, 0x682cca23

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x4bb440a2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zgw;

    iget-object v0, v0, LX/Zgw;->A04:LX/OWX;

    invoke-static {v0}, LX/21T;->A19(Landroidx/fragment/app/Fragment;)V

    const v0, 0x74cccc59

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x1b869c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q8h;

    iget-object v0, v3, LX/Q8h;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    iget-object v0, v3, LX/Q8h;->A00:LX/FeA;

    invoke-virtual {v1, v0}, LX/6sj;->A19(LX/FeA;)V

    iget-object v0, v3, LX/Q8h;->A04:LX/a9o;

    invoke-interface {v0}, LX/a9o;->Euq()V

    const v0, -0x5b908175

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x7931b5e5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v0, LX/OYS;

    iget-object v0, v0, LX/OYS;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_46
    const v0, 0x7a440e3f

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x138e2841

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0k;

    invoke-static {v0}, LX/P0k;->A00(LX/P0k;)V

    const v0, 0x424aa658

    goto/16 :goto_0

    :pswitch_16
    const v0, -0xb697d5d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0H;

    iget-object v0, v0, LX/P0H;->A04:LX/a9o;

    invoke-interface {v0}, LX/a9o;->Fqu()V

    const v0, -0xbd5ee98

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x68416148

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0I;

    iget-object v0, v0, LX/P0I;->A03:LX/OYS;

    if-nez v0, :cond_47

    const-string v0, "trialGraduationRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_47
    iget-object v0, v0, LX/OYS;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_48
    const v0, -0x7e7a4c3c

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x56f6e8db

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0Z;

    iget-object v0, v0, LX/P0Z;->A03:LX/OYS;

    if-nez v0, :cond_49

    const-string v0, "trialRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_49
    iget-object v0, v0, LX/OYS;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_4a
    const v0, -0x266c6236

    goto/16 :goto_0

    :pswitch_19
    const v0, -0xac3b5ae

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v0, LX/P0Z;

    iget-object v0, v0, LX/P0Z;->A03:LX/OYS;

    if-nez v0, :cond_4b

    const-string v0, "trialRow"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4b
    iget-object v0, v0, LX/OYS;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_4c
    const v0, 0x7a925d1d

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x307fb5da

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4ff028d6

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x4c74df65

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v1, LX/PC7;

    iget-object v0, v1, LX/PC7;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4d
    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, -0x77d0f84a

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x1fd2918c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v1, LX/PC7;

    iget-object v0, v1, LX/PC7;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4e
    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, -0x2803e23f

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x255c1805

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v8, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v8, LX/P9L;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f110008

    iget-object v0, v8, LX/P9L;->A00:LX/Gqc;

    const-string v3, "itemAdapter"

    const/4 v7, 0x0

    if-nez v0, :cond_4f

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4f
    iget-object v0, v0, LX/Gqc;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v6, 0x1

    iget-object v0, v8, LX/P9L;->A00:LX/Gqc;

    if-nez v0, :cond_50

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_50
    iget-object v0, v0, LX/Gqc;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, v4, v1}, LX/254;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/21R;->A0d(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v5

    iput-object v0, v5, LX/28r;->A03:Ljava/lang/String;

    const v4, 0x7f132317

    const v3, 0x7f13081b

    const/16 v0, 0x27

    new-instance v1, LX/XeI;

    invoke-direct {v1, v8, v0}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v4, v3}, LX/28r;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    const v0, 0x7f1312ae

    invoke-virtual {v5, v7, v0, v0}, LX/28r;->A0H(Landroid/content/DialogInterface$OnClickListener;II)V

    invoke-static {v5, v6}, LX/255;->A1M(LX/28r;Z)V

    :cond_51
    const v0, 0x5d3d4fdf

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x4153f221

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v1, LX/P9L;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/P9L;->A02(LX/P9L;Z)V

    const v0, 0x1940e867

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x884a6ed

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v1, LX/P9L;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/P9L;->A02(LX/P9L;Z)V

    const v0, 0xb20c5ef

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x433b9210

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, 0x60a7b4a0

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x252df1e7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v5, LX/OX5;

    iget-object v0, v5, LX/OX5;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    move-result-object v4

    iget-object v3, v5, LX/OX5;->A03:Ljava/lang/String;

    if-eqz v3, :cond_6d

    const/4 v1, 0x3

    new-instance v0, LX/lwI;

    invoke-direct {v0, v5, v1}, LX/lwI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A0S(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x2077fecf

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x6f90d08e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v3, LX/P7c;

    invoke-static {v3}, LX/P7c;->A00(LX/P7c;)LX/USf;

    move-result-object v1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/USf;->A16(Ljava/lang/Integer;)V

    invoke-static {v3}, LX/BQE;->A0s(Landroidx/fragment/app/Fragment;)V

    const v0, 0x26d5d443

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x1df39eb7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v3, LX/H3r;

    invoke-virtual {v3}, LX/3d7;->A0A()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_52

    iget-object v0, v3, LX/H3r;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    :cond_52
    const v0, -0x6ec0f0d8

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x5916b9e0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v6, LX/OZ4;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    sget-object v1, LX/6fd;->ABw:LX/6fd;

    const-string v0, "camera_entry_point"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v0, 0x2807b

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PsE;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v6, LX/OZ4;->A00:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/255;->A1b()[I

    move-result-object v0

    invoke-virtual {v4, v3, v5, v1, v0}, LX/PsE;->A03(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;[I)V

    const v0, 0xe4b2864

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x244328d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    const-string v0, "https://www.facebook.com/privacy/guide/genai"

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    const v0, -0x241bd046

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x2124cd03

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x4c324df7    # 4.6741468E7f

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x117d0eb7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x2701810a

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x66b89eb1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0xfe50039

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x6478440a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, -0x7bd44563

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x7eafee7c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v1, LX/PC5;

    iget-object v0, v1, LX/PC5;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_53

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_53
    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, -0x1f87fd51

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x1486d525

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v0, LX/PES;

    invoke-static {v0}, LX/PES;->A01(LX/PES;)LX/PFG;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/QsC;->A02:LX/QsC;

    invoke-virtual {v2, v1, v0}, LX/PFG;->A17(Landroid/content/Context;LX/QsC;)V

    const v0, 0x3b1e3ba3

    goto/16 :goto_13

    :pswitch_2c
    const v0, 0x238dc2f7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTX;

    iget-object v0, v0, LX/PTX;->A00:LX/UfT;

    iget-object v0, v0, LX/UfT;->A00:LX/PES;

    invoke-static {v0}, LX/PES;->A01(LX/PES;)LX/PFG;

    move-result-object v0

    invoke-virtual {v0}, LX/PFG;->A16()V

    const v0, 0x39019a69

    goto/16 :goto_12

    :pswitch_2d
    const v0, 0x2442a18b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v0, LX/UfH;

    iget-object v2, v0, LX/UfH;->A00:LX/PES;

    sget-object v1, LX/6fd;->ADA:LX/6fd;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/PES;->A02(LX/6fd;LX/PES;Z)V

    const v0, -0x1f857a91

    goto/16 :goto_13

    :pswitch_2e
    const v0, 0x503bd440

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    const v0, 0x94e38b7

    goto/16 :goto_12

    :pswitch_2f
    const v0, 0x2a5fa3f0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1H;

    iget-object v2, v0, LX/F1H;->A0F:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-eqz v2, :cond_54

    iget-object v1, v2, LX/F1d;->A03:LX/F9s;

    sget-object v0, LX/F9s;->A04:LX/F9s;

    if-ne v1, v0, :cond_55

    invoke-virtual {v2}, LX/F1d;->A03()V

    :cond_54
    :goto_11
    const v0, 0x177d97c4

    goto/16 :goto_13

    :cond_55
    invoke-virtual {v2}, LX/F1d;->A01()V

    goto :goto_11

    :pswitch_30
    const v0, -0x4e636d07

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v2, LX/ES8;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/ES8;->A0P(LX/ES8;Z)V

    iget-object v0, v2, LX/ES8;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    const-string v0, "scheduled_story_gallery_tab_tap"

    invoke-virtual {v1, v0}, LX/6qw;->A1G(Ljava/lang/String;)V

    iget-object v0, v2, LX/ES8;->A1L:LX/Eny;

    invoke-virtual {v0}, LX/Eny;->Ens()V

    const v0, -0x612fa0b9

    goto/16 :goto_13

    :pswitch_31
    const v0, -0x1a0338e9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v2, LX/HF7;

    iget-object v1, v2, LX/HF7;->A02:LX/ROY;

    if-eqz v1, :cond_56

    iget-object v0, v2, LX/HF7;->A03:LX/hzp;

    invoke-static {v1, v0, v2}, LX/HF7;->A00(LX/ROY;LX/hzp;LX/HF7;)V

    :cond_56
    const v0, 0x19192ae7

    goto/16 :goto_13

    :pswitch_32
    const v0, 0x1a6ce24e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, -0x2230900d

    goto :goto_12

    :pswitch_33
    const v0, -0x29a70594

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ogb;

    iget-object v0, v3, LX/Ogb;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0g:LX/6qp;

    iget-object v1, v3, LX/Ogb;->A0E:LX/1So;

    const/16 v0, 0x5e9

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6qp;->A03(LX/1So;Ljava/lang/String;)V

    iget-object v2, v3, LX/Ogb;->A0A:LX/lll;

    const/4 v1, 0x0

    new-instance v0, LX/QQ1;

    invoke-direct {v0, v1}, LX/QQ1;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, LX/lll;->Eyo(LX/lgg;)V

    const v0, 0x6e8bd845

    goto/16 :goto_14

    :pswitch_34
    const v0, 0x73f71c49

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v0, LX/H0C;

    iget-object v0, v0, LX/H0C;->A05:LX/UfF;

    iget-object v0, v0, LX/UfF;->A00:LX/P3I;

    iget-object v0, v0, LX/P3I;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YhL;

    const/4 v3, 0x0

    iget-object v0, v0, LX/YhL;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cgc;

    const-string v1, "post_capture_audio_browse"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/Cgc;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Z)V

    const v0, -0x4d909698

    goto/16 :goto_14

    :pswitch_35
    const v0, -0x5d0f4517

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0b;

    iget-object v0, v0, LX/E0b;->A14:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YfU;

    invoke-virtual {v0}, LX/YfU;->Ens()V

    const v0, -0x376c689c

    :goto_12
    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_36
    const v0, -0xb4733d9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZhZ;

    iget-boolean v0, v5, LX/ZhZ;->A0K:Z

    const-string v4, "Required value was null."

    if-nez v0, :cond_57

    iget-object v1, v5, LX/ZhZ;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_5d

    iget v0, v5, LX/ZhZ;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v5, LX/ZhZ;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_5c

    iget v0, v5, LX/ZhZ;->A07:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    iput-boolean v2, v5, LX/ZhZ;->A0K:Z

    invoke-static {v5}, LX/ZhZ;->A01(LX/ZhZ;)V

    iget-object v1, v5, LX/ZhZ;->A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v1, :cond_5b

    iget v0, v5, LX/ZhZ;->A05:I

    invoke-virtual {v1, v0}, LX/UZH;->setCurrentValue(I)V

    iget v0, v5, LX/ZhZ;->A06:I

    invoke-static {v5, v0}, LX/ZhZ;->A02(LX/ZhZ;I)V

    iget-object v1, v5, LX/ZhZ;->A0I:Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;

    if-eqz v1, :cond_5a

    iget v0, v5, LX/ZhZ;->A06:I

    invoke-virtual {v1, v0}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->setCurrentColor(I)V

    iget-object v0, v5, LX/ZhZ;->A0I:Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;

    if-eqz v0, :cond_59

    invoke-virtual {v0, v2}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->setAdjustingShadows(Z)V

    :cond_57
    iget-object v0, v5, LX/ZhZ;->A0J:LX/Ugx;

    if-eqz v0, :cond_58

    iget-object v0, v0, LX/Ugx;->A00:LX/FXH;

    sget-object v2, LX/FeA;->A76:LX/FeA;

    iget-object v0, v0, LX/FXH;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/6sj;->A1A(LX/FeA;I)V

    :cond_58
    const v0, -0x513eef9

    goto :goto_13

    :cond_59
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_37
    const v0, -0x69cf7636

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZhZ;

    iget-boolean v0, v5, LX/ZhZ;->A0K:Z

    const-string v4, "Required value was null."

    if-eqz v0, :cond_5e

    iget-object v1, v5, LX/ZhZ;->A0B:Landroid/widget/TextView;

    if-eqz v1, :cond_64

    iget v0, v5, LX/ZhZ;->A04:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v5, LX/ZhZ;->A0C:Landroid/widget/TextView;

    if-eqz v1, :cond_63

    iget v0, v5, LX/ZhZ;->A07:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    iput-boolean v2, v5, LX/ZhZ;->A0K:Z

    invoke-static {v5}, LX/ZhZ;->A01(LX/ZhZ;)V

    iget-object v1, v5, LX/ZhZ;->A0H:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v1, :cond_62

    iget v0, v5, LX/ZhZ;->A00:I

    invoke-virtual {v1, v0}, LX/UZH;->setCurrentValue(I)V

    iget v0, v5, LX/ZhZ;->A01:I

    invoke-static {v5, v0}, LX/ZhZ;->A02(LX/ZhZ;I)V

    iget-object v1, v5, LX/ZhZ;->A0I:Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;

    if-eqz v1, :cond_61

    iget v0, v5, LX/ZhZ;->A01:I

    invoke-virtual {v1, v0}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->setCurrentColor(I)V

    iget-object v0, v5, LX/ZhZ;->A0I:Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;

    if-eqz v0, :cond_60

    invoke-virtual {v0, v2}, Linstagram/features/creation/photo/edit/tint/IgTintColorPicker;->setAdjustingShadows(Z)V

    :cond_5e
    iget-object v0, v5, LX/ZhZ;->A0J:LX/Ugx;

    if-eqz v0, :cond_5f

    iget-object v0, v0, LX/Ugx;->A00:LX/FXH;

    sget-object v2, LX/FeA;->A4A:LX/FeA;

    iget-object v0, v0, LX/FXH;->A0M:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/6sj;->A1A(LX/FeA;I)V

    :cond_5f
    const v0, -0x4d29930

    :goto_13
    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_60
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_62
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_38
    const v0, 0x3fe9540f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    iget-object v2, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v2, LX/P9G;

    iget-object v1, v2, LX/P9G;->A01:LX/UmB;

    if-eqz v1, :cond_66

    iget-object v0, v1, LX/UmB;->A04:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_65
    iget-object v0, v1, LX/UmB;->A03:LX/XfJ;

    if-eqz v0, :cond_66

    iget-object v0, v0, LX/XfJ;->A00:LX/Amb;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, LX/Amb;->A06()V

    :cond_66
    iget-object v0, v2, LX/P9G;->A00:LX/UgR;

    if-eqz v0, :cond_68

    iget-object v3, v2, LX/P9G;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/UgR;->A00:LX/MPJ;

    const/16 v0, 0x20

    new-instance v1, LX/I5u;

    invoke-direct {v1, v3, v2, v0}, LX/I5u;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, LX/0dj;->A15()Z

    :cond_67
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_68
    const v0, 0xb90f92

    :goto_14
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_39
    const v0, 0x4b9753d3    # 1.983479E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/XgI;->A00:Ljava/lang/Object;

    check-cast v4, LX/P0L;

    iget-object v0, v4, LX/P0L;->A05:LX/P6e;

    invoke-virtual {v0}, LX/P6e;->A0I()LX/K0V;

    move-result-object v3

    iget-object v0, v4, LX/P0L;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v2

    iget-object v0, v4, LX/P0L;->A01:LX/FeA;

    const/4 v1, 0x0

    invoke-virtual {v2, v0}, LX/6sj;->A19(LX/FeA;)V

    if-eqz v3, :cond_6a

    iget-object v0, v4, LX/P0L;->A04:LX/a9o;

    invoke-interface {v0, v3, v1}, LX/a9o;->HLD(LX/K0V;Lkotlin/jvm/functions/Function0;)V

    :cond_69
    :goto_15
    const v0, -0x51d162a7

    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return-void

    :cond_6a
    iget-object v0, v4, LX/P0L;->A00:LX/OYS;

    if-nez v0, :cond_6b

    const-string v0, "labelGenAIOption"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6b
    iget-object v0, v0, LX/OYS;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_15

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_0
        :pswitch_1
        :pswitch_2e
        :pswitch_5
        :pswitch_2
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_6
        :pswitch_3
        :pswitch_34
        :pswitch_35
        :pswitch_7
        :pswitch_36
        :pswitch_37
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_38
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_39
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
