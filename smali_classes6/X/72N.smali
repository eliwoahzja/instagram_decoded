.class public final LX/72N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/8zp;

.field public final A03:LX/LlP;

.field public final A04:LX/LhB;

.field public final A05:LX/70K;

.field public final A06:LX/AYS;

.field public final A07:LX/70E;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/LlP;LX/70K;LX/AYS;LX/LhB;LX/70E;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/72N;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/72N;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/72N;->A02:LX/8zp;

    iput-object p4, p0, LX/72N;->A03:LX/LlP;

    iput-object p6, p0, LX/72N;->A06:LX/AYS;

    iput-object p5, p0, LX/72N;->A05:LX/70K;

    iput-object p8, p0, LX/72N;->A07:LX/70E;

    iput-object p7, p0, LX/72N;->A04:LX/LhB;

    return-void
.end method


# virtual methods
.method public final A00()LX/4I0;
    .locals 3

    iget-object v2, p0, LX/72N;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/72N;->A03:LX/LlP;

    new-instance v1, LX/4I0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4I0;->A01:LX/LiK;

    invoke-static {v2}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v0

    iput-object v0, v1, LX/4I0;->A00:LX/3xx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
