.class public final LX/D9Z;
.super LX/0dq;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0go;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/snm;


# direct methods
.method public static A00(LX/D9Z;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LX/D9Z;->A03:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/K5j;

    iget-object p0, p0, LX/K5j;->A02:Ljava/util/Map;

    return-object p0
.end method
