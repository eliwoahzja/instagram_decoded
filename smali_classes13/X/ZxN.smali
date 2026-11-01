.class public final LX/ZxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/ZxN;->A00:Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    iput-object p2, p0, LX/ZxN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v3, p0, LX/ZxN;->A00:Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;

    invoke-static {v3}, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0W(Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/ZxN;->A01:Ljava/lang/Object;

    instance-of v0, v4, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move-object v2, v4

    check-cast v2, LX/K3E;

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v5

    sget-object v1, LX/6fd;->ADL:LX/6fd;

    const-string v0, "WaUsernameEasterEggStoryShare.ARG_CAMERA_ENTRY_POINT"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "WaUsernameEasterEggStoryShare.ARG_BACKGROUND_FILE_PATH"

    iget-object v0, v2, LX/K3E;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WaUsernameEasterEggStoryShare.ARG_STICKER_FILE_PATH"

    iget-object v0, v2, LX/K3E;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WaUsernameEasterEggStoryShare.ARG_USERNAME_STICKER_FILE_PATH"

    iget-object v0, v2, LX/K3E;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "WaUsernameEasterEggStoryShare.ARG_LINK_URL"

    const-string v0, "https://wa.me/profile/username?entry_point=ig_username_share_to_story"

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f138758

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WaUsernameEasterEggStoryShare.ARG_LINK_CTA"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A0B:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    const-string v0, "igUserSession"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xb2f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v2, v1, v0}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3Qt;->A0D(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-static {v4}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/instagram/urlhandlers/waguestusernamereservation/WaUsernameEasterEggUrlHandlerActivity;->A07:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v0, "ctaView"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, -0x20fa08c3

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    sget-object v1, LX/As7;->A01:LX/L9l;

    const v0, 0x7f13841b

    invoke-virtual {v1, v3, v0}, LX/L9l;->A00(Landroid/content/Context;I)LX/As7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void
.end method
