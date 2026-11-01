.class public final LX/obC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lwP;


# direct methods
.method public constructor <init>(LX/lwP;)V
    .locals 0

    iput-object p1, p0, LX/obC;->A00:LX/lwP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/obC;->A00:LX/lwP;

    iget-object v1, v2, LX/lwP;->A0A:LX/2by;

    const-string v0, "ig_ctc_mobile_os_call_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/eou;->A0C:LX/eou;

    invoke-static {v0, v1, v2}, LX/lwP;->A01(LX/0tk;LX/0tp;LX/lwP;)V

    :cond_0
    invoke-virtual {v2}, LX/lwP;->A04()V

    return-void
.end method
