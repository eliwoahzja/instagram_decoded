.class public interface abstract LX/4zP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4zP;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    new-instance v1, LX/6Xd;

    invoke-direct {v1, p0, v0}, LX/6Xd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4zP;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/4zP;

    return-object v0
.end method


# virtual methods
.method public abstract AS7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
.end method

.method public abstract AS8(LX/2Xd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract AYv(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract AZq(Ljava/lang/Integer;Ljava/lang/String;)Z
.end method

.method public abstract BB0(LX/8kV;Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract BEk(Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract Ehp(LX/1v4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract HNW(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V
.end method
