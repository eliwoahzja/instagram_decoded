.class public final LX/OrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ppI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OrP;->$t:I

    iput-object p1, p0, LX/OrP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gfl(I)V
    .locals 3

    iget v0, p0, LX/OrP;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OrP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/offsite/base/CheckoutHandler;

    iget-object v2, v0, Lcom/facebookpay/offsite/base/CheckoutHandler;->A0A:LX/OKp;

    sget-object v1, LX/GOB;->A05:LX/GOB;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/OKp;->Dvf(LX/GOB;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/OrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/L4l;

    iget-object v2, v0, LX/L4l;->A00:Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    sget-object v1, LX/GOB;->A05:LX/GOB;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Sa2;->Dvf(LX/GOB;Ljava/util/Map;)V

    return-void
.end method
