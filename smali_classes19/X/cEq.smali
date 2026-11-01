.class public final LX/cEq;
.super LX/4Kj;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8s2;

.field public final A02:LX/cRt;

.field public final A03:LX/IoX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8s2;LX/cRt;LX/IoX;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cEq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/cEq;->A01:LX/8s2;

    iput-object p3, p0, LX/cEq;->A02:LX/cRt;

    iput-object p4, p0, LX/cEq;->A03:LX/IoX;

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    const v0, -0x44726332

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/cEq;->A02:LX/cRt;

    invoke-virtual {v0}, LX/4Kj;->A0r()V

    const v0, 0x2e950801

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0s()V
    .locals 3

    const v0, 0x743fbd06

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/cEq;->A01:LX/8s2;

    iget-object v1, v0, LX/8s2;->A03:LX/8s4;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8s4;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/cEq;->A02:LX/cRt;

    invoke-virtual {v0}, LX/4Kj;->A0s()V

    const v0, -0x2fbf7aa3

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    const v0, 0x3cf95dcf

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/cEq;->A01:LX/8s2;

    iget-object v1, v0, LX/8s2;->A03:LX/8s4;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8s4;->A01(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/cEq;->A02:LX/cRt;

    invoke-virtual {p1}, LX/6BY;->A02()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Unknown error has occurred when fetching Profile Timeline via GraphQL"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/6Bb;

    invoke-direct {v0, v1}, LX/6Bb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/4Kj;->A0t(LX/6BY;)V

    const v0, -0x3aba09c5

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x231e61e7

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    check-cast p1, LX/2gm;

    const v0, -0x4219a7b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/cEq;->A03:LX/IoX;

    if-eqz v2, :cond_0

    const-string v0, "profile_on_data_bg"

    invoke-virtual {v2, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    const-string v0, "profile_graphql_model_conversion_start"

    invoke-virtual {v2, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/cEq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/38Y;->A00(LX/2gm;Lcom/instagram/common/session/UserSession;)LX/1KS;

    move-result-object v1

    if-eqz v2, :cond_1

    const-string v0, "profile_graphql_model_conversion_end"

    invoke-virtual {v2, v0}, LX/4Ej;->A0F(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/pm3;

    invoke-direct {v0, p0, v1}, LX/pm3;-><init>(LX/cEq;LX/1KS;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    const v0, -0x8133651

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    const v0, -0x44229430

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method
