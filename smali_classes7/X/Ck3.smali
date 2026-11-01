.class public final LX/Ck3;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ck3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ck3;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Ck3;->A02:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 14

    iget-object v2, p0, LX/Ck3;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Ck3;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/F1N;

    invoke-direct {v0, v2, v3}, LX/F1N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/F1k;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v9, v0, LX/F1k;->A00:LX/F3M;

    new-instance v1, LX/0kh;

    invoke-direct {v1, v2}, LX/0kh;-><init>(LX/00V;)V

    const-class v0, LX/CZ1;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v10

    check-cast v10, LX/CZ1;

    invoke-static {v2, v3}, LX/Ck4;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/JuH;

    move-result-object v0

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CU0;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v4

    check-cast v4, LX/CU0;

    new-instance v0, LX/D7l;

    invoke-direct {v0, v2, v3}, LX/D7l;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/D7m;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v12

    check-cast v12, LX/D7m;

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v7

    new-instance v0, LX/Box;

    invoke-direct {v0, v2, v3}, LX/Box;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/8d3;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/8d3;

    new-instance v5, LX/Ck5;

    invoke-direct {v5, v0}, LX/Ck5;-><init>(LX/8d3;)V

    invoke-static {v3}, Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;

    move-result-object v11

    invoke-static {v3}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    new-instance v6, LX/8i3;

    invoke-direct {v6, v0}, LX/8i3;-><init>(Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;)V

    iget-object v13, p0, LX/Ck3;->A02:Lkotlin/jvm/functions/Function0;

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-direct {v8, v3, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;)V

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-direct/range {v1 .. v13}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CU0;LX/Ck5;LX/8i3;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;LX/F3M;LX/CZ1;Lcom/instagram/creation/drafts/data/datasource/factory/ClipsCreationDraftStore;LX/D7m;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
