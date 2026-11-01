.class public final LX/krM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/krM;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/krM;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/krM;->A01:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/krM;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/krM;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/21T;->A0S(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/5En;

    move-result-object v1

    iget-object v2, p0, LX/krM;->A01:Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    const v0, 0x7f0b1db4

    invoke-static {v2, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5En;->A01(Landroid/view/View;)V

    sget-object v0, LX/3FA;->A03:LX/3FA;

    iput-object v0, v1, LX/5En;->A05:LX/3FA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5En;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5En;->A0A:Z

    invoke-virtual {v1}, LX/5En;->A00()LX/5Es;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/5Es;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
