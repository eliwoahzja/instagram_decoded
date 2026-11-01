.class public final LX/JuH;
.super LX/4Mb;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/JuH;->$t:I

    iput-object p2, p0, LX/JuH;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/JuH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 11

    iget v1, p0, LX/JuH;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/JuH;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Application;

    iget-object v2, p0, LX/JuH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;

    move-result-object v1

    sget-object v0, LX/1th;->A00:LX/1th;

    new-instance v4, LX/CX7;

    invoke-direct {v4, v3, v0, v2, v1}, LX/CX7;-><init>(Landroid/app/Application;LX/4Lc;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/data/repository/ClipsDraftPreviewItemRepository;)V

    return-object v4

    :cond_0
    iget-object v2, p0, LX/JuH;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v6, p0, LX/JuH;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/F1N;

    invoke-direct {v0, v2, v6}, LX/F1N;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/F1k;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/F1k;

    iget-object v8, v0, LX/F1k;->A00:LX/F3M;

    new-instance v0, LX/CU1;

    invoke-direct {v0, v2, v6}, LX/CU1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CUN;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v7

    check-cast v7, LX/CUN;

    const v0, 0x501eb

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_ClipsTemplateBuilderReferenceMediaPlaybackViewModelPluginImpl_getListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v0, LX/CTL;

    invoke-direct {v0, v6}, LX/CTL;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CTp;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v10

    check-cast v10, LX/CTp;

    const v0, 0x501ea

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_ClipsTemplateReusableAssetViewModelPluginImpl_getViewModel"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/CWp;

    invoke-direct {v0, v1, v6}, LX/CWp;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, v2}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/CX1;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v9

    check-cast v9, LX/CX1;

    new-instance v4, LX/CU0;

    invoke-direct/range {v4 .. v10}, LX/CU0;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/CUN;LX/F3M;LX/CX1;LX/CTp;)V

    return-object v4

    :cond_1
    iget-object v1, p0, LX/JuH;->A00:Ljava/lang/Object;

    check-cast v1, LX/EyY;

    iget-object v0, p0, LX/JuH;->A01:Ljava/lang/Object;

    check-cast v0, LX/CBh;

    new-instance v4, LX/CZw;

    invoke-direct {v4, v0, v1}, LX/CZw;-><init>(LX/CBh;LX/EyY;)V

    return-object v4
.end method
