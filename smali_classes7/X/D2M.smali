.class public final LX/D2M;
.super LX/0dq;
.source ""


# instance fields
.field public final A00:LX/snm;

.field public final A01:LX/snm;

.field public final A02:LX/snm;

.field public final A03:LX/snm;

.field public final A04:LX/CCY;

.field public final A05:LX/Ge9;


# direct methods
.method public constructor <init>(LX/CCY;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0dq;-><init>()V

    iput-object p1, p0, LX/D2M;->A04:LX/CCY;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/D2M;->A00:LX/snm;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/D2M;->A02:LX/snm;

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/D2M;->A03:LX/snm;

    new-instance v3, LX/5Cf;

    invoke-direct {v3, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/D2M;->A01:LX/snm;

    iget-object v2, p1, LX/CCY;->A0D:LX/GhC;

    const/4 v1, 0x0

    new-instance v0, LX/CPd;

    invoke-direct {v0, v4, v1}, LX/CPd;-><init>(ILX/HAU;)V

    invoke-static {v0, v2, v3}, LX/0QE;->A02(Lkotlin/jvm/functions/Function3;LX/Ge9;LX/Ge9;)LX/6Td;

    move-result-object v0

    iput-object v0, p0, LX/D2M;->A05:LX/Ge9;

    return-void
.end method


# virtual methods
.method public final A16(LX/Psl;)LX/0go;
    .locals 7

    check-cast p1, LX/Boq;

    iget-object v0, p1, LX/Boq;->A00:LX/Bos;

    invoke-static {v0}, LX/Cvx;->A01(LX/Bos;)LX/Ge9;

    move-result-object v1

    const/16 v0, 0x2d

    new-instance v2, LX/E59;

    invoke-direct {v2, v1, v0}, LX/E59;-><init>(LX/Ge9;I)V

    iget-object v3, p0, LX/D2M;->A05:LX/Ge9;

    iget-object v4, p0, LX/D2M;->A02:LX/snm;

    iget-object v5, p0, LX/D2M;->A00:LX/snm;

    iget-object v6, p0, LX/D2M;->A03:LX/snm;

    const/4 v0, 0x0

    new-instance v1, LX/D2N;

    invoke-direct {v1, v0}, LX/D2N;-><init>(LX/HAU;)V

    invoke-static/range {v1 .. v6}, LX/0QE;->A03(LX/1nm;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;LX/Ge9;)LX/6e5;

    move-result-object v0

    invoke-static {v0}, LX/3il;->A02(LX/Ge9;)LX/Ge9;

    move-result-object v1

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1}, LX/0hd;->A00(LX/Ikk;LX/Ge9;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0
.end method
