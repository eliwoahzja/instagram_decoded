.class public interface abstract LX/saH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method public static A00(LX/G5H;LX/saH;LX/Pco;)V
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p1, p2}, LX/saH;->Gg1(LX/Pco;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/G5H;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract AZ2(Lcom/facebook/msys/util/NotificationScope;Ljava/lang/String;)V
.end method

.method public abstract Gg1(LX/Pco;)Z
.end method
