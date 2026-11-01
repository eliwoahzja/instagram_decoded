.class public final LX/YiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pld;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

.field public final synthetic A01:Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;

.field public final synthetic A02:LX/1jR;

.field public final synthetic A03:LX/1W9;

.field public final synthetic A04:LX/saO;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;LX/1jR;LX/1W9;LX/saO;)V
    .locals 0

    iput-object p1, p0, LX/YiN;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object p3, p0, LX/YiN;->A02:LX/1jR;

    iput-object p2, p0, LX/YiN;->A01:Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;

    iput-object p5, p0, LX/YiN;->A04:LX/saO;

    iput-object p4, p0, LX/YiN;->A03:LX/1W9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7f()V
    .locals 5

    const-string v4, "failed to generate PendingMedia from ClipsDraft"

    iget-object v3, p0, LX/YiN;->A04:LX/saO;

    iget-object v2, p0, LX/YiN;->A03:LX/1W9;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/Ui1;

    invoke-direct {v1, v2, v0}, LX/Ui1;-><init>(LX/1W9;Ljava/lang/Integer;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YiN;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fg7;->A01(Lcom/instagram/common/session/UserSession;)LX/Fg7;

    move-result-object v1

    const-string v0, "clipsDraftRepository onCreatePendingMediaFromDraftFailed"

    invoke-virtual {v1, v0, v4}, LX/Fg7;->A0Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F7g(LX/1jR;)V
    .locals 8

    iget-object v5, p0, LX/YiN;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    const/4 v6, 0x0

    const/4 v0, 0x1

    move-object v4, p1

    invoke-virtual {v1, p1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(LX/1jR;Z)V

    iget-object v3, p0, LX/YiN;->A01:Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;

    iget-object v2, p0, LX/YiN;->A03:LX/1W9;

    const/16 v7, 0xe

    new-instance v1, LX/21u;

    invoke-direct/range {v1 .. v7}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/2hl;->A00(LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1W9;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/YiN;->A02:LX/1jR;

    invoke-static {v1, v5, v0, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/1jR;LX/1W9;)V

    iget-object v0, v3, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A00:LX/1W9;

    iget-object v6, p0, LX/YiN;->A04:LX/saO;

    if-eqz v0, :cond_3

    iget-object v5, v3, Lcom/instagram/creation/sharesheet/helper/ClipsDraftPendingMediaHelper;->A01:Ljava/lang/String;

    if-eqz v5, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v2, v4, v1

    invoke-static {v2}, LX/VIk;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    :cond_1
    new-instance v1, LX/Ui1;

    invoke-direct {v1, v7, v2}, LX/Ui1;-><init>(LX/1W9;Ljava/lang/Integer;)V

    new-instance v0, LX/4wK;

    invoke-direct {v0, v1}, LX/4wK;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "musicDownloadError"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v7}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v0

    :goto_1
    invoke-interface {v6, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
