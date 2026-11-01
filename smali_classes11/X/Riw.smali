.class public final LX/Riw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmp;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;)V
    .locals 0

    iput-object p1, p0, LX/Riw;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Riw;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Riw;->A02:Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIv(LX/lR2;)V
    .locals 2

    iget-object v0, p0, LX/Riw;->A02:Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0R:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FJH(LX/lR2;)V
    .locals 0

    return-void
.end method

.method public final G4s(LX/WdA;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/Riw;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Riw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p1}, LX/Px9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WdA;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-interface {p1}, LX/Wdb;->ENw()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/Riw;->A02:Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0R:LX/snm;

    :goto_0
    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Riw;->A02:Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0R:LX/snm;

    const/4 v1, 0x0

    goto :goto_0
.end method
