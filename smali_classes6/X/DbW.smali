.class public final LX/DbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/2by;

.field public final A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DbW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, p0, LX/DbW;->A02:Ljava/lang/String;

    new-instance v1, LX/3xe;

    invoke-direct {v1, p1}, LX/3xe;-><init>(LX/4Nb;)V

    const-string v0, "instagram_ibc_profile_actions"

    iput-object v0, v1, LX/3xe;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3xe;->A00()LX/2by;

    move-result-object v0

    iput-object v0, p0, LX/DbW;->A01:LX/2by;

    return-void
.end method

.method public static final A00(IZ)LX/BXY;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    sget-object v0, LX/BXY;->A03:LX/BXY;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BXY;->A02:LX/BXY;

    return-object v0

    :cond_2
    invoke-static {p0}, LX/0VE;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/BXY;->A04:LX/BXY;

    return-object v0

    :cond_3
    invoke-static {p0}, LX/0VE;->A04(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/1zc;LX/DbW;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/DbW;->A02:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self"

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string v0, "follower"

    return-object v0

    :cond_1
    const-string v0, "non_follower"

    return-object v0
.end method

.method public static final A02(LX/0sV;LX/DbW;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/DbW;->A02:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "self"

    :cond_0
    return-object p1

    :cond_1
    const-string p1, "non_subscriber"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p1, "subscriber"

    return-object p1
.end method

.method public static final A03(LX/DbW;)V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DbW;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04(LX/Tq7;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/DbW;->A01:LX/2by;

    const-string v0, "instagram_ibc_profile_actions"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/DbW;->A03(LX/DbW;)V

    const-string v1, "instagram"

    const-string v0, "parent_surface"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dm_thread_view"

    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "view_channel_button"

    const-string v0, "source"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "impression"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "channel_upsell_button_rendered"

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DbW;->A02:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1d

    new-instance v1, LX/234;

    invoke-direct {v1, p1, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/1zc;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/DbW;->A01(LX/1zc;LX/DbW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follower_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0sV;->A0A:LX/0sV;

    const v0, -0x1081b889

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/0sV;

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/DbW;->A02(LX/0sV;LX/DbW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscriber_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_igid"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "extra"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_test_user"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/DbW;->A00:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/C34;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    return-void
.end method

.method public final A05(LX/TqC;Z)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/DbW;->A01:LX/2by;

    const-string v0, "instagram_ibc_profile_actions"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/DbW;->A03(LX/DbW;)V

    const-string v1, "instagram"

    const-string v0, "parent_surface"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dm_thread_view"

    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "view_channel_button"

    const-string v0, "source"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tap"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/16 v0, 0x151

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/DbW;->A02:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x22

    new-instance v1, LX/234;

    invoke-direct {v1, p1, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    const v0, -0x268cd662

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, LX/1zc;

    const/16 v3, 0xd1b

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/DbW;->A01(LX/1zc;LX/DbW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follower_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0sV;->A0A:LX/0sV;

    const v0, -0x1081b889

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/0sV;

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/DbW;->A02(LX/0sV;LX/DbW;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscriber_status"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_igid"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "extra"

    invoke-interface {v2, v0, v1}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_test_user"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/DbW;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "sessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "single_channel_rendered"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/C34;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/DbW;->A03:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/DbW;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    return-void
.end method
