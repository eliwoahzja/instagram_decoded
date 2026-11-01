.class public interface abstract LX/Wbb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6BY;Lcom/instagram/common/session/UserSession;LX/Wbb;LX/PsV;)V
    .locals 0

    invoke-virtual {p3, p0, p1}, LX/PsV;->A01(LX/6BY;Lcom/instagram/common/session/UserSession;)LX/LRk;

    move-result-object p1

    const/4 p0, 0x0

    invoke-interface {p2, p1, p0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/Wbb;)V
    .locals 1

    invoke-interface {p0}, LX/Wbb;->C5X()LX/2le;

    move-result-object p0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/7VI;->A0e(LX/2le;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A02(LX/Wbb;)V
    .locals 2

    invoke-interface {p0}, LX/Wbb;->DIj()LX/2le;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/JCK;->A00(LX/2le;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract C5X()LX/2le;
.end method

.method public abstract DIj()LX/2le;
.end method

.method public abstract FdI(LX/LRk;Ljava/lang/String;)V
.end method
