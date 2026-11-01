.class public abstract LX/gj5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gp;LX/BfL;)Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;
    .locals 10

    iget-object v0, p0, LX/2gp;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const v0, 0x7f0b05f8

    invoke-virtual {p0, v0}, LX/2gp;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, LX/jcd;

    invoke-direct {v9, p0, p1}, LX/jcd;-><init>(LX/2gp;LX/BfL;)V

    invoke-static {p0}, LX/94k;->A0C(LX/2gp;)LX/1ok;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/iDb;

    invoke-direct {v7, v8}, LX/iDb;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/94k;->A00(LX/2gp;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0E(Landroidx/fragment/app/Fragment;)LX/0hr;

    move-result-object v6

    new-instance v0, LX/4Lc;

    invoke-direct {v0}, LX/4Lc;-><init>()V

    iget-object v5, v0, LX/4Lc;->A01:LX/5Be;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v4

    sget-object v3, LX/jBq;->A03:LX/jBq;

    if-nez v3, :cond_0

    new-instance v3, LX/jBq;

    invoke-direct {v3}, LX/jBq;-><init>()V

    sput-object v3, LX/jBq;->A03:LX/jBq;

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/aOh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/aOh;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;

    invoke-direct {v2, p0, p1}, LX/Dcv;-><init>(LX/2gp;LX/BfL;)V

    iput-object p1, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0B:LX/BfL;

    iput-object p0, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A09:LX/2gp;

    iput-object v9, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A00:LX/jcd;

    iput-object v7, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A03:LX/iDb;

    iput-object v6, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0F:LX/mkc;

    iput-object v5, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0D:LX/5Be;

    iput-object v4, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v3, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A06:LX/jBq;

    iput-object v1, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A05:LX/aOh;

    new-instance v1, LX/eSQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/eSQ;->A00:LX/iDb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A04:LX/eSQ;

    iput-object p1, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0A:LX/BfL;

    iput-object p0, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A08:LX/2gp;

    iput-object v9, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A01:LX/jcd;

    iput-object v8, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A02:LX/iDb;

    iput-object v6, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0E:LX/mkc;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
