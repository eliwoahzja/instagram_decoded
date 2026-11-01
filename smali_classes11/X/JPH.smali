.class public final LX/JPH;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9PW;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 12

    iget-object v3, p0, LX/JPH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/PVD;->A06(Lcom/instagram/common/session/UserSession;)LX/PVD;

    move-result-object v2

    iget-object v0, p0, LX/JPH;->A01:LX/9PW;

    invoke-static {v0, v3}, LX/PRm;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;)LX/PRm;

    move-result-object v1

    invoke-virtual {v2}, LX/BVb;->A09()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v11

    iget-object v10, v2, LX/BVb;->A03:LX/AjU;

    invoke-virtual {v2}, LX/BVb;->A0B()LX/BVf;

    move-result-object v9

    iget-object v0, p0, LX/JPH;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/PRm;->A01(Landroid/content/Context;)LX/Wyy;

    move-result-object v8

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    const/4 v6, 0x0

    const-wide/32 v4, 0xea60

    invoke-static {}, LX/223;->A0d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/CIC;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v11, v2, LX/CIC;->A03:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v10, v2, LX/CIC;->A04:LX/AjU;

    iput-object v9, v2, LX/CIC;->A05:LX/BVf;

    iput-object v8, v2, LX/CIC;->A02:LX/Wyy;

    iput-object v7, v2, LX/CIC;->A01:LX/2in;

    iput-wide v4, v2, LX/CIC;->A00:J

    iput-object v0, v2, LX/CIC;->A06:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v2, LX/CIC;->A07:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v2, LX/CIC;->A08:LX/Ge9;

    const v0, 0x7f070016

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/FQX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/FQX;->A00:Ljava/lang/Integer;

    iput-boolean v3, v0, LX/FQX;->A01:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v2, LX/CIC;->A09:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v2, LX/CIC;->A0A:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
