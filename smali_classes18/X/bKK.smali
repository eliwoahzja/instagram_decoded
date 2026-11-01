.class public final LX/bKK;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Peq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasFragment"


# instance fields
.field public A00:I

.field public A01:LX/nSd;

.field public A02:LX/lUa;

.field public A03:LX/nSc;

.field public A04:LX/3yv;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/bKK;->A0F:Z

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/bKK;->A0H:LX/Esp;

    return-void
.end method

.method private final A00(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/OdQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/OdQ;

    invoke-interface {v1, p1}, LX/OdQ;->HCY(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/bKK;Z)V
    .locals 9

    iget-object v1, p0, LX/bKK;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "spinnerImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/4YQ;->A05:LX/4YQ;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/4YQ;)V

    iget-object v8, p0, LX/bKK;->A06:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v7, p0, LX/bKK;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/bKK;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/bKK;->A0C:Ljava/lang/String;

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    new-instance v2, LX/jn7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/jn7;->A06:Ljava/util/List;

    iput-object v8, v2, LX/jn7;->A04:Ljava/lang/String;

    iput-object v7, v2, LX/jn7;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean p1, v2, LX/jn7;->A07:Z

    iput v4, v2, LX/jn7;->A00:I

    iput v3, v2, LX/jn7;->A01:I

    iput-object v6, v2, LX/jn7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/jn7;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/jn7;->A00()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-boolean v0, p0, LX/bKK;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/bKK;->A08:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/bKK;->A01:LX/nSd;

    if-nez v2, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/nSd;->A04:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "canvasContainer"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/nSd;->A02(LX/nSd;FF)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/bKK;->A03()V

    return-void
.end method

.method public final A03()V
    .locals 8

    iget-object v0, p0, LX/bKK;->A01:LX/nSd;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/nSd;->A04()V

    iget-object v5, p0, LX/bKK;->A02:LX/lUa;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/lUa;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/lUa;->A03:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v6

    iget-wide v0, v5, LX/lUa;->A00:J

    sub-long/2addr v6, v0

    iget-object v0, v5, LX/lUa;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/il4;

    iget-object v1, v0, LX/il4;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, LX/nzG;

    invoke-direct {v3, v5}, LX/nzG;-><init>(LX/lUa;)V

    const-wide/16 v1, 0x2ee0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_6

    if-nez v4, :cond_6

    iget-object v0, v5, LX/lUa;->A01:Landroid/os/Handler;

    sub-long/2addr v1, v6

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    iget-boolean v0, p0, LX/bKK;->A08:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/bKK;->A00(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/20W;->A1J(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_6
    invoke-virtual {v3}, LX/nzG;->run()V

    goto :goto_1
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bKK;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "moduleName"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/bKK;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, LX/bKK;->A02()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    const v0, -0x79d840b1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v9

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    invoke-super {v10, v2}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/bKK;->A06:Ljava/lang/String;

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_PARENT_MODULE_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "canvas_"

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v10, LX/bKK;->A0D:Ljava/lang/String;

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_PARENT_MODULE_SPONSORED_ELIGIBLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_TRAY_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/bKK;->A07:Ljava/lang/String;

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_SELECTED_REEL_INDEX"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, LX/bKK;->A00:I

    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_VIEWER_SESSION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_TRAY_POSITION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v21

    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_AD_COOKIES"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_REEL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v10, LX/bKK;->A0H:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v0

    iput-object v0, v10, LX/bKK;->A04:LX/3yv;

    :cond_0
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_ANIMATE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, LX/bKK;->A0E:Z

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_FORCE_REFRESH"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, LX/bKK;->A0G:Z

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_CLOSE_ACTIVITY"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, LX/bKK;->A08:Z

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_QPL_INSTANCE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, LX/bKK;->A0A:I

    if-eqz p1, :cond_1

    const-string v0, "CanvasFragment.IS_FIRST_LOAD"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v10, LX/bKK;->A0F:Z

    :cond_1
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_DATA"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_1

    :cond_2
    const-string v0, "canvas"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, v10, LX/bKK;->A06:Ljava/lang/String;

    if-eqz v4, :cond_3

    sget-object v11, LX/lUM;->A04:LX/lUM;

    sget-object v3, LX/AZ2;->A00:LX/AZ2;

    const/4 v2, 0x1

    new-instance v0, LX/AZA;

    invoke-direct {v0, v3, v2}, LX/AZA;-><init>(LX/Zmi;Z)V

    invoke-virtual {v0, v12}, LX/AZA;->A01(Ljava/lang/String;)LX/LiO;

    move-result-object v3

    check-cast v3, LX/JuY;

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/JuY;->A00:LX/ila;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/ila;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/ila;->A00:LX/jRn;

    if-eqz v0, :cond_3

    iget-object v0, v11, LX/lUM;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v4, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v0, v10, LX/bKK;->A0H:LX/Esp;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/785;->A0M(LX/Esp;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v0, v10, LX/bKK;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v0, v10, LX/bKK;->A04:LX/3yv;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-static/range {v24 .. v24}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v11, v10, LX/bKK;->A04:LX/3yv;

    if-eqz v11, :cond_10

    iget v0, v10, LX/bKK;->A00:I

    invoke-static {v12, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, LX/5WU;

    move-object v15, v2

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move/from16 v20, v0

    invoke-direct/range {v15 .. v21}, LX/5WU;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_2
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A7I()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    sget-object v0, LX/eIY;->A01:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_3
    sget-object v0, LX/eIY;->A04:LX/eIY;

    invoke-static {v11, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v10, LX/bKK;->A09:Z

    if-eqz v4, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v12

    :goto_4
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v11, v0

    invoke-static {v12}, LX/4h1;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/1Iz;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v0

    div-float/2addr v11, v0

    float-to-int v12, v11

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_LAST_PAUSE_POSITION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v18

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_SCREEN_POSITION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {}, LX/AuB;->A1b()[I

    move-result-object v13

    fill-array-data v13, :array_0

    :cond_4
    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_MEDIA_WIDTH_HEIGHT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v14

    invoke-static/range {v24 .. v24}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    const/4 v11, 0x1

    invoke-static/range {v17 .. v17}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/nSc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/nSc;->A0H:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/nSc;->A0B:Lcom/instagram/common/session/UserSession;

    iput v12, v1, LX/nSc;->A00:I

    iput-object v13, v1, LX/nSc;->A0J:[I

    iput-object v14, v1, LX/nSc;->A0K:[I

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "canvas_"

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v1, LX/nSc;->A0F:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->ALd()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v13

    :goto_6
    iput-object v13, v1, LX/nSc;->A0C:Lcom/instagram/feed/media/Media;

    const v14, -0x20c11ce2

    const-string v0, "itas-android"

    invoke-virtual {v13, v0, v14}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v0, v5, v14}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v14, LX/XKS;

    invoke-direct {v14, v0, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iput-object v14, v1, LX/nSc;->A09:LX/XKS;

    iget-object v13, v14, LX/3h2;->A01:LX/a0P;

    const/16 v15, 0x8

    new-instance v0, LX/Q98;

    invoke-direct {v0, v14, v15}, LX/Q98;-><init>(Ljava/lang/Object;I)V

    const v15, -0x16467290

    invoke-interface {v13, v15, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v16

    const/4 v15, 0x3

    new-instance v0, LX/S51;

    invoke-direct {v0, v14, v15}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v14, 0x3ebe5208

    invoke-static {v13, v0, v14}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v14

    new-instance v13, LX/6oE;

    move/from16 v0, v16

    invoke-direct {v13, v0, v14}, LX/6oE;-><init>(IZ)V

    iput-object v13, v1, LX/nSc;->A0D:LX/6oE;

    iput-boolean v11, v1, LX/nSc;->A0G:Z

    const/4 v14, 0x7

    new-instance v0, LX/mHv;

    invoke-direct {v0, v1, v14}, LX/mHv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/nSc;->A03:Landroid/view/View$OnTouchListener;

    const/4 v14, 0x6

    new-instance v0, LX/R4P;

    invoke-direct {v0, v1, v14}, LX/R4P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/nSc;->A06:LX/3d6;

    iget v14, v13, LX/6oE;->A0A:I

    move/from16 v0, v18

    invoke-virtual {v13, v0, v14}, LX/6oE;->A0H(II)V

    invoke-static {}, LX/Ata;->A0r()LX/0rR;

    move-result-object v13

    sget-object v0, LX/nSc;->A0N:LX/0rQ;

    invoke-virtual {v13, v0}, LX/0rR;->A0A(LX/0rQ;)V

    iput-boolean v11, v13, LX/0rR;->A06:Z

    iput-object v13, v1, LX/nSc;->A08:LX/0rR;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    const v0, 0x2c0fa

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    if-nez v19, :cond_5

    const-string v19, ""

    :cond_5
    new-instance v14, LX/3zS;

    move-object/from16 v16, v10

    move-object/from16 v18, v1

    move/from16 v20, v5

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v5

    invoke-direct/range {v14 .. v23}, LX/3zS;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;ZZZZ)V

    iput-object v14, v1, LX/nSc;->A0E:LX/3zS;

    iget-object v0, v14, LX/3zS;->A0L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/bKK;->A03:LX/nSc;

    invoke-virtual {v10, v1}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    :goto_7
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v10}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    invoke-static/range {v24 .. v24}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/AOr;

    invoke-direct {v1, v13, v11, v0}, LX/AOr;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-boolean v13, v10, LX/bKK;->A09:Z

    iget-object v0, v10, LX/bKK;->A03:LX/nSc;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    iget v0, v10, LX/bKK;->A0A:I

    new-instance v11, LX/nSd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/nSd;->A08:LX/bKK;

    iput-boolean v7, v11, LX/nSd;->A0Z:Z

    iput-object v10, v11, LX/nSd;->A09:LX/bKK;

    iput-object v2, v11, LX/nSd;->A0N:LX/9f6;

    iput-object v6, v11, LX/nSd;->A0U:Ljava/util/List;

    iput-boolean v13, v11, LX/nSd;->A0X:Z

    iput-object v3, v11, LX/nSd;->A0J:LX/nSc;

    iput v12, v11, LX/nSd;->A00:I

    iput-object v4, v11, LX/nSd;->A0O:Lcom/instagram/feed/media/Media;

    iput v0, v11, LX/nSd;->A01:I

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v11, LX/nSd;->A03:Landroid/content/Context;

    new-instance v0, LX/0NL;

    invoke-direct {v0}, LX/0NL;-><init>()V

    iput-object v0, v11, LX/nSd;->A06:LX/0NL;

    sget-object v2, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iput-object v7, v11, LX/nSd;->A0K:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/kzt;

    invoke-direct {v0}, LX/kzt;-><init>()V

    new-instance v2, LX/UuC;

    invoke-direct {v2}, LX/8QJ;-><init>()V

    iput-object v0, v2, LX/UuC;->A02:LX/kzt;

    iput-object v11, v2, LX/UuC;->A01:LX/nSd;

    iput-object v3, v2, LX/UuC;->A00:Landroid/content/Context;

    iput-object v11, v2, LX/UuC;->A05:LX/9PW;

    iput-object v7, v2, LX/UuC;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/UuC;->A07:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/nSd;->A0C:LX/UuC;

    iput-object v1, v11, LX/nSd;->A0A:LX/AOr;

    new-instance v0, LX/nfW;

    invoke-direct {v0, v11, v5}, LX/nfW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/nSd;->A0P:LX/EVm;

    new-instance v0, LX/oe4;

    invoke-direct {v0, v11, v5}, LX/oe4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/nSd;->A0Q:LX/EWl;

    new-instance v0, LX/nfY;

    invoke-direct {v0, v11}, LX/nfY;-><init>(LX/nSd;)V

    iput-object v0, v11, LX/nSd;->A0R:LX/EWm;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "canvas_"

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v11, LX/nSd;->A0T:Ljava/lang/String;

    invoke-static {v3}, LX/7lf;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, v11, LX/nSd;->A02:I

    new-instance v0, LX/idt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/nSd;->A0H:LX/idt;

    new-instance v1, LX/fyL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/fyL;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/fyL;->A02:LX/UuC;

    iput-object v0, v1, LX/fyL;->A03:LX/idt;

    iput-object v11, v1, LX/fyL;->A01:LX/nSd;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/nSd;->A0B:LX/fyL;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v11, LX/nSd;->A0S:Ljava/lang/Integer;

    new-instance v2, LX/mPl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v2, LX/mPl;->A03:Landroid/view/GestureDetector;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/mPl;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/mPl;->A04:Ljava/util/List;

    invoke-virtual {v1, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v2, LX/mPl;->A02:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/nSd;->A07:LX/mPl;

    const/4 v1, 0x2

    new-instance v0, LX/pbv;

    invoke-direct {v0, v11, v1}, LX/pbv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v11, LX/nSd;->A0V:LX/Esp;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v10, LX/bKK;->A01:LX/nSd;

    invoke-virtual {v10, v11}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    if-eqz v4, :cond_7

    invoke-static/range {v24 .. v24}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/011;->A0V(LX/a0P;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/bKK;->A0B:Ljava/lang/String;

    invoke-static/range {v24 .. v24}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/8ol;->A09(Lcom/instagram/common/session/UserSession;LX/Htm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/bKK;->A0C:Ljava/lang/String;

    :cond_7
    move-object/from16 v0, v24

    invoke-static {v0, v5}, LX/249;->A0J(LX/Esp;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/lUa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/lUa;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/lUa;->A05:Ljava/util/List;

    sget-object v0, LX/2ti;->A00:LX/2ti;

    iput-object v0, v1, LX/lUa;->A03:LX/1bx;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/lUa;->A07:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/lUa;->A06:Ljava/util/Map;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/lUa;->A01:Landroid/os/Handler;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, LX/bKK;->A02:LX/lUa;

    const v0, 0xdc64e8b

    invoke-static {v0, v9}, LX/3Et;->A09(II)V

    return-void

    :cond_8
    const-string v0, "canvas"

    goto/16 :goto_8

    :cond_9
    move-object v13, v4

    goto/16 :goto_6

    :cond_a
    const-string v0, "canvas"

    goto/16 :goto_5

    :cond_b
    move-object v12, v4

    goto/16 :goto_4

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_d
    move-object v11, v3

    goto/16 :goto_3

    :cond_e
    iget-object v0, v10, LX/bKK;->A07:Ljava/lang/String;

    if-eqz v0, :cond_f

    if-eqz v4, :cond_f

    invoke-static {}, LX/785;->A0X()LX/Q1t;

    move-result-object v2

    invoke-static/range {v24 .. v24}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/Q1t;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;)LX/3Cl;

    move-result-object v2

    goto/16 :goto_2

    :cond_f
    move-object v2, v3

    goto/16 :goto_2

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7d6ed24c

    invoke-static {v0, v9}, LX/3Et;->A09(II)V

    throw v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x389da06e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0657

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b15a0

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/bKK;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "spinnerImageView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/bKK;->A09:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0b092d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x2c9f7853

    invoke-static {v1, v4, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const v0, 0x7f0b0928

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/mHI;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v0, -0xeb87b14

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7495980b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    iget-object v0, p0, LX/bKK;->A01:LX/nSd;

    if-nez v0, :cond_0

    const-string v0, "controller"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/nSd;->A04()V

    iget-boolean v0, p0, LX/bKK;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/bKK;->A03:LX/nSc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/nSc;->onDestroyView()V

    :cond_1
    const v0, -0x552dc643

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x37da4377

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onResume()V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/bKK;->A00(I)V

    iget-boolean v0, p0, LX/bKK;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/bKK;->A0F:Z

    :cond_0
    const v0, 0x45a771ef

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "CanvasFragment.IS_FIRST_LOAD"

    iget-boolean v0, p0, LX/bKK;->A0F:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, LX/4Ka;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v1, v0}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, v4, LX/bKK;->A09:Z

    if-eqz v0, :cond_a

    iget-object v12, v4, LX/bKK;->A03:LX/nSc;

    if-eqz v12, :cond_a

    iget-object v3, v12, LX/nSc;->A05:Landroid/view/View;

    const-string v6, "Required value was null."

    if-eqz v3, :cond_c

    new-instance v2, LX/nSh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b185b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/nSh;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b185d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/nSh;->A00:Landroid/view/View;

    const v0, 0x7f0b185a

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v2, LX/nSh;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x2814a

    const v11, 0x2814a

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v0, 0x7f0b185e

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/6iT;

    invoke-direct {v0, v1}, LX/6iT;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/nSh;->A06:LX/6iT;

    const v0, 0x7f0b185c

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v0, v2, LX/nSh;->A04:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x7f0b1859

    invoke-static {v3, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    new-instance v0, LX/6iU;

    invoke-direct {v0, v1}, LX/6iU;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v2, LX/nSh;->A01:LX/6iU;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v12, LX/nSc;->A0A:LX/nSh;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v12, LX/nSc;->A0A:LX/nSh;

    if-eqz v3, :cond_b

    iget-object v1, v12, LX/nSc;->A0C:Lcom/instagram/feed/media/Media;

    iget-object v8, v12, LX/nSc;->A0D:LX/6oE;

    invoke-static {v1}, LX/7zU;->A00(Lcom/instagram/feed/media/Media;)LX/7zV;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/nSc;->Dov(LX/7zV;)LX/7zX;

    move-result-object v15

    invoke-virtual {v12, v1}, LX/nSc;->Doj(Lcom/instagram/feed/media/Media;)LX/6gY;

    move-result-object v21

    iget-object v13, v12, LX/nSc;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x1

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v13}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iput-object v8, v3, LX/nSh;->A02:LX/6oE;

    iget-object v0, v3, LX/nSh;->A01:LX/6iU;

    invoke-virtual {v0}, LX/6iU;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/6oE;->A0X(LX/Jnp;)V

    iget-object v2, v3, LX/nSh;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v0, LX/1Iz;

    invoke-direct {v0, v1}, LX/1Iz;-><init>(LX/a0P;)V

    invoke-static {v13, v0, v5}, LX/1Jz;->A01(Lcom/instagram/common/session/UserSession;LX/1Iz;Z)F

    move-result v0

    iput v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v9, v3, LX/nSh;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/0qM;->A02:LX/0qM;

    invoke-virtual {v9, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0qM;)V

    new-instance v0, LX/8kC;

    invoke-direct {v0}, LX/8kC;-><init>()V

    invoke-virtual {v9, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/8kC;)V

    invoke-virtual {v9, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    const v6, 0x7f0b23dc

    new-instance v0, LX/nSj;

    invoke-direct {v0, v12, v5}, LX/nSj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    const v0, 0x38003

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8kG;

    const v0, 0x3802c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8dP;

    invoke-static {v9}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/8dP;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/8dR;

    move-result-object v0

    invoke-virtual {v7, v12, v0, v9}, LX/8kG;->A02(LX/9PW;LX/8dR;Lcom/instagram/feed/widget/IgProgressImageView;)V

    const v0, 0x2c00e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LX/2Zk;

    iget-object v7, v3, LX/nSh;->A04:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x2c00f

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0T0;

    invoke-static {v1}, LX/2Za;->A00(Lcom/instagram/feed/media/Media;)LX/7zY;

    move-result-object v6

    iget-object v0, v12, LX/nSc;->A0F:Ljava/lang/String;

    invoke-virtual {v10, v13, v6, v0}, LX/0T0;->A00(Lcom/instagram/common/session/UserSession;LX/7zY;Ljava/lang/String;)LX/0T4;

    move-result-object v17

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v18, v8

    invoke-virtual/range {v16 .. v21}, LX/2Zk;->A00(LX/0T4;LX/6oE;Lcom/instagram/feed/widget/IgProgressImageView;LX/Jmm;LX/6gY;)V

    const v0, 0x2c0cb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7YD;

    iget-object v6, v3, LX/nSh;->A01:LX/6iU;

    new-instance v0, LX/6vU;

    invoke-direct {v0, v1}, LX/6vU;-><init>(LX/a0P;)V

    invoke-static {v13, v0}, LX/6vV;->A00(Lcom/instagram/common/session/UserSession;LX/6vU;)Z

    move-result v1

    new-instance v0, LX/13e;

    invoke-direct {v0, v1, v5}, LX/13e;-><init>(ZZ)V

    invoke-virtual {v7, v6, v0, v8}, LX/7YD;->A00(LX/6iU;LX/13e;LX/6oE;)V

    invoke-static {v11}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1c6;

    iget-object v0, v3, LX/nSh;->A06:LX/6iT;

    new-instance v14, LX/nSi;

    invoke-direct {v14, v12, v3}, LX/nSi;-><init>(LX/nSc;LX/nSh;)V

    move/from16 v17, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v17}, LX/1c6;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Myp;LX/7zX;LX/6iT;Z)V

    const/16 v0, 0x10

    invoke-static {v2, v0, v12, v3}, LX/TPV;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0xc8

    :goto_0
    iget-boolean v0, v4, LX/bKK;->A0E:Z

    const-string v8, "controller"

    if-eqz v0, :cond_3

    iget-object v7, v4, LX/bKK;->A01:LX/nSd;

    if-nez v7, :cond_0

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v7, LX/nSd;->A07:LX/mPl;

    iget-object v0, v0, LX/mPl;->A05:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, LX/nSd;->A04:Landroid/view/View;

    const-string v1, "canvasContainer"

    if-nez v6, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const v0, -0x4bf51c08

    invoke-static {v6, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v7, LX/nSd;->A04:Landroid/view/View;

    if-nez v6, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v0, v7, LX/nSd;->A02:I

    int-to-float v1, v0

    const v0, 0x1ca9f57c

    invoke-static {v6, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_3
    iget-boolean v0, v4, LX/bKK;->A0E:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/bKK;->A0F:Z

    if-eqz v0, :cond_6

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/nzE;

    invoke-direct {v0, v4}, LX/nzE;-><init>(LX/bKK;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-boolean v0, v4, LX/bKK;->A0G:Z

    if-eqz v0, :cond_4

    iget-boolean v1, v4, LX/bKK;->A0F:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v4, v0}, LX/bKK;->A01(LX/bKK;Z)V

    return-void

    :cond_6
    iget-object v3, v4, LX/bKK;->A01:LX/nSd;

    if-nez v3, :cond_7

    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v1, v3, LX/nSd;->A04:Landroid/view/View;

    const-string v2, "canvasContainer"

    if-nez v1, :cond_8

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const v0, -0x3a596b9a

    invoke-static {v1, v0}, LX/0KG;->A0Q(Landroid/view/View;I)V

    iget-object v1, v3, LX/nSd;->A04:Landroid/view/View;

    if-nez v1, :cond_9

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const v0, -0x23be0aed

    invoke-static {v1, v5, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_2

    :cond_a
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
