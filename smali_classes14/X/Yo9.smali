.class public final LX/Yo9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/lll;

.field public A02:LX/Cg9;

.field public A03:LX/F1k;

.field public A04:LX/Dhg;

.field public A05:LX/IR3;

.field public A06:LX/F3M;


# direct methods
.method public static A00(LX/Yo9;Ljava/util/Iterator;)LX/QRo;
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lyh;

    iget-object p1, p0, LX/Yo9;->A05:LX/IR3;

    invoke-interface {v0}, LX/lyh;->DI2()I

    move-result p0

    invoke-interface {v0}, LX/lyh;->DHm()I

    move-result v0

    invoke-virtual {p1, p0, v0}, LX/IR3;->A1C(II)LX/QRo;

    move-result-object v0

    return-object v0
.end method
