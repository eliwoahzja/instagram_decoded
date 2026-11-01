.class public final LX/iwl;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/SOd;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SOd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, LX/iwl;->A01:LX/SOd;

    iput-object p2, p0, LX/iwl;->A02:Ljava/lang/String;

    iput-wide p6, p0, LX/iwl;->A00:J

    iput-object p3, p0, LX/iwl;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/iwl;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/iwl;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/iwl;->A01:LX/SOd;

    sget-wide v0, LX/SOd;->A0A:J

    iget-object v6, v2, LX/SOd;->A05:LX/dhR;

    iget-object v8, p0, LX/iwl;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/iwl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v5, p0, LX/iwl;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/iwl;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/iwl;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "android_purge_26_q2_ClipsClickToMessagingCmcLogger_logFreeformComposerEdit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v6, LX/dhR;->A01:LX/2by;

    const/16 v0, 0x128

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v7, v0, v1}, LX/BRI;->A0k(LX/0tp;Ljava/lang/Long;J)V

    const-string v0, "client_token"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6, v5}, LX/dhR;->A01(LX/0tp;LX/dhR;Ljava/lang/String;)V

    const-string v0, "initial_character_count"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_reels_cmc"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
