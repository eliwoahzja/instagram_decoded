.class public final LX/nu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmc;


# instance fields
.field public final synthetic A00:LX/c0Q;

.field public final synthetic A01:LX/CIL;


# direct methods
.method public constructor <init>(LX/c0Q;LX/CIL;)V
    .locals 0

    iput-object p1, p0, LX/nu0;->A00:LX/c0Q;

    iput-object p2, p0, LX/nu0;->A01:LX/CIL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtC(LX/fxy;)V
    .locals 0

    return-void
.end method

.method public final FEl(LX/fxy;)V
    .locals 6

    iget-object v0, p0, LX/nu0;->A00:LX/c0Q;

    iget-object v1, v0, LX/c0Q;->A03:LX/Vre;

    if-eqz v1, :cond_0

    iget-object v5, p1, LX/fxy;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Vre;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1s0;->A00(Lcom/instagram/common/session/UserSession;)LX/sb4;

    move-result-object v0

    iget-object v2, v1, LX/Vre;->A05:Ljava/lang/String;

    iget-object v3, v1, LX/Vre;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/Vre;->A06:Ljava/lang/String;

    sget-object v1, LX/Ccb;->A04:LX/9PW;

    invoke-interface/range {v0 .. v5}, LX/sb4;->Eg6(LX/9PW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/nu0;->A01:LX/CIL;

    iget-object v1, p1, LX/fxy;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CIL;->A04:LX/C2M;

    invoke-virtual {v0, v1}, LX/C2M;->A19(Ljava/lang/String;)Z

    iget-object v0, p1, LX/fxy;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/CIL;->A1F(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Ff2()V
    .locals 2

    iget-object v0, p0, LX/nu0;->A01:LX/CIL;

    iget-object v1, v0, LX/CIL;->A04:LX/C2M;

    sget-object v0, LX/BoS;->A0B:LX/BoS;

    invoke-virtual {v1, v0}, LX/C2M;->A18(LX/BoS;)V

    return-void
.end method
