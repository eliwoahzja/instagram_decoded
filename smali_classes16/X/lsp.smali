.class public final LX/lsp;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/dI8;

.field public final synthetic A01:LX/dDt;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/nsB;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/dI8;LX/dDt;Lcom/instagram/common/session/UserSession;LX/nsB;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p4, p0, LX/lsp;->A03:LX/nsB;

    iput-object p3, p0, LX/lsp;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/lsp;->A06:Z

    iput-object p2, p0, LX/lsp;->A01:LX/dDt;

    iput-object p1, p0, LX/lsp;->A00:LX/dI8;

    iput-object p5, p0, LX/lsp;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/lsp;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    new-instance v3, LX/8tb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/lsp;->A03:LX/nsB;

    iget-object v4, p0, LX/lsp;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/lsp;->A06:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x88

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v6, p0, LX/lsp;->A01:LX/dDt;

    iget-object v5, p0, LX/lsp;->A00:LX/dI8;

    iget-object v7, p0, LX/lsp;->A04:Ljava/lang/String;

    const-string v0, "android_purge_26_q3_MidcardV2ActionHandler_logMidcardActionEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v2, LX/nsB;->A02:LX/8h0;

    invoke-static {v2, v4}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0Y(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "organic_tap_action"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "clips_immersive_midcard"

    const-string v0, "organic_tap_action_source"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8h0;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0x()V

    iget-object v2, v2, LX/8h0;->A08:LX/4TI;

    iget-object v0, v2, LX/4TI;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6dc;->A1w(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v4, v0, v1}, LX/448;->A1M(LX/6dc;J)V

    iget-object v0, v2, LX/4TI;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6dc;->A1d(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "playlist_ids"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v6, v5}, LX/C1F;->A1E(LX/0ts;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "midcard_secondary_cta_tap"

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_3
    const-string v0, "midcard_subtype"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_2
    iget-object v1, p0, LX/lsp;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x430

    invoke-static {v1, v0}, LX/C3W;->A04(Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v2

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, LX/8tb;->A00(Lkotlin/jvm/functions/Function0;J)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
