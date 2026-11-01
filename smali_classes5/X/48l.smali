.class public final LX/48l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nab;


# instance fields
.field public final synthetic A00:LX/47f;


# direct methods
.method public constructor <init>(LX/47f;)V
    .locals 0

    iput-object p1, p0, LX/48l;->A00:LX/47f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BBw(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 7

    check-cast p2, LX/47h;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p2, LX/47h;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/48l;->A00:LX/47f;

    iget-object v0, v0, LX/47f;->A02:LX/snk;

    check-cast v0, LX/9jd;

    invoke-virtual {v0, p1, v1}, LX/9jd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Wdb;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x81120100005ff3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/Wdb;->EJc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/Wdb;->DcL()I

    move-result v1

    const/16 v0, 0x2f

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x82120100012008L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    move-result-wide v3

    invoke-interface {v6}, LX/Wdb;->Ce6()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    xor-int/lit8 v0, v5, 0x1

    return v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final BEp(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "sync path disabled for large IGD group"

    return-object v0
.end method
