.class public final LX/eGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/eGo;->$t:I

    iput-object p2, p0, LX/eGo;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/eGo;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v1, p0, LX/eGo;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/eGo;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wZ;

    iget-object v0, p0, LX/eGo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4wZ;->A01(LX/4wZ;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/eGo;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_1

    const-string v1, "MetaConfig troubleshoot"

    iget-object v0, p0, LX/eGo;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/20W;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "Copied to clipboard"

    invoke-static {v3, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_2
    iget-object v4, p0, LX/eGo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-string v3, "casting_launcher_plugin"

    iget-object v0, p0, LX/eGo;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/eCM;->A00(Ljava/lang/String;)LX/aH0;

    move-result-object v2

    sget-object v1, LX/aH9;->A05:LX/aH9;

    sget-object v0, LX/aH1;->A0C:LX/aH1;

    invoke-static {v2, v1, v0, v4, v3}, LX/eCM;->A04(LX/aH0;LX/aH9;LX/aH1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/eGo;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/eGo;->A01:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03()LX/1ux;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/Qhs;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Qhs;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/eGo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v1, p0, LX/eGo;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void

    :cond_5
    iget-object v3, p0, LX/eGo;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/GeolocationPermissions$Callback;

    iget-object v2, p0, LX/eGo;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
