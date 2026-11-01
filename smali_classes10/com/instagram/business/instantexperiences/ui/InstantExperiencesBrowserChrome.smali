.class public final Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/Rha;

.field public A07:LX/MNI;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Ljava/util/concurrent/Executor;

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0A:Landroid/content/Context;

    const/16 v1, 0x13

    new-instance v0, LX/NEt;

    invoke-direct {v0, p0, v1}, LX/NEt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0B:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;)[Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->getMenuOptions()[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final getMenuOptions()[Ljava/lang/CharSequence;
    .locals 5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A0A:Landroid/content/Context;

    const v0, 0x7f134564

    invoke-static {v2, v4, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    const v0, 0x7f134561

    invoke-static {v2, v4, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    iget-object v0, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/MNI;

    const-string v1, "ixBrowser"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/MNI;->A02()LX/EWu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A07:LX/MNI;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/MNI;->A02()LX/EWu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v1, v0}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-static {v1, v0}, LX/223;->A1W(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x7f134563

    invoke-static {v2, v4, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    :cond_3
    const v0, 0x7f134560

    invoke-static {v2, v4, v0}, LX/20W;->A1B(Landroid/content/Context;Ljava/util/AbstractCollection;I)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, [Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final setInstantExperiencesBrowserChromeListener(LX/Rha;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/business/instantexperiences/ui/InstantExperiencesBrowserChrome;->A06:LX/Rha;

    return-void
.end method
