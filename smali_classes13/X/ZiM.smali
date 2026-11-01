.class public final LX/ZiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmc;


# instance fields
.field public final synthetic A00:LX/E0b;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/E0b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/ZiM;->A00:LX/E0b;

    iput-object p2, p0, LX/ZiM;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exq()V
    .locals 2

    iget-object v0, p0, LX/ZiM;->A00:LX/E0b;

    iget-object v1, v0, LX/E0b;->A0U:LX/FOQ;

    if-nez v1, :cond_0

    const-string v0, "thumbnailTrayController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FOQ;->A0G(Z)V

    return-void
.end method

.method public final FMO(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;Ljava/util/List;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_4

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v6, LX/Npt;->A00:LX/Npt;

    iget-object v5, p0, LX/ZiM;->A00:LX/E0b;

    invoke-static {v5}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ckd;->A00(Lcom/instagram/common/session/UserSession;)LX/Cke;

    move-result-object v0

    invoke-static {v0}, LX/Npt;->A01(LX/Cke;)V

    iget-object v0, v5, LX/E0b;->A0C:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, LX/E0b;->A00(LX/E0b;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Ckd;->A00(Lcom/instagram/common/session/UserSession;)LX/Cke;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0}, LX/Npt;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Cke;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ZiM;->A01:Ljava/util/List;

    invoke-static {v5, v0, v3, v3, v4}, LX/E0b;->A0A(LX/E0b;Ljava/util/List;ZZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/ZiM;->A00:LX/E0b;

    iget-object v0, p0, LX/ZiM;->A01:Ljava/util/List;

    invoke-static {v1, v0, v3, v3, v3}, LX/E0b;->A0A(LX/E0b;Ljava/util/List;ZZZ)V

    return-void

    :cond_3
    iget-object v1, p0, LX/ZiM;->A00:LX/E0b;

    iget-object v0, p0, LX/ZiM;->A01:Ljava/util/List;

    invoke-static {v1, v0, v3, v4, v3}, LX/E0b;->A0A(LX/E0b;Ljava/util/List;ZZZ)V

    return-void

    :cond_4
    iget-object v1, p0, LX/ZiM;->A00:LX/E0b;

    iget-object v0, p0, LX/ZiM;->A01:Ljava/util/List;

    invoke-static {v1, v0, v4, v3, v3}, LX/E0b;->A0A(LX/E0b;Ljava/util/List;ZZZ)V

    return-void
.end method
