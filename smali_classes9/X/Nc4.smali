.class public final LX/Nc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EFr;


# direct methods
.method public constructor <init>(LX/EFr;)V
    .locals 0

    iput-object p1, p0, LX/Nc4;->A00:LX/EFr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/Nc4;->A00:LX/EFr;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v3

    invoke-virtual {v5}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v5, LX/EFr;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    move-result-object v7

    :goto_0
    const-string v6, "edit_business_profile"

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/LZu;

    invoke-direct {v1, v0}, LX/LZu;-><init>(I)V

    sget-object v0, LX/1wb;->A01:LX/1wb;

    invoke-static {v1, v0, v2}, LX/221;->A0G(LX/Pem;LX/Na9;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    const-string v0, "business/account/validate_phone_number/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4Em;->A0U:Z

    if-eqz v7, :cond_1

    iget-object v0, v7, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/FMr;->A00:LX/FMr;

    invoke-virtual {v0, v7}, LX/FMr;->A00(Lcom/instagram/model/business/PublicPhoneContact;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Couldn\'t serialize create business public phone contact"

    invoke-static {v6, v0}, LX/4Le;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    const-string v0, "public_phone_contact"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/266;

    invoke-direct {v0, v1, v4, v5}, LX/266;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    invoke-static {v4, v3, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void
.end method
