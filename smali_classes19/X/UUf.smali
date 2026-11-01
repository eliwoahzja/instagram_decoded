.class public final LX/UUf;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final synthetic A00:LX/UWF;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LX/UWF;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, LX/UUf;->A00:LX/UWF;

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UUf;->A00:LX/UWF;

    iget-object v2, v0, LX/UWF;->A01:LX/gJe;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/gJe;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x101

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->setSource(I)V

    const-string v0, "\u0008"

    invoke-virtual {v2, v0}, LX/gJe;->A00(Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    return v3
.end method
