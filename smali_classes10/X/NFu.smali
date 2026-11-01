.class public final LX/NFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/FI8;


# direct methods
.method public constructor <init>(LX/FI8;)V
    .locals 0

    iput-object p1, p0, LX/NFu;->A00:LX/FI8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/NFu;->A00:LX/FI8;

    invoke-static {v0}, LX/FI8;->A00(LX/FI8;)Lcom/facebook/browser/lite/BrowserLiteFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->FOi(Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    return v2
.end method
