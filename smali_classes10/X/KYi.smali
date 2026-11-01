.class public final LX/KYi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static A00(Lcom/facebook/browser/lite/BrowserLiteFragment;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0a()LX/Scp;

    move-result-object p0

    check-cast p0, LX/5TD;

    iget-object p0, p0, LX/5TD;->A0h:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KYi;

    invoke-virtual {p0}, LX/KYi;->A01()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/KYi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113070000642aL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
