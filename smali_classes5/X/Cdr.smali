.class public final LX/Cdr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Byt;

.field public final synthetic A01:LX/8Xe;


# direct methods
.method public constructor <init>(LX/Byt;LX/8Xe;)V
    .locals 0

    iput-object p2, p0, LX/Cdr;->A01:LX/8Xe;

    iput-object p1, p0, LX/Cdr;->A00:LX/Byt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 7

    iget-object v6, p0, LX/Cdr;->A00:LX/Byt;

    iget-object v0, v6, LX/Byt;->A0H:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Cdr;->A01:LX/8Xe;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v6, LX/Byt;->A02:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x927c0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v6, v5, v3}, LX/8Xe;->A08(LX/Byt;LX/8Xe;Z)V

    invoke-virtual {v5}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/4Ka;->getBaseAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v5}, LX/8Xe;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "explore_dsa_experience_expired"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
