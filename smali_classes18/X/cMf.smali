.class public final LX/cMf;
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

    iget-object v11, v0, LX/cMf;->A00:Landroid/content/Context;

    iget-object v12, v0, LX/cMf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/cMf;->A02:LX/Y2a;

    iget-object v2, v7, LX/Y2a;->A00:LX/59i;

    new-instance v6, LX/bNS;

    invoke-direct {v6, v11, v12, v2}, LX/bNS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/59i;)V

    const/4 v4, 0x0

    new-instance v13, LX/lB3;

    invoke-direct {v13, v12, v2}, LX/lB3;-><init>(Lcom/instagram/common/session/UserSession;LX/59i;)V

    new-instance v0, LX/lw5;

    invoke-direct {v0, v12, v13}, LX/lw5;-><init>(Lcom/instagram/common/session/UserSession;LX/lB3;)V

    new-instance v8, LX/bNW;

    invoke-direct {v8, v12, v0}, LX/bNW;-><init>(Lcom/instagram/common/session/UserSession;LX/lw5;)V

    new-instance v5, LX/bO2;

    invoke-direct {v5}, LX/bO2;-><init>()V

    iget-object v1, v7, LX/Y2a;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/Y2a;->A02:Ljava/lang/Integer;

    new-instance v10, LX/bO5;

    move-object v14, v0

    move-object v15, v1

    invoke-direct/range {v10 .. v15}, LX/bO5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lB3;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v9, LX/bO3;

    invoke-direct {v9, v12, v2}, LX/bO3;-><init>(Lcom/instagram/common/session/UserSession;LX/59i;)V

    invoke-static {v12}, LX/Ckd;->A00(Lcom/instagram/common/session/UserSession;)LX/Cke;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v3, LX/bOR;

    invoke-direct {v3}, LX/4Kd;-><init>()V

    iput-object v11, v3, LX/bOR;->A00:Landroid/content/Context;

    iput-object v12, v3, LX/bOR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/bOR;->A07:LX/bNS;

    iput-object v8, v3, LX/bOR;->A08:LX/bNW;

    iput-object v5, v3, LX/bOR;->A09:LX/bO2;

    iput-object v10, v3, LX/bOR;->A0C:LX/bO5;

    iput-object v9, v3, LX/bOR;->A0B:LX/bO3;

    iput-object v7, v3, LX/bOR;->A02:LX/Y2a;

    iput-object v0, v3, LX/bOR;->A04:LX/Cke;

    iget-boolean v0, v7, LX/Y2a;->A05:Z

    iput-boolean v0, v3, LX/bOR;->A0Z:Z

    iget-boolean v0, v7, LX/Y2a;->A06:Z

    iput-boolean v0, v3, LX/bOR;->A0a:Z

    sget-object v0, LX/nMj;->A00:LX/nMj;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/bOR;->A0N:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/bOR;->A0V:LX/GhC;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v0

    iput-object v0, v3, LX/bOR;->A0H:LX/Izn;

    iput-object v0, v3, LX/bOR;->A0Q:LX/saY;

    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/Q3W;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/bOR;->A0E:LX/Esp;

    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/Q3W;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/bOR;->A0F:LX/Esp;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/bOR;->A0P:LX/snm;

    iput-object v0, v3, LX/bOR;->A0X:LX/GhC;

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/bOR;->A0L:LX/snm;

    iput-object v0, v3, LX/bOR;->A0T:LX/GhC;

    sget-object v0, LX/Arr;->A0A:LX/Arr;

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/bOR;->A0M:LX/snm;

    iput-object v0, v3, LX/bOR;->A0U:LX/GhC;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/bOR;->A0K:LX/snm;

    iput-object v0, v3, LX/bOR;->A0S:LX/GhC;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/bOR;->A0O:LX/snm;

    iput-object v0, v3, LX/bOR;->A0W:LX/GhC;

    invoke-static {v4}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/bOR;->A0J:LX/snm;

    iput-object v0, v3, LX/bOR;->A0R:LX/GhC;

    invoke-static {v2}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/bOR;->A0I:LX/snm;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/Y2a;->A04:Ljava/lang/String;

    new-instance v1, LX/lMb;

    invoke-direct {v1, v2, v0}, LX/lMb;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v1, v3, LX/bOR;->A03:LX/lMb;

    invoke-static {v6, v8, v5, v3}, LX/C6E;->A16(LX/4Kc;LX/4Kc;LX/4Kc;LX/4Kd;)V

    invoke-virtual {v10, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v9, v3}, LX/4Kc;->A0T(LX/4Kd;)V

    invoke-virtual {v1}, LX/lMb;->A03()V

    iget-object v0, v7, LX/Y2a;->A00:LX/59i;

    invoke-static {v0, v1}, LX/lMb;->A00(LX/59i;LX/lMb;)V

    iget-object v0, v7, LX/Y2a;->A01:Lcom/instagram/creation/riff/models/RiffMedia;

    invoke-virtual {v6, v0}, LX/bNS;->A0U(Lcom/instagram/creation/riff/models/RiffMedia;)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/Sw3;

    invoke-direct {v0, v3, v4, v1}, LX/Sw3;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v5, LX/1ur;->A00:LX/1ur;

    invoke-static {v3, v5, v0, v2}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v3, v5, v1, v0}, LX/Sw3;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v3, v5, v1, v0}, LX/Sw3;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v3, v5, v1, v0}, LX/Sw3;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/oxG;

    invoke-direct {v0, v3, v4, v1}, LX/oxG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v5, v0, v2}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/ovK;

    invoke-direct {v0, v3, v4, v1}, LX/ovK;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v5, v0, v2}, LX/448;->A06(LX/0dq;LX/Ikk;LX/snk;LX/mkc;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v3, v5, v1, v0}, LX/Sw3;->A03(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
