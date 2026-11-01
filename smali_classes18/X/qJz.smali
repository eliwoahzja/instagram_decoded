.class public interface abstract LX/qJz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Throwable;LX/Esp;)V
    .locals 2

    invoke-interface {p1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UQ6;

    iget-object v1, v0, LX/UQ6;->A0A:LX/qJz;

    const-string v0, "OxygenInstallSDK_UnexpectedException"

    invoke-interface {v1, v0, p0}, LX/qJz;->HMQ(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public abstract HMM(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract HMQ(Ljava/lang/String;Ljava/lang/Throwable;)V
.end method
