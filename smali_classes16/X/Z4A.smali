.class public final LX/Z4A;
.super LX/9IJ;
.source ""

# interfaces
.implements LX/mej;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:LX/2sj;

.field public A03:LX/snm;

.field public A04:LX/GhC;

.field public A05:LX/rlm;


# direct methods
.method public static A00(LX/Z4A;)LX/UOQ;
    .locals 0

    iget-object p0, p0, LX/Z4A;->A04:LX/GhC;

    invoke-interface {p0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/W2L;

    iget-object p0, p0, LX/W2L;->A02:LX/UOQ;

    return-object p0
.end method
