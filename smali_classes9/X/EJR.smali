.class public final LX/EJR;
.super LX/4Kd;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/snm;

.field public final A02:LX/snm;

.field public final A03:LX/snm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4Kd;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/EJR;->A03:LX/snm;

    const/4 v0, 0x0

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/EJR;->A01:LX/snm;

    const/4 v0, 0x1

    invoke-static {v0}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/EJR;->A02:LX/snm;

    return-void
.end method

.method public static A00(LX/Esp;)LX/KUM;
    .locals 0

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EJR;

    iget-object p0, p0, LX/EJR;->A03:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KUM;

    return-object p0
.end method


# virtual methods
.method public final A16(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EJR;->A03:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/EJR;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EJR;->A00:Z

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p1, p0, v1, v0}, LX/252;->A13(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    :cond_0
    return-void
.end method
