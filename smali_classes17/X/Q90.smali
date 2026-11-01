.class public final LX/Q90;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/bWo;


# direct methods
.method public constructor <init>(LX/bWo;)V
    .locals 0

    iput-object p1, p0, LX/Q90;->A00:LX/bWo;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    iget-object v1, p0, LX/Q90;->A00:LX/bWo;

    const/4 v0, 0x0

    iput-object v0, v1, LX/bWo;->A08:LX/npu;

    iput-object v0, v1, LX/bWo;->A09:LX/npv;

    iput-object v0, v1, LX/bWo;->A07:LX/noq;

    return-void
.end method

.method public final onDismissError()V
    .locals 2

    iget-object v1, p0, LX/Q90;->A00:LX/bWo;

    const/4 v0, 0x0

    iput-object v0, v1, LX/bWo;->A08:LX/npu;

    iput-object v0, v1, LX/bWo;->A09:LX/npv;

    iput-object v0, v1, LX/bWo;->A07:LX/noq;

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 3

    iget-object v2, p0, LX/Q90;->A00:LX/bWo;

    iget-object v1, v2, LX/bWo;->A08:LX/npu;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/bWo;->A04:LX/khc;

    invoke-virtual {v0, v1}, LX/khc;->A03(LX/qiv;)V

    :cond_0
    iget-object v0, v2, LX/bWo;->A09:LX/npv;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/bWo;->A02(LX/bWo;LX/npv;)V

    :cond_1
    iget-object v1, v2, LX/bWo;->A07:LX/noq;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/bWo;->A04:LX/khc;

    invoke-virtual {v0, v1}, LX/khc;->A03(LX/qiv;)V

    :cond_2
    return-void
.end method
