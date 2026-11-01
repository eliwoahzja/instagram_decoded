.class public final LX/NFt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/Aub;


# direct methods
.method public constructor <init>(LX/Aub;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/NFt;->A00:LX/Aub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/NFt;->A00:LX/Aub;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b03f4

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Rqo;

    if-eqz v0, :cond_0

    check-cast v1, LX/Rqo;

    invoke-interface {v1}, LX/Rqo;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, LX/Qfp;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1}, LX/Aub;->BFt(Landroid/os/Bundle;LX/8lv;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
