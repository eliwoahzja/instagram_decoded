.class public final LX/cNv;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cNv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/cNv;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/cNv;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v0, p0, LX/cNv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/cNv;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/cNv;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v0, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;-><init>(LX/a06;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/bOP;

    invoke-direct {v7}, LX/4Kd;-><init>()V

    iput-object v0, v7, LX/bOP;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    const v4, 0x7f1320ba

    const v3, 0x7f1320de

    const v2, 0x7f1320b8

    const v1, 0x7f132090

    const v0, 0x7f1320b7

    new-instance v6, LX/XzC;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, LX/XzC;->A04:I

    iput v3, v6, LX/XzC;->A02:I

    iput v2, v6, LX/XzC;->A03:I

    iput v1, v6, LX/XzC;->A00:I

    iput v0, v6, LX/XzC;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v7, LX/bOP;->A01:LX/XzC;

    const/4 v5, 0x0

    sget-object v4, LX/0gU;->A01:LX/0gU;

    sget-object v3, LX/QGH;->A03:LX/QGH;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/YqW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/YqW;->A05:LX/0gR;

    iput-object v4, v0, LX/YqW;->A04:LX/0gR;

    iput-object v3, v0, LX/YqW;->A00:LX/QGH;

    iput-object v5, v0, LX/YqW;->A02:Ljava/lang/Integer;

    iput-object v5, v0, LX/YqW;->A03:Ljava/lang/Integer;

    iput-boolean v2, v0, LX/YqW;->A06:Z

    iput-object v6, v0, LX/YqW;->A01:LX/XzC;

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/bOP;->A05:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/bOP;->A07:LX/GhC;

    sget-object v0, LX/lGw;->A00:LX/lGw;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v7, LX/bOP;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v7, LX/bOP;->A06:LX/GhC;

    iput-boolean v1, v7, LX/bOP;->A09:Z

    iput-boolean v1, v7, LX/bOP;->A08:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
