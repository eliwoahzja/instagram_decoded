.class public final LX/GWe;
.super LX/0dq;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/snm;

.field public final A03:LX/GhC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0dq;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/N0s;

    invoke-direct {v0, v1, v1}, LX/N0s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/GWe;->A02:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, p0, LX/GWe;->A03:LX/GhC;

    return-void
.end method

.method public static A00(LX/Esp;)LX/42Z;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GWe;

    iget-object p0, p0, LX/GWe;->A00:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object p0, LX/42Z;->A0F:LX/42Z;

    return-object p0

    :cond_0
    sget-object p0, LX/42Z;->A0Z:LX/42Z;

    return-object p0
.end method
