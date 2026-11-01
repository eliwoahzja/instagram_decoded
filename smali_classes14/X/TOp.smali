.class public final LX/TOp;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TOp;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/TOp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/TOp;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v0, p0, LX/TOp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/135;->A0L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/TOp;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/TOp;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/Xe3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    move-result-object v2

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x3b81dd10

    invoke-virtual {v1, v0}, LX/4Lc;->A03(I)LX/1un;

    move-result-object v0

    new-instance v1, LX/ISG;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v2, v1, LX/ISG;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iput-object v0, v1, LX/ISG;->A02:LX/Ikk;

    iput-object v3, v1, LX/ISG;->A01:Ljava/lang/String;

    sget-object v0, LX/Q6j;->A00:LX/Q6j;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/ISG;->A03:LX/snm;

    invoke-static {v0}, LX/249;->A10(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v1, LX/ISG;->A04:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
