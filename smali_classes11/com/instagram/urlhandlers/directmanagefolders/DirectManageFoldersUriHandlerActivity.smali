.class public final Lcom/instagram/urlhandlers/directmanagefolders/DirectManageFoldersUriHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p2, p3}, LX/18S;->A0Z(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "entry_point"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "unknown"

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3f990632

    if-eq v1, v0, :cond_3

    const v0, 0x707380eb

    if-eq v1, v0, :cond_2

    const v0, 0x787ba511

    if-ne v1, v0, :cond_1

    const-string v0, "create_folder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v3}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/N07;

    invoke-direct {v1}, LX/N07;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    invoke-static {p0, p3}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A09(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/3VC;->A06()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "manage_folders"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p3}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A09(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/N08;

    invoke-direct {v1}, LX/N08;-><init>()V

    invoke-static {v4, v3}, LX/216;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/216;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    return-void

    :cond_3
    const-string v0, "custom_folder_nux"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.bloks.www.business_messaging.ig.custom_folder.nux"

    invoke-static {v0, v1}, LX/KZg;->A03(Ljava/lang/String;Ljava/util/Map;)LX/KZg;

    move-result-object v1

    new-instance v0, LX/KWq;

    invoke-direct {v0, p3}, LX/KWq;-><init>(LX/1ok;)V

    iget-object v0, v0, LX/KWq;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v0, v1}, LX/KXt;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KZg;)LX/Sy6;

    move-result-object v1

    goto :goto_0
.end method
