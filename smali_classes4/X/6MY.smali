.class public final LX/6MY;
.super LX/4Qe;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6Mp;

.field public final A02:LX/GsP;

.field public final A03:LX/10L;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6MY;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/10L;

    invoke-direct {v4, p2, p1}, LX/10L;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, p0, LX/6MY;->A03:LX/10L;

    new-instance v3, LX/6MZ;

    invoke-direct {v3}, LX/6MZ;-><init>()V

    new-instance v2, LX/6Mf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/6Mf;->A00:LX/10L;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/6Mf;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/6Mn;->A00(Lcom/instagram/common/session/UserSession;)LX/6Mn;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/6Mp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/6Mp;->A02:LX/10L;

    iput-object v3, v1, LX/6Mp;->A00:LX/EBZ;

    iput-object v2, v1, LX/6Mp;->A03:LX/6Mf;

    iput-object v0, v1, LX/6Mp;->A01:LX/6Mn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/6MY;->A01:LX/6Mp;

    const/4 v1, 0x0

    new-instance v0, LX/9yS;

    invoke-direct {v0, p0, v1}, LX/9yS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6MY;->A02:LX/GsP;

    return-void
.end method


# virtual methods
.method public final EqR(LX/1hW;)V
    .locals 1

    iget-object v0, p0, LX/6MY;->A02:LX/GsP;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method
