.class public final LX/Oci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgT;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/HQO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HQO;)V
    .locals 0

    iput-object p1, p0, LX/Oci;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Oci;->A01:LX/HQO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er9()V
    .locals 2

    const-string v0, "https://help.instagram.com/963211828280354?helpref=faq_content"

    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oci;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/7tz;->A0K(Landroid/net/Uri;Landroid/content/Context;)Z

    return-void
.end method

.method public final Ewc()V
    .locals 3

    iget-object v0, p0, LX/Oci;->A01:LX/HQO;

    iget-object v0, v0, LX/HQO;->A01:LX/5Yl;

    iget-object v0, v0, LX/5Yl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "ai_studio_privacy_banner_dismiss"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    return-void
.end method
