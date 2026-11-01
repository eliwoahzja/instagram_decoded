.class public final LX/9DF;
.super LX/8ml;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Ifn;

.field public final A02:LX/4ZA;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(LX/2kz;Lcom/instagram/common/session/UserSession;LX/Ifn;LX/4ZA;LX/Esp;)V
    .locals 1

    sget-object v0, LX/A8Y;->A00:LX/A8Y;

    invoke-direct {p0, p1, v0}, LX/8ml;-><init>(LX/2kz;LX/GAW;)V

    iput-object p2, p0, LX/9DF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/9DF;->A02:LX/4ZA;

    iput-object p3, p0, LX/9DF;->A01:LX/Ifn;

    iput-object p5, p0, LX/9DF;->A03:LX/Esp;

    const/16 v0, 0x4002

    invoke-static {v0}, LX/1jd;->A00(I)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A02()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    check-cast v10, Lcom/instagram/feed/media/Media;

    check-cast v12, LX/6oE;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v1

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v4, v0, LX/5pf;->A7i:Ljava/lang/String;

    move-object/from16 v3, p0

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/9DF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1fU;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/om9;

    invoke-direct {v0, v4}, LX/om9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1eU;->A03(LX/Hln;)V

    :cond_0
    iget-object v9, v3, LX/9DF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8100c90001020bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x8109fe00003865L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x810174000d0571L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    invoke-virtual {v12}, LX/6oE;->A13()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v12, LX/6oE;->A0D:I

    :goto_0
    iget-object v5, v3, LX/9DF;->A03:LX/Esp;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Qb;

    iget-object v0, v12, LX/6oE;->A1E:LX/0nR;

    invoke-virtual {v4, v0}, LX/4Qb;->A0B(LX/0nR;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Qb;

    iget v0, v12, LX/6oE;->A0A:I

    invoke-virtual {v4, v10, v0}, LX/4Qb;->A06(Lcom/instagram/feed/media/Media;I)V

    :cond_3
    iget-object v4, v12, LX/6oE;->A1E:LX/0nR;

    sget-object v0, LX/0nR;->A0H:LX/0nR;

    if-ne v4, v0, :cond_4

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/1hC;->A00(Ljava/lang/Integer;)V

    :cond_4
    iget-object v11, v3, LX/9DF;->A01:LX/Ifn;

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    invoke-static {v10}, LX/0mH;->A00(Lcom/instagram/feed/media/Media;)LX/0mI;

    move-result-object v0

    invoke-static {v0}, LX/0mJ;->A08(LX/0mI;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/1hC;->A00(Ljava/lang/Integer;)V

    if-nez v1, :cond_5

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/1hC;->A00(Ljava/lang/Integer;)V

    :cond_5
    sget-object v8, LX/8tY;->A00:LX/8tY;

    iget v0, v12, LX/6oE;->A0A:I

    iget-object v13, v3, LX/9DF;->A02:LX/4ZA;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string v20, "feed"

    const/16 v17, 0x0

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move/from16 v24, v1

    move/from16 v25, v0

    invoke-virtual/range {v8 .. v25}, LX/8tY;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/4ZA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_6
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    check-cast v10, Lcom/instagram/feed/media/Media;

    check-cast v3, LX/6oE;

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->AM6()Z

    move-result v1

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v5, v0, LX/5pf;->A7i:Ljava/lang/String;

    move-object/from16 v4, p0

    if-eqz v1, :cond_0

    iget-object v1, v4, LX/9DF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1fU;->A00(LX/4Nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1eU;->A00(LX/4Nb;)LX/1eU;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/om9;

    invoke-direct {v0, v5}, LX/om9;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1eU;->A03(LX/Hln;)V

    :cond_0
    invoke-virtual {v3}, LX/6oE;->A13()Z

    move-result v6

    iget-object v9, v4, LX/9DF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x810174000d0571L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v7

    if-eqz v6, :cond_7

    iget v0, v3, LX/6oE;->A0D:I

    :goto_0
    iget-object v6, v4, LX/9DF;->A03:LX/Esp;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Qb;

    iget-object v1, v3, LX/6oE;->A1E:LX/0nR;

    invoke-virtual {v5, v1}, LX/4Qb;->A0B(LX/0nR;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Qb;

    iget v1, v3, LX/6oE;->A0A:I

    invoke-virtual {v5, v10, v1}, LX/4Qb;->A06(Lcom/instagram/feed/media/Media;I)V

    :cond_1
    iget-object v11, v4, LX/9DF;->A01:LX/Ifn;

    invoke-interface {v11}, LX/9PW;->getModuleName()Ljava/lang/String;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->AM2()Z

    move-result v1

    const-string v16, ""

    if-ne v1, v2, :cond_3

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object/from16 v5, v16

    :cond_2
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v1

    invoke-static {v11, v9, v5, v1}, LX/Kzs;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ALg()Z

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    move-object/from16 v15, v16

    :cond_4
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A3R()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v16

    :cond_5
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->ALr()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v14, "impression"

    move-object v12, v9

    invoke-static/range {v11 .. v16}, LX/SnK;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v8, LX/8tY;->A00:LX/8tY;

    iget v1, v3, LX/6oE;->A0A:I

    iget-object v12, v4, LX/9DF;->A02:LX/4ZA;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string v18, "feed"

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v22, v0

    move/from16 v23, v1

    invoke-virtual/range {v8 .. v23}, LX/8tY;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;LX/4ZA;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_0
.end method
