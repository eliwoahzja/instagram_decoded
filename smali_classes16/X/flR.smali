.class public final LX/flR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgd;


# instance fields
.field public final synthetic A00:LX/fDo;


# direct methods
.method public constructor <init>(LX/fDo;)V
    .locals 0

    iput-object p1, p0, LX/flR;->A00:LX/fDo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBg(ZZ)V
    .locals 3

    iget-object v2, p0, LX/flR;->A00:LX/fDo;

    iget-object v1, v2, LX/fDo;->A07:LX/mpc;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/fDo;->A01(LX/fDo;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/mpc;->F4Q(Lcom/instagram/feed/media/Media;Z)V

    :cond_0
    iget-object v1, v2, LX/fDo;->A02:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
