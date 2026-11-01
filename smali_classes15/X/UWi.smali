.class public final LX/UWi;
.super LX/4Qe;
.source ""


# instance fields
.field public final A00:LX/7eR;

.field public final A01:LX/dKz;

.field public final A02:LX/UOu;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/mqn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/4Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/4Gz;

    move-result-object v0

    invoke-virtual {v0}, LX/4Gz;->A01()LX/2kz;

    move-result-object v2

    new-instance v3, LX/7eR;

    invoke-direct {v3, p2, p1, p3}, LX/7eR;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mqn;)V

    iput-object v3, p0, LX/UWi;->A00:LX/7eR;

    sget-boolean v0, LX/8ml;->A05:Z

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/dBf;->A00:LX/dBf;

    new-instance v1, LX/UOu;

    invoke-direct {v1, v2, v0}, LX/8ml;-><init>(LX/2kz;LX/GAW;)V

    iput-object p1, v1, LX/UOu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/UOu;->A01:LX/7eR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UWi;->A02:LX/UOu;

    new-instance v2, LX/dKz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/dKz;->A01:LX/7eR;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/dKz;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/UWi;->A01:LX/dKz;

    return-void
.end method


# virtual methods
.method public final EqL(LX/1hW;)V
    .locals 1

    iget-object v0, p0, LX/UWi;->A02:LX/UOu;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    iget-object v0, p0, LX/UWi;->A01:LX/dKz;

    invoke-virtual {p1, v0}, LX/1hW;->A01(LX/GsP;)V

    return-void
.end method
