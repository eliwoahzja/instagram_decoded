.class public final LX/QdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9PW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EmojiPongLogger"


# instance fields
.field public A00:LX/2by;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/QdX;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x6d

    new-instance v1, LX/BuD;

    invoke-direct {v1, p0, v0}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QdX;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QdX;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;IJ)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QdX;->A00:LX/2by;

    const-string v0, "direct_emoji_pong_game_cancel"

    invoke-static {v1, v0, p1}, LX/249;->A0D(LX/2by;Ljava/lang/String;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {p2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "game_score"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "game_length_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final A02(Ljava/lang/String;IJ)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/QdX;->A00:LX/2by;

    const-string v0, "direct_emoji_pong_game_end"

    invoke-static {v1, v0, p1}, LX/249;->A0D(LX/2by;Ljava/lang/String;Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-static {p2}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "game_score"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "game_length_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_challenge_available"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    return-void
.end method

.method public final getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "emoji_pong_logger"

    return-object v0
.end method

.method public final getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
