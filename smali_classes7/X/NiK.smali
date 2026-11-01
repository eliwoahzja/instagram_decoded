.class public final LX/NiK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/MsC;

.field public final synthetic A01:Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

.field public final synthetic A02:LX/LRG;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:LX/saO;


# direct methods
.method public constructor <init>(LX/MsC;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/LRG;Ljava/util/Map;LX/saO;)V
    .locals 0

    iput-object p2, p0, LX/NiK;->A01:Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    iput-object p4, p0, LX/NiK;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/NiK;->A02:LX/LRG;

    iput-object p1, p0, LX/NiK;->A00:LX/MsC;

    iput-object p5, p0, LX/NiK;->A04:LX/saO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/NiK;->A01:Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    iget-object v1, v0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A0B:LX/IJx;

    if-eqz v1, :cond_0

    const-string v0, "fetch_quote_end"

    invoke-virtual {v1, v0}, LX/IJx;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/NiK;->A04:LX/saO;

    new-instance v0, LX/1uk;

    invoke-direct {v0, p1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
