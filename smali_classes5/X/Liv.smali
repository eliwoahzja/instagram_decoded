.class public final LX/Liv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Liv;->$t:I

    iput-object p1, p0, LX/Liv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 3

    iget v0, p0, LX/Liv;->$t:I

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Liv;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Qp;

    const-string v0, "android_purge_26_q2_ShortDramaFetcherListener_removeReconnectListener"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/3Qp;->A01:LX/GaK;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3xt;->A00(LX/GaK;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Qp;->A01:LX/GaK;

    :cond_0
    iget-object v0, v1, LX/3Qp;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Liv;->A00:Ljava/lang/Object;

    check-cast v2, LX/2kw;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/2kw;->A02:J

    iput-wide v0, v2, LX/2kw;->A01:J

    return-void
.end method
