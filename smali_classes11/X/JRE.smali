.class public final LX/JRE;
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

    iput-object p1, p0, LX/JRE;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v1, p0, LX/JRE;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/DnZ;

    invoke-direct {v0, v1}, LX/DnZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/CJ7;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v1, v2, LX/CJ7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/CJ7;->A02:LX/DnZ;

    new-instance v0, LX/0gs;

    invoke-direct {v0}, LX/0gs;-><init>()V

    iput-object v0, v2, LX/CJ7;->A00:LX/0gs;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Umm;->A03(Ljava/lang/Object;LX/mkc;I)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
