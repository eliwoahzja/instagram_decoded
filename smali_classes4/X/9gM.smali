.class public final LX/9gM;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9B5;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/9B5;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9gM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/9gM;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/9gM;->A02:LX/9B5;

    iput-object p1, p0, LX/9gM;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v5, p0, LX/9gM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/9Aq;->A00(Lcom/instagram/common/session/UserSession;)LX/9Aq;

    move-result-object v3

    iget-object v2, p0, LX/9gM;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/9gM;->A02:LX/9B5;

    iget-object v0, p0, LX/9gM;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v4, LX/8c4;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v5, v4, LX/8c4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, LX/8c4;->A04:LX/9Aq;

    iput-object v2, v4, LX/8c4;->A05:Ljava/lang/String;

    iput-object v1, v4, LX/8c4;->A03:LX/9B5;

    iput-object v0, v4, LX/8c4;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v5}, LX/3eR;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, v4, LX/8c4;->A00:I

    invoke-static {v4}, LX/8c4;->A00(LX/8c4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/9Aq;->A08:LX/snm;

    const/4 v0, 0x3

    new-instance v3, LX/6d5;

    invoke-direct {v3, v0, v4, v1}, LX/6d5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    sget-object v1, LX/0PV;->A00:LX/qHz;

    sget-object v0, LX/9gN;->A00:LX/9gN;

    invoke-static {v0, v2, v3, v1}, LX/0PY;->A01(Ljava/lang/Object;LX/mkc;LX/Ge9;LX/qHz;)LX/4ib;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/8c4;->A06:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    sget-object v0, LX/1WQ;->A00:LX/1WQ;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    goto :goto_0
.end method
