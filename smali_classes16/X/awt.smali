.class public abstract synthetic LX/awt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Landroid/app/Activity;LX/MnQ;LX/mqx;LX/HAU;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/1wi;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p3}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/1wi;

    invoke-direct {v1, v0, v2}, LX/1wi;-><init>(ILX/HAU;)V

    invoke-virtual {v1}, LX/1wi;->A0I()V

    new-instance v0, LX/fNM;

    invoke-direct {v0, v1}, LX/fNM;-><init>(LX/saO;)V

    invoke-interface {p2, p0, p1, v0}, LX/mqx;->EX7(Landroid/app/Activity;LX/MnQ;LX/mfu;)V

    invoke-virtual {v1}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
