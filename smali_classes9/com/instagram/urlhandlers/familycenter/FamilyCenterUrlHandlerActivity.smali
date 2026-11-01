.class public final Lcom/instagram/urlhandlers/familycenter/FamilyCenterUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0dd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/LJq;

    invoke-direct {v0, p0, v1}, LX/LJq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/urlhandlers/familycenter/FamilyCenterUrlHandlerActivity;->A01:LX/0dd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/urlhandlers/familycenter/FamilyCenterUrlHandlerActivity;->A00:Z

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 3

    const v0, -0x24264653

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-boolean v0, p0, Lcom/instagram/urlhandlers/familycenter/FamilyCenterUrlHandlerActivity;->A00:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/216;->A01(Landroidx/fragment/app/FragmentActivity;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iput-boolean v1, p0, Lcom/instagram/urlhandlers/familycenter/FamilyCenterUrlHandlerActivity;->A00:Z

    const v0, -0x29e5db81

    invoke-static {v0, v2}, LX/3Et;->A07(II)V

    return-void
.end method
