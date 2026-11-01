.class public final LX/5e5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9PW;

.field public final A01:LX/2by;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/rbx;

.field public final A04:Z

.field public final A05:LX/rbx;


# direct methods
.method public constructor <init>(LX/9PW;LX/2by;Lcom/instagram/common/session/UserSession;LX/rbx;LX/rbx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5e5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5e5;->A00:LX/9PW;

    iput-object p2, p0, LX/5e5;->A01:LX/2by;

    iput-object p4, p0, LX/5e5;->A05:LX/rbx;

    iput-object p5, p0, LX/5e5;->A03:LX/rbx;

    iput-boolean p6, p0, LX/5e5;->A04:Z

    return-void
.end method

.method public static final A00(LX/5e5;)LX/5t3;
    .locals 0

    iget-object p0, p0, LX/5e5;->A05:LX/rbx;

    invoke-interface {p0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, LX/5t3;

    return-object p0
.end method

.method public static final A01(LX/0MT;LX/5e5;)V
    .locals 3

    iget-object v0, p1, LX/5e5;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, LX/5i9;

    invoke-static {p1}, LX/5e5;->A00(LX/5e5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A19()Z

    move-result v1

    invoke-static {p1}, LX/5e5;->A00(LX/5e5;)LX/5t3;

    move-result-object v0

    iget-object v0, v0, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v0

    iget v0, v0, LX/5Nc;->A09:I

    invoke-virtual {v2, p0, v0, v1}, LX/5i9;->Eo0(LX/0MT;IZ)V

    return-void
.end method
