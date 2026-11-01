.class public final LX/cMe;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Y2a;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 16

    move-object/from16 v0, p0

    iget-object v11, v0, LX/cMe;->A00:Landroid/content/Context;

    iget-object v12, v0, LX/cMe;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/cMe;->A02:LX/Y2a;

    iget-object v1, v6, LX/Y2a;->A00:LX/59i;

    new-instance v5, LX/bNS;

    invoke-direct {v5, v11, v12, v1}, LX/bNS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/59i;)V

    const/4 v4, 0x0

    new-instance v13, LX/lB3;

    invoke-direct {v13, v12, v1}, LX/lB3;-><init>(Lcom/instagram/common/session/UserSession;LX/59i;)V

    new-instance v0, LX/lw5;

    invoke-direct {v0, v12, v13}, LX/lw5;-><init>(Lcom/instagram/common/session/UserSession;LX/lB3;)V

    new-instance v7, LX/bNW;

    invoke-direct {v7, v12, v0}, LX/bNW;-><init>(Lcom/instagram/common/session/UserSession;LX/lw5;)V

    new-instance v2, LX/bO2;

    invoke-direct {v2}, LX/bO2;-><init>()V

    iget-object v15, v6, LX/Y2a;->A04:Ljava/lang/String;

    iget-object v14, v6, LX/Y2a;->A02:Ljava/lang/Integer;

    new-instance v10, LX/bO5;

    invoke-direct/range {v10 .. v15}, LX/bO5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lB3;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v9, LX/bO3;

    invoke-direct {v9, v12, v1}, LX/bO3;-><init>(Lcom/instagram/common/session/UserSession;LX/59i;)V

    const/4 v8, 0x0

    invoke-static {v12, v8}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x810d40005449eeL

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v12}, LX/Ckd;->A00(Lcom/instagram/common/session/UserSession;)LX/Cke;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0P(Ljava/lang/Object;)V

    new-instance v3, LX/bOS;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    iput-object v11, v3, LX/bOS;->A00:Landroid/content/Context;

    iput-object v12, v3, LX/bOS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/bOS;->A08:LX/bNS;

    iput-object v7, v3, LX/bOS;->A09:LX/bNW;

    iput-object v2, v3, LX/bOS;->A0A:LX/bO2;

    iput-object v10, v3, LX/bOS;->A0C:LX/bO5;

    iput-object v9, v3, LX/bOS;->A0B:LX/bO3;

    iput-object v6, v3, LX/bOS;->A02:LX/Y2a;

    iput-boolean v1, v3, LX/bOS;->A0a:Z

    iput-object v0, v3, LX/bOS;->A04:LX/Cke;

    iget-boolean v0, v6, LX/Y2a;->A05:Z

    iput-boolean v0, v3, LX/bOS;->A0c:Z

    iget-boolean v0, v6, LX/Y2a;->A06:Z

    iput-boolean v0, v3, LX/bOS;->A0d:Z

    if-eqz v1, :cond_0

    sget-object v0, LX/eCh;->A03:LX/eCh;

    :goto_0
    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/bOS;->A0O:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/bOS;->A0X:LX/GhC;

    sget-object v0, LX/nMj;->A00:LX/nMj;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/bOS;->A0N:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/bOS;->A0W:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v8, v8}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v3, LX/bOS;->A0H:LX/Izn;

    iput-object v0, v3, LX/bOS;->A0R:LX/saY;

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/Q3W;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/bOS;->A0E:LX/Esp;

    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/Q3W;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/bOS;->A0F:LX/Esp;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/bOS;->A0Q:LX/snm;

    iput-object v0, v3, LX/bOS;->A0Z:LX/GhC;

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/bOS;->A0L:LX/snm;

    iput-object v0, v3, LX/bOS;->A0U:LX/GhC;

    sget-object v0, LX/Arr;->A0A:LX/Arr;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/bOS;->A0M:LX/snm;

    iput-object v0, v3, LX/bOS;->A0V:LX/GhC;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/bOS;->A0K:LX/snm;

    iput-object v0, v3, LX/bOS;->A0T:LX/GhC;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/bOS;->A0P:LX/snm;

    iput-object v0, v3, LX/bOS;->A0Y:LX/GhC;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/bOS;->A0J:LX/snm;

    iput-object v0, v3, LX/bOS;->A0S:LX/GhC;

    invoke-static {v8}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/bOS;->A0I:LX/snm;

    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/Y2a;->A04:Ljava/lang/String;

    new-instance v1, LX/lMb;

    invoke-direct {v1, v8, v0}, LX/lMb;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v1, v3, LX/bOS;->A03:LX/lMb;

    invoke-static {v5, v7, v2, v3}, LX/C6E;->A16(LX/4Kc;LX/4Kc;LX/4Kc;LX/4Kd;)V

    invoke-virtual {v10, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v9, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v1}, LX/lMb;->A03()V

    iget-object v0, v6, LX/Y2a;->A00:LX/59i;

    invoke-static {v0, v1}, LX/lMb;->A00(LX/59i;LX/lMb;)V

    iget-object v0, v6, LX/Y2a;->A01:Lcom/instagram/creation/riff/models/RiffMedia;

    invoke-virtual {v5, v0}, LX/bNS;->A0U(Lcom/instagram/creation/riff/models/RiffMedia;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v6, 0xd

    new-instance v0, LX/Sw3;

    invoke-direct {v0, v3, v4, v6}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v5, v0, v1}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v3, v5, v1, v0}, LX/Sw3;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {v3, v5, v0, v2}, LX/Sw3;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v3, v5, v1, v0}, LX/Sw3;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/oxG;

    invoke-direct {v0, v3, v4, v6}, LX/oxG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v5, v0, v1}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v1

    new-instance v0, LX/ovK;

    invoke-direct {v0, v3, v4, v2}, LX/ovK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v5, v0, v1}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v3, v5, v1, v0}, LX/Sw3;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    sget-object v0, LX/eCh;->A02:LX/eCh;

    goto/16 :goto_0
.end method
