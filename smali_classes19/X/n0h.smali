.class public final LX/n0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/RvJ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-class v0, LX/VYY;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/n0h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v1, LX/RP0;

    invoke-direct {v1, v6, v0}, LX/RP0;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ac0;

    invoke-static {v6, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ac0;

    iget-object v3, p0, LX/n0h;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/n0h;->A03:Ljava/lang/String;

    iget-boolean v1, p0, LX/n0h;->A04:Z

    iget-object v0, p0, LX/n0h;->A01:LX/RvJ;

    invoke-static {v3, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/VYY;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v3, v4, LX/VYY;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/VYY;->A04:Ljava/lang/String;

    iput-boolean v1, v4, LX/VYY;->A09:Z

    iput-object v5, v4, LX/VYY;->A02:LX/ac0;

    iput-object v0, v4, LX/VYY;->A01:LX/RvJ;

    iput-object v6, v4, LX/VYY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/VYY;->A05:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/VYY;->A06:LX/Ge9;

    const/4 v9, 0x1

    const/16 v8, 0x3fe

    new-instance v5, LX/kgr;

    move-object v7, v6

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/kgr;-><init>(LX/jdv;LX/eg6;IZZZ)V

    new-instance v0, LX/aVg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/aVg;->A04:Ljava/lang/String;

    iput-boolean v1, v0, LX/aVg;->A08:Z

    iput-object v6, v0, LX/aVg;->A03:LX/FsG;

    iput-boolean v9, v0, LX/aVg;->A07:Z

    iput-object v6, v0, LX/aVg;->A05:Ljava/lang/String;

    iput-object v6, v0, LX/aVg;->A02:LX/Q71;

    iput-object v6, v0, LX/aVg;->A01:LX/kh3;

    iput-object v5, v0, LX/aVg;->A00:LX/kgr;

    iput-boolean v9, v0, LX/aVg;->A06:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/VYY;->A07:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/VYY;->A08:LX/GhC;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/16 v1, 0x13

    new-instance v0, LX/qd8;

    invoke-direct {v0, v4, v6, v1}, LX/qd8;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v2, LX/1ur;->A00:LX/1ur;

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v4, v2, v1, v0}, LX/qd8;->A01(Ljava/lang/Object;LX/Ikk;LX/mkc;I)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    const/16 v0, 0x76

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 1

    invoke-static {p0, p2}, LX/0kf;->A01(LX/0dp;Ljava/lang/Class;)LX/0dq;

    move-result-object v0

    return-object v0
.end method

.method public final B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
