.class public final LX/Nqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Nqx;->$t:I

    iput-object p1, p0, LX/Nqx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget v1, p0, LX/Nqx;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Nqx;->A00:Ljava/lang/Object;

    check-cast v0, LX/B0U;

    iget-object v0, v0, LX/B0U;->A05:LX/LkR;

    :goto_0
    invoke-interface {v0}, LX/LkR;->Gd6()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Nqx;->A00:Ljava/lang/Object;

    check-cast v0, LX/B0V;

    iget-object v0, v0, LX/B0V;->A05:LX/LkR;

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Nqx;->A00:Ljava/lang/Object;

    check-cast v3, LX/DFy;

    iget-boolean v0, v3, LX/DFy;->A0o:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/DFy;->A0J:LX/KJx;

    if-eqz v2, :cond_3

    iget-boolean v1, v2, LX/KJx;->A0o:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/KJx;->A0g:LX/giB;

    if-nez v0, :cond_4

    invoke-virtual {v2}, LX/KJx;->A0D()V

    :cond_3
    :goto_1
    iget-object v0, v3, LX/DFy;->A1B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A0S()V

    return-void

    :cond_4
    invoke-virtual {v0}, LX/giB;->A02()V

    iget-object v1, v2, LX/KJx;->A0B:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/KJx;->A0m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Nqx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Emb;

    iget-object v0, v0, LX/Emb;->A09:LX/Pre;

    invoke-interface {v0}, LX/Pre;->GK8()V

    return-void
.end method
