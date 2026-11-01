.class public final Lcom/instagram/creator/agent/settings/deeplink/CreatorAISandboxUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# static fields
.field public static final A00:LX/LYE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LYE;

    invoke-direct {v0}, LX/LYE;-><init>()V

    sput-object v0, Lcom/instagram/creator/agent/settings/deeplink/CreatorAISandboxUrlHandlerActivity;->A00:LX/LYE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2U(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p3, p2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/194;->A0k(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/PJv;

    invoke-direct {v1, p0, p3}, LX/PJv;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, Lcom/instagram/creator/agent/settings/deeplink/CreatorAISandboxUrlHandlerActivity;->A00:LX/LYE;

    invoke-virtual {v1, v0, v2}, LX/PJv;->A01(LX/9PW;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v4, LX/Fcg;

    invoke-direct {v4, p0, v3}, LX/Fcg;-><init>(Landroid/content/Context;Z)V

    invoke-static {v4}, LX/28o;->A00(Landroid/app/Dialog;)V

    new-instance v3, LX/PJv;

    invoke-direct {v3, p0, p3}, LX/PJv;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, Lcom/instagram/creator/agent/settings/deeplink/CreatorAISandboxUrlHandlerActivity;->A00:LX/LYE;

    iget-object v1, p3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/M2a;

    invoke-direct {v0, p0, v4}, LX/M2a;-><init>(Lcom/instagram/creator/agent/settings/deeplink/CreatorAISandboxUrlHandlerActivity;LX/Fcg;)V

    invoke-virtual {v3, v2, v0, v1}, LX/PJv;->A00(LX/9PW;LX/Vhq;Ljava/lang/String;)V

    return-void
.end method
