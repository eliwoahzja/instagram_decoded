.class public final LX/6Fg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Pg;

.field public final A01:LX/6Ff;


# direct methods
.method public constructor <init>(LX/5Pg;LX/6Ff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Fg;->A00:LX/5Pg;

    iput-object p2, p0, LX/6Fg;->A01:LX/6Ff;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/6Fg;->A00:LX/5Pg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Pg;->A01()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    :goto_0
    iget-object v4, p0, LX/6Fg;->A01:LX/6Ff;

    const-string v3, "vmplayback_duration"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/6Ff;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kku;

    invoke-interface {v0, v3, v2}, LX/Kku;->AMC(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vmplayback_success"

    invoke-virtual {v4, v0}, LX/6Ff;->A00(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kku;

    invoke-interface {v0}, LX/Kku;->AMD()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/6Fg;->A01:LX/6Ff;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "dap_prepare_io_error"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/6Ff;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kku;

    invoke-interface {v0, v2, v1}, LX/Kku;->AMC(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "dap_prepare_state_error"

    goto :goto_0
.end method
