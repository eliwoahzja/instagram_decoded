.class public final LX/SLy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6dc;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Esp;

.field public A03:LX/Esp;


# direct methods
.method public static A00(LX/SLy;)LX/3r9;
    .locals 0

    iget-object p0, p0, LX/SLy;->A03:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3r9;

    return-object p0
.end method
