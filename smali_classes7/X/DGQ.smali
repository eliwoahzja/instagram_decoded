.class public final LX/DGQ;
.super LX/0dq;
.source ""


# instance fields
.field public A00:LX/Bo8;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/DHQ;

.field public final A03:LX/snm;

.field public final A04:LX/00V;


# direct methods
.method public constructor <init>(LX/00V;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p2, p0, LX/DGQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DGQ;->A04:LX/00V;

    sget-object v0, LX/DGi;->A00:LX/DGi;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/DGQ;->A03:LX/snm;

    new-instance v0, LX/DGj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0kh;

    invoke-direct {v1, v0, p1}, LX/0kh;-><init>(LX/0dp;LX/00V;)V

    const-class v0, LX/DHQ;

    invoke-virtual {v1, v0}, LX/0kh;->A02(Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    check-cast v0, LX/DHQ;

    iput-object v0, p0, LX/DGQ;->A02:LX/DHQ;

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x37

    new-instance v2, LX/JmH;

    invoke-direct {v2, p0, v1, v0}, LX/JmH;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    return-void
.end method


# virtual methods
.method public final A16()V
    .locals 3

    iget-object v2, p0, LX/DGQ;->A03:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DGi;->A00:LX/DGi;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/KOf;->A00:LX/KOf;

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
