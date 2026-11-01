.class public final LX/AxB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbT;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/68A;

.field public A03:LX/1ZF;

.field public A04:LX/D7I;

.field public A05:LX/Awc;

.field public A06:Lcom/instagram/user/model/UserCache;

.field public A07:LX/Esp;

.field public A08:LX/Esp;

.field public A09:LX/Esp;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;


# virtual methods
.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 33

    const/4 v2, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/AxB;->A02:LX/68A;

    invoke-static {v0}, LX/249;->A0R(LX/68A;)LX/5v4;

    move-result-object v20

    iget-object v0, v0, LX/68A;->A05:LX/5Jg;

    move-object/from16 v22, v0

    iget-object v0, v11, LX/AxB;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/rjo;

    const/16 v3, 0x18

    new-instance v1, LX/F6V;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v3}, LX/F6V;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-static {v1}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v26

    iget-object v9, v10, LX/6B5;->A0t:LX/0lG;

    iget-object v1, v10, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v1, LX/5Nc;->A0V:LX/0MT;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0MT;->A00:Ljava/lang/String;

    :cond_0
    sget-object v19, LX/F8U;->A0K:LX/F8U;

    iget-object v14, v1, LX/5Nc;->A0b:Ljava/lang/String;

    iget-boolean v13, v1, LX/5Nc;->A0w:Z

    iget-object v6, v11, LX/AxB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v9}, LX/249;->A1V(Lcom/instagram/common/session/UserSession;LX/0lG;)Z

    move-result v5

    iget-object v4, v9, LX/0lG;->A0p:Ljava/lang/Object;

    const/16 v0, 0x2b9

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/12o;

    iget-object v0, v11, LX/AxB;->A03:LX/1ZF;

    invoke-virtual {v0, v4, v12, v14}, LX/1ZF;->A09(LX/12o;LX/rjo;Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x3

    invoke-virtual {v0, v12, v14}, LX/1ZF;->A0D(LX/rjo;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v4, v5}, LX/12o;->A00(Z)Z

    move-result v16

    const/4 v15, 0x1

    if-nez v16, :cond_2

    :cond_1
    const/4 v15, 0x0

    invoke-virtual {v0, v12, v14}, LX/1ZF;->A0D(LX/rjo;Ljava/lang/String;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v14, 0x1

    if-nez v15, :cond_3

    iget-object v0, v11, LX/AxB;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2in;

    iget-object v12, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x199

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0, v2}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v1, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v4, v5}, LX/12o;->A00(Z)Z

    move-result v1

    iget-boolean v0, v4, LX/12o;->A07:Z

    iget-object v12, v11, LX/AxB;->A05:LX/Awc;

    invoke-virtual {v12, v4, v1, v3, v13}, LX/Awc;->A02(LX/12o;ZZZ)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, LX/0lG;->A0I()J

    move-result-wide v29

    move-object/from16 v27, v12

    move-object/from16 v28, v6

    move/from16 v31, v3

    move/from16 v32, v1

    invoke-virtual/range {v27 .. v32}, LX/Awc;->A01(Lcom/instagram/common/session/UserSession;JZZ)Ljava/lang/String;

    move-result-object v17

    if-nez v3, :cond_5

    const/4 v13, 0x0

    if-eqz v1, :cond_b

    :cond_5
    const/4 v13, 0x1

    if-eqz v1, :cond_b

    iget-object v12, v12, LX/Awc;->A04:LX/Esp;

    :goto_0
    invoke-static {v12}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v9}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v25

    move-object/from16 v21, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v20

    invoke-static/range {v21 .. v26}, LX/3Bs;->A06(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;LX/Esp;)LX/3Bt;

    move-result-object v12

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    sget-object v14, LX/BJc;->A04:LX/BJc;

    iget-object v3, v11, LX/AxB;->A09:LX/Esp;

    :goto_2
    invoke-static {v3}, LX/0E2;->A0D(LX/Esp;)I

    move-result v3

    iget-object v15, v4, LX/12o;->A01:LX/12p;

    sget-object v4, LX/12p;->A07:LX/12p;

    invoke-static {v15, v4}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v4, v11, LX/AxB;->A04:LX/D7I;

    invoke-virtual {v4, v0, v5, v15, v1}, LX/D7I;->A01(ZZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v9}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v11, LX/AxB;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v4, v6, v0, v10, v1}, LX/1z3;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v9

    const/4 v1, 0x1

    invoke-static/range {v18 .. v18}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0H(Ljava/lang/Object;)V

    new-instance v0, LX/AxC;

    invoke-direct {v0, v9}, LX/765;-><init>(LX/Wav;)V

    iput-object v5, v0, LX/AxC;->A08:Ljava/lang/String;

    move-object/from16 v5, v18

    iput-object v5, v0, LX/AxC;->A0B:Ljava/lang/String;

    move-object/from16 v5, v17

    iput-object v5, v0, LX/AxC;->A09:Ljava/lang/String;

    move-object/from16 v5, v19

    iput-object v5, v0, LX/AxC;->A05:LX/F8U;

    iput-object v7, v0, LX/AxC;->A0A:Ljava/lang/String;

    iput-object v12, v0, LX/AxC;->A04:LX/3Bt;

    iput-object v8, v0, LX/AxC;->A06:Ljava/lang/Integer;

    iput-object v14, v0, LX/AxC;->A02:LX/BJc;

    iput-object v15, v0, LX/AxC;->A01:Landroid/graphics/drawable/Drawable;

    iput v3, v0, LX/AxC;->A00:I

    iput-boolean v2, v0, LX/AxC;->A0C:Z

    iput-boolean v13, v0, LX/AxC;->A0E:Z

    move-object/from16 v2, v16

    iput-object v2, v0, LX/AxC;->A07:Ljava/lang/String;

    iput-boolean v1, v0, LX/AxC;->A0D:Z

    iput-object v9, v0, LX/AxC;->A03:LX/1zW;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v11, LX/AxB;->A06:Lcom/instagram/user/model/UserCache;

    move-object v2, v4

    move-object v3, v6

    move-object/from16 v4, v22

    move-object v5, v10

    move-object/from16 v6, v20

    move-object v7, v1

    invoke-static/range {v2 .. v7}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v2

    new-instance v1, LX/GPb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GPb;->A01:LX/AxC;

    iput-object v2, v1, LX/GPb;->A00:LX/2Cw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    if-eqz v14, :cond_9

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    sget-object v8, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_8
    if-eqz v14, :cond_9

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    sget-object v14, LX/BJc;->A03:LX/BJc;

    iget-object v3, v11, LX/AxB;->A08:LX/Esp;

    goto/16 :goto_2

    :cond_a
    sget-object v14, LX/BJc;->A02:LX/BJc;

    iget-object v3, v11, LX/AxB;->A07:LX/Esp;

    goto/16 :goto_2

    :cond_b
    iget-object v12, v12, LX/Awc;->A09:LX/Esp;

    goto/16 :goto_0
.end method
