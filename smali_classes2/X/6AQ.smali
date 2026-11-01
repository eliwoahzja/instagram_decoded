.class public abstract LX/6AQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/6AS;
    .locals 1

    const v0, 0x5019d

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/6AR;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6AS;

    return-object v0
.end method


# virtual methods
.method public A02(LX/2Qz;LX/0vV;LX/4Nb;)LX/iaj;
    .locals 2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v1, "IgDownloader.download"

    const v0, 0x543f7fb6

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p2, p3}, LX/6AU;->A00(LX/IAD;LX/4Nb;)LX/2QA;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/6AS;->A01(LX/2QA;LX/2Qz;LX/0vV;)LX/0p4;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x448342a5

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x4f8b65c2

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public abstract A03(LX/Ia7;LX/Hpl;LX/2Qz;LX/IAD;LX/4Nb;Ljava/lang/String;FI)LX/Lls;
.end method
