.class public final LX/lwS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rhk;


# instance fields
.field public final synthetic A00:LX/lAX;


# direct methods
.method public synthetic constructor <init>(LX/lAX;)V
    .locals 0

    iput-object p1, p0, LX/lwS;->A00:LX/lAX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fye(LX/jgw;I)V
    .locals 3

    invoke-static {}, LX/lAX;->A01()LX/kxQ;

    move-result-object v2

    invoke-static {p2}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onSessionEnded with error = %d"

    invoke-virtual {v2, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/lwS;->A00:LX/lAX;

    invoke-static {}, LX/lAX;->A02()V

    invoke-static {v0}, LX/lAX;->A05(LX/lAX;)V

    return-void
.end method

.method public final bridge synthetic Fyf(LX/jgw;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fyh(LX/jgw;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fyi(LX/jgw;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fyj(LX/jgw;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fyk(LX/jgw;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fyl(LX/jgw;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/lAX;->A01()LX/kxQ;

    move-result-object v3

    iget-object v2, p0, LX/lwS;->A00:LX/lAX;

    invoke-static {}, LX/lAX;->A00()I

    move-result v0

    invoke-static {v0}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onSessionStarted with transferType = %d"

    invoke-virtual {v3, v0, v1}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/lAX;->A05(LX/lAX;)V

    return-void
.end method

.method public final bridge synthetic Fym(LX/jgw;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fyn(LX/jgw;I)V
    .locals 0

    return-void
.end method
