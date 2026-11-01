.class public final synthetic LX/pl6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/qob;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LX/qob;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pl6;->A00:LX/qob;

    iput-object p2, p0, LX/pl6;->A01:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/pl6;->A00:LX/qob;

    check-cast v2, LX/oTh;

    iget-object v1, v2, LX/oTh;->A00:LX/Fqi;

    sget-object v0, LX/Fqi;->A0f:LX/Fqr;

    invoke-virtual {v1, v0}, LX/Fqi;->A04(LX/Fqr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    sget-object v0, LX/Fqi;->A0P:LX/Fqq;

    invoke-virtual {v1, v0}, LX/Fqi;->A03(LX/Fqq;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v1

    iget-object v0, v2, LX/oTh;->A01:LX/fkh;

    iget-object v2, v0, LX/fkh;->A01:LX/MXG;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/fkh;->A02:LX/lQG;

    iget-object v1, v0, LX/lQG;->A0E:LX/KB8;

    sget-object v0, LX/KB8;->A0P:LX/3V9;

    invoke-static {v0, v1}, LX/C7E;->A1R(LX/3V9;LX/KB8;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    sget-object v1, LX/hvz;->A01:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/psw;

    invoke-direct {v0, v2, v4, v3}, LX/psw;-><init>(LX/MXG;[BZ)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
