.class public final LX/VpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zim;


# instance fields
.field public final synthetic A00:LX/PER;


# direct methods
.method public constructor <init>(LX/PER;)V
    .locals 0

    iput-object p1, p0, LX/VpB;->A00:LX/PER;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FuO()V
    .locals 6

    iget-object v0, p0, LX/VpB;->A00:LX/PER;

    iget-object v2, v0, LX/PER;->A0D:LX/QmZ;

    if-eqz v2, :cond_1

    iget-object v5, v2, LX/QmZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/785;->A06(LX/4Nb;)LX/2xu;

    move-result-object v1

    iget-object v4, v2, LX/QmZ;->A00:LX/4Ka;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2xu;->A0A(Landroid/app/Activity;)V

    iget-object v3, v2, LX/QmZ;->A03:LX/DRY;

    iget-object v1, v3, LX/DRY;->A05:LX/RNb;

    const-string v0, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/PFY;

    iget-object v2, v1, LX/PFY;->A01:LX/1jR;

    iget-object v0, v2, LX/1jR;->A4n:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/DRY;->A0F:LX/VpJ;

    iget-object v0, v0, LX/VpJ;->A0I:Ljava/lang/String;

    iput-object v0, v2, LX/1jR;->A4n:Ljava/lang/String;

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/SkP;->A00(Landroid/content/Context;)LX/SkP;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/SkP;->A06(LX/1jR;)V

    iget-object v0, v3, LX/DRY;->A0F:LX/VpJ;

    iget-boolean v0, v0, LX/VpJ;->A0R:Z

    iput-boolean v0, v1, LX/SkP;->A0I:Z

    invoke-virtual {v1, v5}, LX/SkP;->A02(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, LX/SkP;->A01()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v1, v4, v0}, LX/7tz;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :cond_1
    return-void
.end method
