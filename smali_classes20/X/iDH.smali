.class public final LX/iDH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/jEs;

.field public final synthetic A01:LX/dLu;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/jEs;LX/dLu;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, LX/iDH;->A01:LX/dLu;

    iput-object p3, p0, LX/iDH;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/iDH;->A04:[B

    iput-object p4, p0, LX/iDH;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/iDH;->A00:LX/jEs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/iDH;->A00:LX/jEs;

    iget-object v5, p0, LX/iDH;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/iDH;->A01:LX/dLu;

    iget-object v4, p0, LX/iDH;->A03:Ljava/lang/String;

    new-instance v2, LX/gH7;

    invoke-direct {v2, v6, v0, v5, v4}, LX/gH7;-><init>(LX/jEs;LX/dLu;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/dLu;->A00(LX/dLu;Ljava/lang/String;)V

    const-string v3, "NotifGatewayClient"

    :try_start_0
    iget-object v1, v0, LX/dLu;->A04:LX/eId;

    iget-object v0, p0, LX/iDH;->A04:[B

    invoke-virtual {v1, v4, v0, v2, v5}, LX/eId;->publish(Ljava/lang/String;[BLX/iox;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch LX/iNW; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v0, "publish/Error "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v0, "stream/NotFound "

    invoke-static {v0, v4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/jEs;->FJ4(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
