.class public final LX/ORD;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/3SD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JID;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 13

    const/16 v0, 0x47

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v12, p0, LX/ORD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v11, LX/Qvp;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/Qvp;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, p0, LX/ORD;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/ORD;->A06:Ljava/lang/String;

    const v2, 0x2009e

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DkY;

    iget-object v0, p0, LX/ORD;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v0

    invoke-virtual {v1, v0, v12, v9}, LX/DkY;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Dkv;

    move-result-object v8

    iget-boolean v7, p0, LX/ORD;->A08:Z

    iget-object v6, p0, LX/ORD;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/ORD;->A00:LX/3SD;

    iget-boolean v4, p0, LX/ORD;->A07:Z

    iget-object v3, p0, LX/ORD;->A02:LX/JID;

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkY;

    invoke-virtual {v0, v12}, LX/DkY;->A01(Lcom/instagram/common/session/UserSession;)LX/E5q;

    move-result-object v2

    iget-boolean v0, p0, LX/ORD;->A09:Z

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0O(Ljava/lang/Object;)V

    new-instance v1, LX/N7g;

    invoke-direct {v1}, LX/4Kd;-><init>()V

    iput-object v11, v1, LX/N7g;->A04:LX/Qvp;

    iput-object v10, v1, LX/N7g;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/N7g;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/N7g;->A03:LX/Dkv;

    iput-boolean v7, v1, LX/N7g;->A0D:Z

    iput-object v6, v1, LX/N7g;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/N7g;->A00:LX/3SD;

    iput-boolean v4, v1, LX/N7g;->A0C:Z

    iput-object v3, v1, LX/N7g;->A01:LX/JID;

    iput-object v2, v1, LX/N7g;->A02:LX/E5q;

    iput-boolean v0, v1, LX/N7g;->A0E:Z

    sget-object v0, LX/QAp;->A00:LX/QAp;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/N7g;->A0A:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/N7g;->A0B:LX/GhC;

    invoke-static {}, LX/7je;->A00()LX/2wr;

    move-result-object v0

    iput-object v0, v1, LX/N7g;->A08:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v1, LX/N7g;->A09:LX/Ge9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
