.class public final LX/D7l;
.super LX/4Mb;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/D7l;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/D7l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/D7l;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v3, v0, LX/D7l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v9

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v8

    invoke-static {v3}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    move-result-object v5

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v14, Lcom/instagram/creation/drafts/data/datasource/ClipsImportDraftDataSource;

    invoke-direct {v14, v3, v11}, Lcom/instagram/creation/drafts/data/datasource/ClipsImportDraftDataSource;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-static {v3}, Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;

    move-result-object v15

    invoke-static {v11, v3}, LX/3Ud;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Ud;

    move-result-object v16

    invoke-static {v11, v3}, LX/D8m;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v13

    new-instance v6, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;

    move-object v10, v6

    move-object v12, v3

    invoke-direct/range {v10 .. v16}, Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/creation/drafts/data/datasource/ClipsImportDraftDataSource;Lcom/instagram/creation/drafts/data/datasource/IgClipsDraftDataSource;LX/3Ud;)V

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v4

    invoke-static {v3}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v7

    new-instance v1, LX/D7m;

    invoke-direct/range {v1 .. v9}, LX/D7m;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;Lcom/instagram/creation/drafts/data/repository/ClipsNetworkImportDraftRepository;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/3Ud;LX/2in;)V

    return-object v1
.end method
