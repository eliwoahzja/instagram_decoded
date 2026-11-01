.class public final LX/Ny4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ny4;->$t:I

    iput-object p3, p0, LX/Ny4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ny4;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAs(Ljava/lang/Throwable;)V
    .locals 6

    iget v0, p0, LX/Ny4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ny4;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ny4;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A5;

    iput-object p1, v0, LX/2A5;->A00:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ny4;->A00:Ljava/lang/Object;

    check-cast v0, LX/IMb;

    invoke-virtual {v0, p1}, LX/IMb;->A03(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, p0, LX/Ny4;->A01:Ljava/lang/Object;

    check-cast v0, LX/LCZ;

    iget-object v1, v0, LX/LCZ;->A01:LX/LCK;

    iget-object v4, v0, LX/LCZ;->A03:Ljava/lang/String;

    sget-object v0, LX/GTr;->A04:LX/GTr;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/MYH;->A01(LX/GTr;LX/LCK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/Ny4;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/Ny4;->A01:Ljava/lang/Object;

    check-cast v1, LX/snk;

    new-instance v0, LX/OyI;

    invoke-direct {v0, v1}, LX/OyI;-><init>(LX/snk;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v3, p0, LX/Ny4;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    iget-object v2, p0, LX/Ny4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x8f733a4

    const/16 v0, 0x3cf

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A07(Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ny4;->A01:Ljava/lang/Object;

    check-cast v1, LX/FDY;

    iget-object v0, p0, LX/Ny4;->A00:Ljava/lang/Object;

    check-cast v0, LX/rA3;

    invoke-interface {v0, p1}, LX/rA3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/MVw;->A01(Ljava/lang/Throwable;)LX/MVw;

    move-result-object v0

    iput-object v0, v1, LX/FDY;->A00:LX/MVw;

    iget-object v0, v1, LX/FDY;->A00:LX/MVw;

    invoke-virtual {v1, v0}, LX/8ZY;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/Ny4;->A00:Ljava/lang/Object;

    check-cast v1, LX/SaC;

    iget-object v0, p0, LX/Ny4;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/SaC;->FGO(Landroid/app/Activity;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/Ny4;->A01:Ljava/lang/Object;

    check-cast v1, LX/Sah;

    iget-object v0, p0, LX/Ny4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Sah;->Fuz(Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
