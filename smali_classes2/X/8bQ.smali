.class public final LX/8bQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;LX/Esp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8bQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8bQ;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/8bQ;->A03:LX/Esp;

    iput-object p3, p0, LX/8bQ;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    return-void
.end method


# virtual methods
.method public final A00(LX/5RI;LX/2c4;LX/9PW;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 27

    const/16 v19, 0x1

    move-object/from16 v3, p0

    iget-object v7, v3, LX/8bQ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v21

    sget-object v4, LX/TVq;->A00:LX/TVq;

    iget-object v12, v3, LX/8bQ;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v11, p3

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-virtual {v4, v12, v2, v0}, LX/TVq;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/drZ;

    move-result-object v26

    iget-object v1, v3, LX/8bQ;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zQ;

    iget-object v0, v0, LX/3zQ;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/Ifn;

    const/16 v17, 0x0

    move-object/from16 v13, p5

    move-object/from16 v20, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    move-object/from16 v25, v13

    invoke-virtual/range {v20 .. v26}, LX/TVq;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/drZ;)LX/Jni;

    move-result-object v15

    sget-object v6, LX/Fls;->A00:LX/Fls;

    const v0, 0x384b2398

    const-string/jumbo v4, "itas-android"

    invoke-virtual {v2, v4, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-static {v5, v11, v12, v13, v15}, LX/Fls;->A00(LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;LX/Jni;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v10

    iget-object v14, v3, LX/8bQ;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    const v5, 0x34ffb014

    new-instance v3, LX/1zr;

    invoke-direct {v3, v0, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/9rv;

    invoke-direct {v0, v3, v2}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v6 .. v19}, LX/Fls;->A02(Landroidx/fragment/app/Fragment;LX/5RI;LX/2c4;Lcom/instagram/clips/intf/ClipsViewerSource;LX/9PW;Lcom/instagram/common/session/UserSession;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/Jni;LX/9rv;Ljava/lang/String;LX/Esp;Z)LX/2c1;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    const-string/jumbo v0, "android_purge_26_q2_ClipsPluginImpl_prewarmClipsViewer"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v1, v12}, LX/7hS;->A09(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
