.class public final LX/OPS;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Aiu;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 27

    move-object/from16 v3, p0

    iget-object v2, v3, LX/OPS;->A00:Landroid/content/Context;

    iget-object v8, v3, LX/OPS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/77q;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/77q;

    move-result-object v1

    iget-object v7, v3, LX/OPS;->A03:LX/Aiu;

    invoke-static {v8, v7}, LX/BVb;->A03(Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVb;

    move-result-object v0

    invoke-virtual {v0}, LX/BVb;->A0A()LX/QuV;

    move-result-object v15

    iget-object v6, v0, LX/BVb;->A03:LX/AjU;

    invoke-virtual {v0}, LX/BVb;->A0B()LX/BVf;

    move-result-object v5

    invoke-virtual {v1}, LX/77q;->A03()LX/CTw;

    move-result-object v14

    iget-object v13, v0, LX/BVb;->A04:LX/a05;

    sget-object v0, LX/Aiu;->A03:LX/Aiu;

    if-ne v7, v0, :cond_0

    iget-object v0, v3, LX/OPS;->A01:LX/9PW;

    invoke-static {v0, v8}, LX/PRm;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/PRm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/PRm;->A01(Landroid/content/Context;)LX/Wyy;

    move-result-object v4

    :goto_0
    iget-object v1, v3, LX/OPS;->A01:LX/9PW;

    sget-object v0, LX/Aiu;->A04:LX/Aiu;

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v8, v0}, LX/BVd;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Aiu;)LX/BVd;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.mvvm.model.logger.store.IgLiveParticipantLoggerStore"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/PRn;

    iget-object v2, v1, LX/PRn;->A01:LX/Wyp;

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    invoke-static {v15, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v5, v0, v14}, LX/785;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x5

    invoke-static {v13, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/DR5;

    invoke-direct {v11}, LX/0dq;-><init>()V

    iput-object v8, v11, LX/DR5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v15, v11, LX/DR5;->A08:LX/QuV;

    iput-object v6, v11, LX/DR5;->A06:LX/AjU;

    iput-object v5, v11, LX/DR5;->A09:LX/BVf;

    iput-object v14, v11, LX/DR5;->A02:LX/CTw;

    iput-object v13, v11, LX/DR5;->A07:LX/a05;

    iput-object v4, v11, LX/DR5;->A04:LX/Wyy;

    iput-object v2, v11, LX/DR5;->A05:LX/Wyp;

    iput-object v7, v11, LX/DR5;->A03:LX/Aiu;

    iput-object v1, v11, LX/DR5;->A01:LX/2in;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v11, LX/DR5;->A0F:LX/snm;

    invoke-static/range {v20 .. v20}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v10

    iput-object v10, v11, LX/DR5;->A0O:LX/snm;

    invoke-static {v3}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v11, LX/DR5;->A0H:LX/snm;

    invoke-static/range {v20 .. v20}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v11, LX/DR5;->A0L:LX/snm;

    invoke-static/range {v20 .. v20}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v11, LX/DR5;->A0N:LX/snm;

    invoke-static/range {v20 .. v20}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, LX/DR5;->A0K:LX/snm;

    invoke-static/range {v20 .. v20}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, LX/DR5;->A0M:LX/snm;

    const/4 v9, 0x0

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, LX/DR5;->A0G:LX/snm;

    invoke-static/range {v20 .. v20}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v8

    iput-object v8, v11, LX/DR5;->A0I:LX/snm;

    invoke-static/range {v20 .. v20}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v7

    iput-object v7, v11, LX/DR5;->A0J:LX/snm;

    invoke-static {v9}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, LX/DR5;->A0E:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, LX/DR5;->A0S:LX/GhC;

    invoke-static/range {v20 .. v20}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v4

    iput-object v4, v11, LX/DR5;->A0C:LX/snm;

    invoke-static/range {v20 .. v20}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, LX/DR5;->A0B:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, LX/DR5;->A0P:LX/GhC;

    invoke-static {v1}, LX/T2A;->A00(LX/2in;)I

    move-result v0

    invoke-static {v0}, LX/785;->A0u(I)LX/5Cf;

    move-result-object v0

    iput-object v0, v11, LX/DR5;->A0D:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v11, LX/DR5;->A0R:LX/GhC;

    iget-object v3, v15, LX/QuV;->A0f:LX/GhC;

    iget-object v2, v15, LX/QuV;->A0i:LX/GhC;

    iget-object v1, v15, LX/QuV;->A0v:LX/GhC;

    iget-object v0, v15, LX/QuV;->A0e:LX/GhC;

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v10

    filled-new-array/range {v21 .. v26}, [LX/GhC;

    move-result-object v0

    invoke-static {v0}, LX/834;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/BxD;->A00(Ljava/lang/Object;I)LX/BxD;

    move-result-object v6

    invoke-static {v11}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v5

    const-wide/16 v3, 0x0

    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, LX/5Jm;

    invoke-direct {v0, v3, v4, v1, v2}, LX/5Jm;-><init>(JJ)V

    move-object/from16 v1, v20

    invoke-static {v1, v5, v6, v0}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v3

    iput-object v3, v11, LX/DR5;->A0Q:LX/GhC;

    iget-object v0, v15, LX/QuV;->A0o:LX/GhC;

    iget-object v4, v14, LX/CTw;->A03:LX/GhC;

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v16

    move-object/from16 v17, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v10

    filled-new-array/range {v17 .. v25}, [LX/GhC;

    move-result-object v0

    invoke-static {v0}, LX/834;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/CX9;

    invoke-direct {v1, v0, v11, v2}, LX/CX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    iget-object v2, v15, LX/QuV;->A0y:LX/GhC;

    const/16 v1, 0x10

    new-instance v0, LX/CQg;

    invoke-direct {v0, v11, v9, v1}, LX/CQg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v11, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const/16 v1, 0x11

    new-instance v0, LX/CQg;

    invoke-direct {v0, v11, v9, v1}, LX/CQg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v11, v0, v4}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    invoke-interface {v13}, LX/a05;->CID()LX/GhC;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/CQg;

    invoke-direct {v0, v11, v9, v1}, LX/CQg;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v11, v0, v2}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    new-instance v0, LX/Yas;

    invoke-direct {v0, v11, v9, v12}, LX/Yas;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v11, v0, v3}, LX/834;->A0z(LX/0dq;LX/snk;LX/Ge9;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v11

    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
