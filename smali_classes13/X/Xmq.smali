.class public final LX/Xmq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 2

    const/16 v0, 0x8d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final B0D(LX/0ml;Ljava/lang/Class;)LX/0dq;
    .locals 10

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Xmq;->A01:Landroid/app/Application;

    iget-object v8, p0, LX/Xmq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Xmq;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Xmq;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/XBe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/XBe;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/RMd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/RMd;->A00:Landroid/content/Context;

    iput-object v8, v1, LX/RMd;->A01:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/0jl;->A00(LX/0ml;)LX/0jh;

    move-result-object v4

    iget v0, p0, LX/Xmq;->A00:I

    invoke-static {v7, v6}, LX/249;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v3, LX/GQc;

    invoke-direct {v3, v9}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v8, v3, LX/GQc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/GQc;->A05:Ljava/lang/String;

    iput-object v6, v3, LX/GQc;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/GQc;->A02:LX/XBe;

    iput-object v1, v3, LX/GQc;->A03:LX/RMd;

    iput-object v4, v3, LX/GQc;->A00:LX/0jh;

    new-instance v1, LX/Up2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Up2;->A00:I

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, v1, LX/Up2;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/GQc;->A04:LX/Up2;

    const/4 v2, 0x0

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/N1n;

    invoke-direct {v0, v2, v1, v2}, LX/N1n;-><init>(LX/DzD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/GQc;->A09:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/GQc;->A0B:LX/GhC;

    const/4 v0, -0x2

    invoke-static {v1, v2, v0}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/GQc;->A07:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/GQc;->A08:LX/Ge9;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "navigated_to_post_capture"

    invoke-virtual {v4, v1, v0}, LX/0jh;->A02(Ljava/lang/Object;Ljava/lang/String;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/GQc;->A0A:LX/GhC;

    invoke-static {v3}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v3, v1, v0}, LX/BRV;->A01(Ljava/lang/Object;LX/mkc;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final B0E(LX/0ml;LX/Lmv;)LX/0dq;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0kf;->A00(LX/0dp;LX/0ml;LX/Lmv;)LX/0dq;

    move-result-object v0

    return-object v0
.end method
