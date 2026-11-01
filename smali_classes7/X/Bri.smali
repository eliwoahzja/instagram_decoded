.class public final LX/Bri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bqy;


# direct methods
.method public constructor <init>(LX/Bqy;)V
    .locals 0

    iput-object p1, p0, LX/Bri;->A00:LX/Bqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Bri;->A00:LX/Bqy;

    iget-object v0, v2, LX/Bqy;->A0G:LX/Pmc;

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-object v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A:LX/Brj;

    sget-object v0, LX/Brj;->A04:LX/Brj;

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/Bqy;->A0D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/Bqy;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Bqy;->A04:LX/Prq;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Prq;->EAL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Prq;->G0A()V

    :cond_0
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Bqy;->A08:Ljava/lang/Integer;

    const-string v0, "start_long_press_recording"

    invoke-virtual {v2, v0}, LX/Bqy;->A02(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
