.class public final LX/ccD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N1k;

.field public A01:LX/B0m;

.field public A02:LX/aec;

.field public A03:Ljava/lang/Long;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Z

.field public A06:Z


# direct methods
.method public static final A00(LX/B0m;LX/ccD;)V
    .locals 6

    iget-boolean v0, p1, LX/ccD;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/ccD;->A06:Z

    iget-object v5, p1, LX/ccD;->A02:LX/aec;

    iget-object v0, p1, LX/ccD;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    iget-object v3, v5, LX/aec;->A01:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v1, v5, LX/aec;->A00:LX/2by;

    const-string v0, "ig_longform_viewer_exit"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x25c

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/aec;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1f(Ljava/lang/String;)V

    invoke-static {}, LX/834;->A0f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "canonical_nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_media_id"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "exit_action_source"

    invoke-virtual {v2, p0, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "is_audio_enabled"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_0
    return-void
.end method
