.class public final LX/Mt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OfI;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Mt0;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Mt0;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Mt0;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Mt0;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Du6(Landroid/net/Uri;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    iget-object v3, p0, LX/Mt0;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/Mt0;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/Mt0;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/Mt0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/4Nl;->A0V(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "https://wa.me/biz-username"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "ig_handle"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "campaign_id"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v3, v1}, LX/7tz;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_3
    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    const-string v1, "utm_source"

    const-string v0, "ig4a"

    invoke-virtual {v2, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "ig_handle"

    invoke-virtual {v2, v0, v6}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v5}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const-string v4, "ig_wa_username_upsell"

    :cond_6
    const-string v0, "utm_campaign"

    invoke-virtual {v2, v0, v4}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.w4b"

    invoke-static {v3, v0, v1}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
