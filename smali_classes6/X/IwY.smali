.class public abstract LX/IwY;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:LX/B4N;


# virtual methods
.method public final A0U(LX/B4N;)V
    .locals 23

    move-object/from16 v1, p0

    instance-of v0, v1, LX/8Q5;

    move-object/from16 v6, p1

    if-eqz v0, :cond_10

    move-object v9, v1

    check-cast v9, LX/8Q5;

    const/4 v3, 0x0

    iput-object v6, v9, LX/IwY;->A00:LX/B4N;

    iget-object v2, v9, LX/8Q5;->A08:LX/snm;

    const/4 v7, 0x0

    iget-object v4, v9, LX/8Q5;->A00:LX/8Q6;

    iput-object v7, v9, LX/8Q5;->A00:LX/8Q6;

    const/16 v17, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v6, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_4

    const v0, 0x63949d1c

    const-string v8, "ig4a-instagram-schema"

    invoke-virtual {v5, v8, v0}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v0, v4, LX/8Q6;->A02:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/8Q5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8L7;->A00(Lcom/instagram/common/session/UserSession;)LX/8LO;

    move-result-object v6

    iget-boolean v0, v9, LX/8Q5;->A0A:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v9, LX/8Q5;->A0B:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    iget-object v1, v4, LX/8Q6;->A00:LX/7fU;

    sget-object v0, LX/7fU;->A02:LX/7fU;

    const/4 v12, 0x0

    if-ne v1, v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    iget-boolean v13, v6, LX/8LO;->A00:Z

    iget-boolean v14, v6, LX/8LO;->A01:Z

    const v6, -0x487d4aa5

    invoke-virtual {v5, v8, v6}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v5

    invoke-static {v5, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v6, v8}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/8Q9;

    invoke-direct {v0, v1, v5}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x71b447d7

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    iget-object v1, v4, LX/8Q6;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-ne v1, v0, :cond_3

    const/16 v16, 0x1

    :cond_3
    new-instance v9, LX/8R1;

    invoke-direct/range {v9 .. v17}, LX/8R1;-><init>(Ljava/lang/String;ZZZZZZZ)V

    :goto_0
    invoke-interface {v2, v9}, LX/snm;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_4
    iput-boolean v3, v9, LX/8Q5;->A01:Z

    iget-object v11, v9, LX/8Q5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v6, LX/B4N;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v6, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_5

    iget-object v0, v9, LX/8Q5;->A06:LX/8Q2;

    iget-object v1, v0, LX/8Q2;->A02:LX/3bL;

    new-instance v0, LX/8M9;

    invoke-direct {v0, v4}, LX/8M9;-><init>(LX/a0P;)V

    invoke-virtual {v1, v0}, LX/3bL;->A0Q(LX/8M9;)Z

    move-result v17

    :cond_5
    iget-boolean v1, v9, LX/8Q5;->A0A:Z

    iget-boolean v0, v9, LX/8Q5;->A0B:Z

    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    iget-object v1, v6, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    sget-object v0, LX/8Q9;->A00:LX/8QQ;

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3h2;

    invoke-static {v11}, LX/8L7;->A00(Lcom/instagram/common/session/UserSession;)LX/8LO;

    move-result-object v4

    sget-object v0, LX/8QU;->A00:LX/8QX;

    invoke-static {v6, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v11, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v16, 0x1

    if-nez v5, :cond_9

    :cond_8
    const/16 v16, 0x0

    :cond_9
    iget-boolean v13, v4, LX/8LO;->A00:Z

    iget-boolean v12, v4, LX/8LO;->A01:Z

    if-eqz v9, :cond_d

    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const v0, 0x71b447d7

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    :goto_2
    sget-boolean v0, LX/8Q5;->A0C:Z

    const/16 v22, 0x0

    if-nez v0, :cond_a

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/8LS;->A00:LX/Izl;

    sget-object v0, LX/8LS;->A01:[LX/Lms;

    aget-object v0, v0, v3

    invoke-interface {v1, v4, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v11}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const v6, 0x1bae2406

    const-string v5, "ig4a-instagram-schema"

    invoke-virtual {v0, v5, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v1, LX/8R0;

    invoke-direct {v1, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v1, LX/3h2;->A01:LX/a0P;

    const/16 v4, 0x1f

    new-instance v0, LX/SOR;

    invoke-direct {v0, v1, v4}, LX/SOR;-><init>(Ljava/lang/Object;I)V

    const v1, -0x57e94faa

    invoke-interface {v5, v1, v0}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x410e120c

    invoke-interface {v5, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    :cond_a
    :goto_3
    if-eqz v9, :cond_b

    iget-object v1, v9, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v7

    :cond_b
    new-instance v9, LX/8R1;

    move-object v14, v9

    move-object v15, v7

    move/from16 v18, v13

    move/from16 v19, v12

    move/from16 v21, v3

    invoke-direct/range {v14 .. v22}, LX/8R1;-><init>(Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_0

    :cond_c
    if-nez v17, :cond_a

    if-ne v8, v10, :cond_a

    invoke-static {v11, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v4

    const-wide v0, 0x81059b00021a21L    # 3.0299981295257595E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v22, 0x1

    goto :goto_3

    :cond_d
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_e
    move-object v0, v7

    goto/16 :goto_1

    :cond_f
    new-instance v9, LX/8R1;

    move-object v10, v7

    move v11, v3

    move v12, v3

    move v13, v3

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v3

    invoke-direct/range {v9 .. v17}, LX/8R1;-><init>(Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_0

    :cond_10
    iput-object v6, v1, LX/IwY;->A00:LX/B4N;

    return-void
.end method
