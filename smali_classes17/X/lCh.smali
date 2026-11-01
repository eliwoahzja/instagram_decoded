.class public final LX/lCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/lCh;->$t:I

    iput-object p2, p0, LX/lCh;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/lCh;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LX/lCh;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lCh;->A00:Ljava/lang/Object;

    check-cast v0, LX/id2;

    iget-object v0, v0, LX/id2;->A00:LX/nmb;

    invoke-virtual {v0}, LX/nmb;->A01()LX/id0;

    move-result-object v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.RtcWearableTogglePresenter"

    const-string v0, "onPermissionDialogDismissed"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/id0;->A00:LX/bUz;

    iget-object v1, v0, LX/bUz;->A04:LX/khc;

    sget-object v0, LX/nug;->A00:LX/nug;

    invoke-virtual {v1, v0}, LX/khc;->A01(LX/qio;)V

    iget-object v1, p0, LX/lCh;->A01:Ljava/lang/Object;

    check-cast v1, LX/fIy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/fIy;->A01:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/lCh;->A00:Ljava/lang/Object;

    check-cast v0, LX/rAB;

    invoke-interface {v0}, LX/rAB;->G8T()V

    iget-object v1, p0, LX/lCh;->A01:Ljava/lang/Object;

    check-cast v1, LX/Msu;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Msu;->A01:Landroid/app/Dialog;

    return-void
.end method
