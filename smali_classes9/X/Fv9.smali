.class public final LX/Fv9;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/Fv9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Fv9;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Fv9;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/Fv9;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/Fv9;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Fv9;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/Fv9;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/Fv9;->A04:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0x97

    invoke-direct {p0, v0, v2, v1, v1}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v5, p0, LX/Fv9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "igauthhelper_forced_logout"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    iget-object v1, p0, LX/Fv9;->A06:Ljava/lang/String;

    const-string v0, "reason"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/Fv9;->A07:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reason_code"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, p0, LX/Fv9;->A02:Ljava/lang/String;

    const-string v0, "request"

    invoke-interface {v2, v0, v9}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Fv9;->A03:Ljava/lang/String;

    const-string v0, "auth_header_status"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "debug_test_data"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    sget-object v0, LX/KQH;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v4, p0, LX/Fv9;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/Fv9;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Fv9;->A04:Ljava/lang/String;

    new-instance v3, LX/NuB;

    invoke-direct/range {v3 .. v9}, LX/NuB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
