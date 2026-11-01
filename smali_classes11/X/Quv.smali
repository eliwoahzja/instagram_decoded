.class public final LX/Quv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaA;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/NIO;

.field public A02:LX/Pgf;

.field public A03:LX/IwK;

.field public A04:LX/Dk9;

.field public A05:Lcom/instagram/model/direct/DirectShareTarget;

.field public A06:LX/Iw9;

.field public A07:LX/5w2;

.field public A08:LX/5y9;

.field public A09:Ljava/lang/String;


# direct methods
.method private final A00(LX/0tT;LX/IwZ;IZ)Ljava/lang/String;
    .locals 16

    invoke-static {}, LX/244;->A0u()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, p0

    iget-object v7, v4, LX/Quv;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v4, LX/Quv;->A04:LX/Dk9;

    invoke-virtual {v5, v6}, LX/Dk9;->A02(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v6}, LX/Dk9;->A00(Ljava/lang/String;)LX/0ST;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/1EM;->A00:LX/1EM;

    iget-object v0, v5, LX/Dk9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/1EM;->A01(Lcom/instagram/common/session/UserSession;LX/WdA;)Ljava/lang/Long;

    move-result-object v10

    :goto_0
    invoke-virtual {v5, v6}, LX/Dk9;->A00(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ST;->DcL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    invoke-virtual {v5, v6}, LX/Dk9;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v6}, LX/Dk9;->A00(Ljava/lang/String;)LX/0ST;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ST;->BvR()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    const v1, 0x28098

    iget-object v0, v4, LX/Quv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGU;

    invoke-static {v2}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v13

    invoke-static {v3}, LX/254;->A1X(Ljava/lang/Boolean;)Z

    move-result v14

    iget-object v2, v0, LX/NGU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x29

    new-instance v1, LX/396;

    invoke-direct {v1, v2, v0}, LX/396;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/MsR;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MsR;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v12, p3

    move/from16 v15, p4

    invoke-virtual/range {v4 .. v15}, LX/MsR;->A00(LX/0tT;LX/IwZ;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IZZZ)V

    return-object v11

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ESK(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Fim(LX/7Zu;LX/Iw9;LX/1jR;LX/79t;Ljava/lang/Long;IZ)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v9, p4

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/Quv;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p2

    if-eqz p2, :cond_2

    iget-object v0, v0, LX/Iw9;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-static {v0}, LX/0tT;->A00(LX/4oy;)LX/0tT;

    move-result-object v6

    :goto_0
    sget-object v1, LX/IwZ;->A07:LX/IwZ;

    move-object/from16 v7, p1

    invoke-static {v7}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v4, p6

    invoke-direct {v3, v6, v1, v4, v0}, LX/Quv;->A00(LX/0tT;LX/IwZ;IZ)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v3, LX/Quv;->A08:LX/5y9;

    move-object/from16 v8, p3

    if-eqz v4, :cond_1

    invoke-static {v5, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081052c0016177bL    # 4.062159059746674E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v11, v3, LX/Quv;->A09:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/5y9;->A03(Lcom/instagram/common/session/UserSession;LX/0tT;LX/7Zu;LX/1jR;LX/79t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v3, LX/Quv;->A02:LX/Pgf;

    if-eqz v2, :cond_0

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5I4;

    invoke-direct {v1, v0}, LX/5I4;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/Quv;->A03:LX/IwK;

    invoke-interface {v2, v1, v0}, LX/Pgf;->Fa0(LX/5I4;LX/IwK;)V

    :cond_0
    return-void

    :cond_1
    iget-object v11, v3, LX/Quv;->A07:LX/5w2;

    iget-object v0, v3, LX/Quv;->A09:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    invoke-virtual/range {v11 .. v19}, LX/5w2;->A02(LX/0tT;LX/7Zu;LX/1jR;LX/79t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final FyE(LX/7Zu;Ljava/lang/Long;Ljava/util/List;)V
    .locals 10

    iget-object v3, p0, LX/Quv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Quv;->A06:LX/Iw9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Iw9;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-static {v0}, LX/0tT;->A00(LX/4oy;)LX/0tT;

    move-result-object v4

    :goto_0
    move-object v9, p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sget-object v1, LX/IwZ;->A03:LX/IwZ;

    move-object v5, p1

    invoke-static {p1}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    invoke-direct {p0, v8, v1, v2, v0}, LX/Quv;->A00(LX/0tT;LX/IwZ;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/Quv;->A08:LX/5y9;

    if-eqz v6, :cond_1

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x2081052c0016177bL    # 4.062159059746674E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/JDL;->A0D:LX/JDL;

    new-instance v3, LX/Vcn;

    invoke-direct/range {v3 .. v9}, LX/Vcn;-><init>(LX/0tT;LX/7Zu;LX/5y9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v6, v3}, LX/5y9;->A01(LX/JDL;LX/5y9;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iget-object v2, p0, LX/Quv;->A01:LX/NIO;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v2, LX/NIO;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, LX/NIO;->A00:I

    iget v0, v2, LX/NIO;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/Quv;->A02:LX/Pgf;

    if-eqz v2, :cond_0

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5I4;

    invoke-direct {v1, v0}, LX/5I4;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Quv;->A03:LX/IwK;

    invoke-interface {v2, v1, v0}, LX/Pgf;->Fa0(LX/5I4;LX/IwK;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Quv;->A07:LX/5w2;

    move-object v1, v4

    move-object v2, p1

    move-object v3, v8

    move-object v4, v7

    move-object v5, v8

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, LX/5w2;->A03(LX/0tT;LX/7Zu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final GHJ(LX/7Zu;LX/Iw9;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 15

    const/4 v3, 0x0

    iget-object v2, p0, LX/Quv;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p2

    if-eqz p2, :cond_2

    iget-object v0, v0, LX/Iw9;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-static {v0}, LX/0tT;->A00(LX/4oy;)LX/0tT;

    move-result-object v5

    :goto_0
    sget-object v1, LX/IwZ;->A0B:LX/IwZ;

    move-object/from16 v6, p1

    invoke-static {v6}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v4, p8

    invoke-direct {p0, v5, v1, v4, v0}, LX/Quv;->A00(LX/0tT;LX/IwZ;IZ)Ljava/lang/String;

    move-result-object v11

    iget-object v9, p0, LX/Quv;->A08:LX/5y9;

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    if-eqz v9, :cond_1

    invoke-static {v2, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x2081052c0016177bL    # 4.062159059746674E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v12, p0, LX/Quv;->A09:Ljava/lang/String;

    const/4 v13, 0x0

    sget-object v0, LX/JDL;->A0J:LX/JDL;

    new-instance v4, LX/VdA;

    move-object/from16 v14, p7

    invoke-direct/range {v4 .. v14}, LX/VdA;-><init>(LX/0tT;LX/7Zu;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;LX/5y9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v4}, LX/5y9;->A01(LX/JDL;LX/5y9;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    iget-object v2, p0, LX/Quv;->A02:LX/Pgf;

    if-eqz v2, :cond_0

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/5I4;

    invoke-direct {v1, v0}, LX/5I4;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Quv;->A03:LX/IwK;

    invoke-interface {v2, v1, v0}, LX/Pgf;->Fa0(LX/5I4;LX/IwK;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/Quv;->A07:LX/5w2;

    iget-object v12, p0, LX/Quv;->A09:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v13, v9

    move-object v14, v9

    invoke-virtual/range {v4 .. v14}, LX/5w2;->A01(LX/0tT;LX/7Zu;Lcom/instagram/pendingmedia/model/ClipInfo;LX/1jR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
