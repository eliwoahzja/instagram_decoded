.class public final LX/mJM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/gFi;

.field public final synthetic A01:LX/2gp;

.field public final synthetic A02:LX/BfL;

.field public final synthetic A03:LX/56a;

.field public final synthetic A04:LX/56a;


# direct methods
.method public constructor <init>(LX/gFi;LX/2gp;LX/BfL;LX/56a;LX/56a;)V
    .locals 0

    iput-object p1, p0, LX/mJM;->A00:LX/gFi;

    iput-object p4, p0, LX/mJM;->A04:LX/56a;

    iput-object p3, p0, LX/mJM;->A02:LX/BfL;

    iput-object p2, p0, LX/mJM;->A01:LX/2gp;

    iput-object p5, p0, LX/mJM;->A03:LX/56a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    sget-object v2, LX/m0j;->A00:Landroid/os/Handler;

    iget-object v1, p0, LX/mJM;->A00:LX/gFi;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput p2, v1, LX/gFi;->A09:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v3, p0, LX/mJM;->A04:LX/56a;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/mJM;->A02:LX/BfL;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/mJM;->A01:LX/2gp;

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1, v3}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    iget-object v3, p0, LX/mJM;->A03:LX/56a;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/mJM;->A02:LX/BfL;

    invoke-static {}, LX/194;->A0T()LX/ASt;

    move-result-object v1

    iget-object v0, p0, LX/mJM;->A01:LX/2gp;

    invoke-virtual {v1, v0}, LX/ASt;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1, v3}, LX/C4H;->A1J(LX/2gp;LX/BfL;LX/ASt;LX/56a;)V

    :cond_0
    return-void
.end method
