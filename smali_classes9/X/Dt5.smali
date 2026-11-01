.class public final LX/Dt5;
.super LX/Q84;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickSnapUnavailableBottomSheetFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Q84;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    const v0, 0x7f13662d

    invoke-static {p0, v1, v0}, LX/20W;->A19(Landroid/content/Context;LX/FDl;I)V

    invoke-static {p0}, LX/215;->A0p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FDl;->A0k:Ljava/lang/String;

    iput-boolean v2, v1, LX/FDl;->A16:Z

    const/4 v0, 0x6

    invoke-static {v1, p2, v0}, LX/NDe;->A00(LX/FDl;Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    new-instance v0, LX/Dt5;

    invoke-direct {v0}, LX/Q84;-><init>()V

    invoke-virtual {v1, p0, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "QuickSnapUnAvailableBottomSheetFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4879a3d9

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0cd0

    invoke-static {p1, p2, v0, v1}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x47b9e016

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method
