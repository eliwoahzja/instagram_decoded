.class public final LX/by1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/ZKF;


# direct methods
.method public constructor <init>(LX/ZKF;)V
    .locals 0

    iput-object p1, p0, LX/by1;->A00:LX/ZKF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x42

    if-eq p2, v0, :cond_0

    const/16 v0, 0x17

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3e

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/by1;->A00:LX/ZKF;

    iget-object v0, v0, LX/ZKF;->A04:LX/cAY;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/cAY;->G87(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
