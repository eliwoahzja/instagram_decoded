.class public final LX/OKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/expresscheckout/handler/ECPHandler;


# instance fields
.field public A00:LX/0gs;

.field public final A01:LX/0gs;

.field public final A02:LX/0gs;

.field public final A03:LX/0gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, p0, LX/OKr;->A02:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, p0, LX/OKr;->A03:LX/0gs;

    const/4 v0, 0x0

    invoke-static {v0}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    invoke-static {v0}, LX/218;->A06(Ljava/lang/Object;)LX/0gs;

    move-result-object v0

    iput-object v0, p0, LX/OKr;->A01:LX/0gs;

    invoke-static {}, LX/218;->A05()LX/0gs;

    move-result-object v0

    iput-object v0, p0, LX/OKr;->A00:LX/0gs;

    return-void
.end method


# virtual methods
.method public final AZy()LX/0gs;
    .locals 1

    iget-object v0, p0, LX/OKr;->A00:LX/0gs;

    return-object v0
.end method

.method public final synthetic Dvf(LX/GOB;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
