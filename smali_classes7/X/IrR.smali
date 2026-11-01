.class public abstract LX/IrR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hww;LX/Hwq;)LX/Hze;
    .locals 0

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p3, p0, p1, p2, p4}, LX/Hww;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hwq;)LX/Hze;

    move-result-object p2

    sget-object p1, LX/IrZ;->A00:LX/IrZ;

    sget-object p0, LX/3cA;->A01:LX/3cA;

    invoke-static {p1, p2, p0}, LX/Hzb;->A02(LX/rA3;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/Hze;

    move-result-object p0

    return-object p0
.end method
