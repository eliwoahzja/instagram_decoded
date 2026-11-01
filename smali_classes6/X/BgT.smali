.class public abstract LX/BgT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/IoX;LX/OcZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZ)LX/3YS;
    .locals 7

    move-object v3, p2

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/IYo;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v1, "profile_query_type"

    const-string v0, "user_id"

    invoke-virtual {p1, v1, v0}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    check-cast v3, LX/IYo;

    iget-object p2, v3, LX/IYo;->A00:Ljava/lang/String;

    move-object p0, p3

    move-object p1, p4

    move-object p3, p5

    move-object p4, p6

    move-object p5, p7

    move p6, p8

    move/from16 p7, p9

    move/from16 p8, p10

    move/from16 p9, p11

    move/from16 p10, p12

    move/from16 p11, p13

    move/from16 p12, p14

    move/from16 p13, p15

    move/from16 p14, p16

    move/from16 p15, p17

    move/from16 p16, v2

    invoke-static/range {v5 .. v23}, LX/IZM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZ)LX/3YS;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p2, LX/41U;

    if-eqz v0, :cond_2

    const-string v1, "Fetching profile feed by username is not supported"

    new-instance v0, LX/4oA;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/OcZ;Ljava/lang/String;)LX/2HA;
    .locals 4

    instance-of v0, p1, LX/IYo;

    if-eqz v0, :cond_1

    check-cast p1, LX/IYo;

    iget-object v3, p1, LX/IYo;->A00:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v2, LX/Juf;->A00:LX/Juf;

    new-instance v0, LX/2vw;

    invoke-direct {v0, p0}, LX/2vw;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/AeR;

    invoke-direct {v1, v2, v0}, LX/AeR;-><init>(LX/Zmi;LX/Na9;)V

    const/4 v0, -0x2

    invoke-static {p0, v1, v0}, LX/1yX;->A00(Lcom/instagram/common/session/UserSession;LX/Per;I)LX/1zB;

    move-result-object v1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "fan_club/user_exclusive_feed_timeline/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "target_user_id"

    invoke-virtual {v1, v0, v3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "max_id"

    invoke-virtual {v1, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "fan club feed requires a user id"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Juf;->A00:LX/Juf;

    invoke-virtual {v1, v0, v0, p0}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "usertags/%s/pending_review/"

    invoke-virtual {p0, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string v0, "max_id"

    invoke-virtual {p0, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;
    .locals 2

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Juf;->A00:LX/Juf;

    invoke-virtual {v1, v0, v0, p0}, LX/1yX;->A02(LX/Zmi;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object p0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "usertags/%s/feed/"

    invoke-virtual {p0, v0, v1}, LX/4Em;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string v0, "max_id"

    invoke-virtual {p0, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0xc

    const-string v0, "count"

    invoke-virtual {p0, v0, v1}, LX/4Em;->A0C(Ljava/lang/String;I)V

    const-string v1, "X_IG_FETCH_AAT"

    const-string v0, "true"

    invoke-virtual {p0, v1, v0}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method
