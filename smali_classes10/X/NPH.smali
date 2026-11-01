.class public final LX/NPH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/5By;


# direct methods
.method public constructor <init>(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/5By;I)V
    .locals 0

    iput-object p2, p0, LX/NPH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NPH;->A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iput-object p4, p0, LX/NPH;->A04:LX/5By;

    iput-object p3, p0, LX/NPH;->A03:Ljava/util/List;

    iput p5, p0, LX/NPH;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAf(Lcom/facebook/avatar/expresso/odr/franz/orchestrator/impl/FranzBridgeImpl;LX/HAU;)Ljava/lang/Object;
    .locals 9

    iget-object v3, p0, LX/NPH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/NPH;->A01:Lcom/facebook/avatar/expresso/odr/franz/orchestrator/controller/coinflip/CoinflipController;

    iget-object v5, p0, LX/NPH;->A04:LX/5By;

    iget-object v4, p0, LX/NPH;->A03:Ljava/util/List;

    iget v7, p0, LX/NPH;->A00:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    new-instance v0, LX/Qjm;

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, LX/Qjm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-static {p2, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
