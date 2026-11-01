.class public final LX/omk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gCC;

.field public final synthetic A01:LX/ji0;


# direct methods
.method public constructor <init>(LX/gCC;LX/ji0;)V
    .locals 0

    iput-object p1, p0, LX/omk;->A00:LX/gCC;

    iput-object p2, p0, LX/omk;->A01:LX/ji0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/omk;->A01:LX/ji0;

    iget v0, v3, LX/ji0;->A00:I

    if-lez v0, :cond_0

    iget-object v2, p0, LX/omk;->A00:LX/gCC;

    iget-object v1, v3, LX/ji0;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/gCC;->A03(Landroid/os/Bundle;)V

    :cond_0
    iget v1, v3, LX/ji0;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/omk;->A00:LX/gCC;

    check-cast v1, LX/VQb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/VQb;->A05:Z

    invoke-static {v1}, LX/VQb;->A01(LX/VQb;)V

    :cond_1
    iget v1, v3, LX/ji0;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/omk;->A00:LX/gCC;

    check-cast v0, LX/VQb;

    invoke-static {v0}, LX/VQb;->A01(LX/VQb;)V

    :cond_2
    iget v1, v3, LX/ji0;->A00:I

    const/4 v0, 0x4

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/omk;->A00:LX/gCC;

    invoke-virtual {v0}, LX/gCC;->A02()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
