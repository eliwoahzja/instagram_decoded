.class public final LX/MJW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 2

    const-string v1, "instagram"

    const-string v0, "1"

    invoke-static {v1, v0}, LX/avx;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/20W;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/9SK;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/NEh;)V
    .locals 4

    iget-object v3, p1, LX/NEh;->A01:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/NEh;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "browser_settings"

    invoke-static {v2, v3, v1, v0}, LX/3Qt;->A05(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
