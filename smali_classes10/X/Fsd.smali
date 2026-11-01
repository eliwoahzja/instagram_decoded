.class public final LX/Fsd;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MXt;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MXt;Ljava/lang/String;I)V
    .locals 4

    iput-object p2, p0, LX/Fsd;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Fsd;->A01:LX/MXt;

    iput p3, p0, LX/Fsd;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, 0x5f73fe3f

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/Fsd;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    iget-object v2, p0, LX/Fsd;->A01:LX/MXt;

    iget v1, p0, LX/Fsd;->A00:I

    const-string v0, "handler_dns_prefetch_success_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/Fsd;->A01:LX/MXt;

    iget v1, p0, LX/Fsd;->A00:I

    const-string v0, "handler_dns_prefetch_failure_"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/MXt;->A03(Ljava/lang/String;)V

    const-string v1, "Failed to prefetch domain"

    const-string v0, "DNSPrefetch"

    invoke-static {v0, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
