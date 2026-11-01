.class public final LX/PJM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0tn;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/PJM;
    .locals 2

    const/16 v0, 0x25

    new-instance v1, LX/CR5;

    invoke-direct {v1, p0, v0}, LX/CR5;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/PJM;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJM;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/9PW;LX/0MT;Z)V
    .locals 3

    iget-object v1, p0, LX/PJM;->A00:LX/0tn;

    const-string v0, "direct_thread_mute_button"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x123

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "to_mute"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p2, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, LX/256;->A1C(LX/6dc;LX/9PW;LX/mbh;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/9PW;LX/0MT;Z)V
    .locals 3

    iget-object v1, p0, LX/PJM;->A00:LX/0tn;

    const-string v0, "direct_thread_video_call_mute_button"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x12e

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "to_mute"

    invoke-virtual {v2, v0, v1}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p2, LX/0MT;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/6dc;->A1u(Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, LX/256;->A1C(LX/6dc;LX/9PW;LX/mbh;)V

    :cond_0
    return-void
.end method
