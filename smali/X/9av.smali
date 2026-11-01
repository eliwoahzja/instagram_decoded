.class public final LX/9av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p2, p0, LX/9av;->$t:I

    .line 2
    iput-object p1, p0, LX/9av;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/9av;->$t:I

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LX/9av;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/InP;

    .line 8
    invoke-interface {v0, p1}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    if-eqz p1, :cond_0

    .line 14
    iget-object v2, p0, LX/9av;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/07d;

    .line 18
    iget-boolean v0, v2, LX/07d;->A05:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, v2, LX/07d;->A00:Landroid/app/Dialog;

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0}, LX/0dj;->A0H(I)Z

    .line 40
    iget-object v0, v2, LX/07d;->A00:Landroid/app/Dialog;

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 45
    return-void

    .line 46
    :cond_2
    const-string v1, "DialogFragment can not be attached to a container view"

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method
