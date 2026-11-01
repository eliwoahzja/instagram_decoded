.class public interface abstract LX/scA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/scA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreMessageListSubscriptionImpl"

    invoke-interface {p0, v0, v1}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/scA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p3, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/scA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, " and "

    invoke-static {p1, p2, v0, p3}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreThreadListSubscriptionImpl"

    invoke-interface {p0, v0, v1}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract E8E(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract HaZ(Ljava/lang/String;Ljava/lang/String;)V
.end method
