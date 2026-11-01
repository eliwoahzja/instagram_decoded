.class public final LX/PdW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EWu;

.field public final synthetic A01:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EWu;Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/PdW;->A01:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    iput-object p1, p0, LX/PdW;->A00:LX/EWu;

    iput-object p3, p0, LX/PdW;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/PdW;->A01:Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;

    iget-object v1, v4, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A05:Landroid/widget/TextView;

    const-string v3, "chromeTitle"

    if-nez v1, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/PdW;->A00:LX/EWu;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A04:Landroid/widget/TextView;

    const-string v2, "chromeSubtitle"

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/PdW;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v0, v4, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v0, v4, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "chromeLoading"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    return-void
.end method
