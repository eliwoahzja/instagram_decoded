.class public final LX/PSN;
.super LX/4Mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PSN;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v2, p0, LX/PSN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/GTG;

    invoke-direct {v1}, LX/0dq;-><init>()V

    sget-object v0, LX/PH9;->A00:LX/PH9;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/GTG;->A00:LX/snm;

    iput-object v0, v1, LX/GTG;->A01:LX/GhC;

    invoke-virtual {v0}, LX/5Cf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PH3;

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/GTG;->A16(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
