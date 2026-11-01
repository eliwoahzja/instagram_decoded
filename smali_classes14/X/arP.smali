.class public final LX/arP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dp;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/ByV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ByV;)V
    .locals 0

    iput-object p1, p0, LX/arP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/arP;->A01:LX/ByV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AzX(Ljava/lang/Class;)LX/0dq;
    .locals 4

    iget-object v1, p0, LX/arP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/arP;->A01:LX/ByV;

    new-instance v3, LX/IW5;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v1, v3, LX/IW5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/IW5;->A05:LX/ByV;

    invoke-static {v1}, LX/CDp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v3, LX/IW5;->A0B:Z

    const/16 v1, 0x64

    new-instance v0, LX/D7G;

    invoke-direct {v0, v1}, LX/D7G;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/IW5;->A06:LX/Esp;

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/F7M;

    invoke-direct {v0, v1}, LX/F7M;-><init>(LX/8YO;)V

    iput-object v0, v3, LX/IW5;->A03:LX/F7M;

    sget-object v0, LX/TWN;->A00:LX/TWN;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v3, LX/IW5;->A08:LX/snm;

    invoke-static {v2}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/IW5;->A07:LX/snm;

    iput-object v1, v3, LX/IW5;->A0A:LX/GhC;

    iput-object v0, v3, LX/IW5;->A09:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
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
