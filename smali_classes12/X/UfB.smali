.class public final LX/UfB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zqm;


# instance fields
.field public final synthetic A00:LX/ILP;

.field public final synthetic A01:LX/Zqm;


# direct methods
.method public constructor <init>(LX/ILP;LX/Zqm;)V
    .locals 0

    iput-object p1, p0, LX/UfB;->A00:LX/ILP;

    iput-object p2, p0, LX/UfB;->A01:LX/Zqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fnk(LX/6dj;Ljava/lang/Integer;)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UfB;->A00:LX/ILP;

    iget-object v0, v0, LX/ILP;->A00:LX/IHN;

    iget-object v2, p0, LX/UfB;->A01:LX/Zqm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/BSb;

    invoke-direct/range {v1 .. v6}, LX/BSb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v0, v1}, LX/IHN;->A00(LX/snk;)V

    return-void
.end method

.method public final Fnm(Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UfB;->A00:LX/ILP;

    iget-object v4, v0, LX/ILP;->A00:LX/IHN;

    iget-object v3, p0, LX/UfB;->A01:LX/Zqm;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Yci;

    invoke-direct {v0, v3, p1, v2, v1}, LX/Yci;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v4, v0}, LX/IHN;->A00(LX/snk;)V

    return-void
.end method

.method public final Fno(LX/LOB;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UfB;->A00:LX/ILP;

    iget-object v4, v0, LX/ILP;->A00:LX/IHN;

    iget-object v3, p0, LX/UfB;->A01:LX/Zqm;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/Yci;

    invoke-direct {v0, v3, p1, v2, v1}, LX/Yci;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-virtual {v4, v0}, LX/IHN;->A00(LX/snk;)V

    return-void
.end method
