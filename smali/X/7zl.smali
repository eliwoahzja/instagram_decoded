.class public final LX/7zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbx;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7zl;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, LX/7zl;->A00:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v9, p0, LX/7zl;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    const-string v0, "bsc"

    .line 4
    new-instance v1, LX/3vr;

    .line 6
    invoke-direct {v1, v0}, LX/3vr;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v0, LX/2bz;->A06:LX/2bz;

    .line 11
    invoke-static {v1, v0, v9}, LX/2by;->A00(LX/9PW;LX/2bz;LX/4Nb;)LX/2by;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "IG_ANDROID"

    .line 17
    new-instance v8, LX/OKv;

    .line 19
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, v8, LX/OKv;->A00:LX/0tn;

    .line 24
    iput-object v0, v8, LX/OKv;->A01:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 27
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 29
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 32
    move-result-object v7

    .line 33
    sget-object v2, LX/PnL;->A00:LX/PnL;

    .line 35
    iget-object v0, p0, LX/7zl;->A00:Landroid/content/Context;

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v6, LX/Jx2;

    .line 40
    invoke-direct {v6, v0, v9, v2, v1}, LX/Jx2;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/rbx;I)V

    .line 43
    sget-object v5, LX/iGZ;->A00:LX/iGZ;

    .line 45
    sget-object v4, LX/PnK;->A00:LX/PnK;

    .line 47
    const/4 v0, 0x5

    .line 48
    new-instance v3, LX/Uhq;

    .line 50
    invoke-direct {v3, v9, v0}, LX/Uhq;-><init>(Ljava/lang/Object;I)V

    .line 53
    const/4 v0, 0x1

    .line 54
    new-instance v2, LX/lb5;

    .line 56
    invoke-direct {v2, v0}, LX/lb5;-><init>(I)V

    .line 59
    new-instance v0, LX/6o0;

    .line 61
    invoke-direct {v0, v9, v1}, LX/6o0;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 67
    new-instance v1, LX/MZK;

    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object v8, v1, LX/MZK;->A01:LX/Scc;

    .line 74
    iput-object v7, v1, LX/MZK;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 76
    iput-object v6, v1, LX/MZK;->A02:LX/rbx;

    .line 78
    iput-object v5, v1, LX/MZK;->A07:LX/rbx;

    .line 80
    iput-object v4, v1, LX/MZK;->A06:LX/rbx;

    .line 82
    iput-object v3, v1, LX/MZK;->A03:LX/rbx;

    .line 84
    iput-object v2, v1, LX/MZK;->A05:LX/rbx;

    .line 86
    iput-object v0, v1, LX/MZK;->A04:LX/rbx;

    .line 88
    const/4 v0, 0x0

    .line 89
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 91
    return-object v1
.end method
