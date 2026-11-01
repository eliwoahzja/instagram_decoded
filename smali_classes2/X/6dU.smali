.class public final LX/6dU;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/2lt;

.field public final synthetic A01:LX/2ik;


# direct methods
.method public constructor <init>(LX/2lt;LX/2ik;)V
    .locals 3

    iput-object p2, p0, LX/6dU;->A01:LX/2ik;

    iput-object p1, p0, LX/6dU;->A00:LX/2lt;

    const/16 v2, 0x141

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/6dU;->A01:LX/2ik;

    iget-object v1, p0, LX/6dU;->A00:LX/2lt;

    :try_start_0
    sget-object v0, LX/2lp;->A00:LX/2lp;

    invoke-virtual {v0, v1}, LX/2lp;->A00(LX/2lt;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/2ik;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/2jj;->A00:LX/Izl;

    sget-object v0, LX/2jj;->A01:[LX/Lms;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v4, v0}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/2ik;

    const-string/jumbo v0, "failed to save LocalReelSeenState json"

    invoke-static {v1, v0, v2}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
