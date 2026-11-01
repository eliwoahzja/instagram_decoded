.class public final LX/mcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/mcG;->$t:I

    iput-object p5, p0, LX/mcG;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/mcG;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/mcG;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/mcG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v1, p0, LX/mcG;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unknown error executing GraphQL operation"

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, LX/mcG;->A01:Ljava/lang/Object;

    check-cast v3, LX/DaU;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mcG;->A00:Ljava/lang/Object;

    check-cast v0, LX/SaA;

    invoke-interface {v0, p1}, LX/SaA;->onFailure(Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/mcG;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/mcG;->A02:Ljava/lang/Object;

    check-cast v1, LX/Waj;

    invoke-static {v2}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3b0;->A0S(LX/Waj;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/PRy;->A01(Lcom/instagram/common/session/UserSession;LX/Waj;Z)V

    invoke-static {v2}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/3b0;->A0R(LX/DaU;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "RxAdvancedCryptoTransportV2"

    const-string v0, "Cannot initialize ACT due to failure on upserting current user: %s"

    invoke-static {v1, v0, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    iget v1, p0, LX/mcG;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/mcG;->A01:Ljava/lang/Object;

    check-cast v2, LX/DaU;

    iget-object v0, p0, LX/mcG;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3b0;->A00(Lcom/instagram/common/session/UserSession;)LX/3b0;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3b0;->A0R(LX/DaU;Z)V

    iget-object v0, p0, LX/mcG;->A00:Ljava/lang/Object;

    check-cast v0, LX/SaA;

    invoke-interface {v0, p1}, LX/SaA;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/mcG;->A03:Ljava/lang/Object;

    check-cast v1, LX/fjU;

    iget-object v7, v1, LX/fjU;->A01:LX/7md;

    invoke-static {}, LX/0FZ;->A00()Lcom/facebook/msys/mci/NotificationCenter;

    move-result-object v6

    iget-object v0, p0, LX/mcG;->A02:Ljava/lang/Object;

    check-cast v0, LX/rkm;

    new-instance v5, LX/UM1;

    invoke-direct {v5, v0}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/rkm;)V

    iget-object v4, p0, LX/mcG;->A01:Ljava/lang/Object;

    check-cast v4, LX/IWk;

    iget-object v3, p0, LX/mcG;->A00:Ljava/lang/Object;

    check-cast v3, LX/fiJ;

    iget-object v2, v1, LX/fjU;->A05:LX/1Ke;

    iget-object v0, v1, LX/fjU;->A08:Ljava/lang/String;

    new-instance v1, LX/fiK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/fiK;->A01:Lcom/facebook/msys/mci/NotificationCenter;

    iput-object v5, v1, LX/fiK;->A00:LX/UM1;

    iput-object v4, v1, LX/fiK;->A02:LX/IWk;

    iput-object v3, v1, LX/fiK;->A04:LX/fiJ;

    iput-object v2, v1, LX/fiK;->A03:LX/1Ke;

    iput-object v0, v1, LX/fiK;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/4Mi;->accept(Ljava/lang/Object;)V

    return-void
.end method
