.class public final LX/Fxt;
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

    iput-object p1, p0, LX/Fxt;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v3, p0, LX/Fxt;->A00:Lcom/instagram/common/session/UserSession;

    const-string v2, "COMMENTS"

    invoke-static {v3}, LX/5kI;->A00(Lcom/instagram/common/session/UserSession;)LX/5kI;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Fxw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Fxw;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Fxw;->A00:LX/5kI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Fxx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Fxx;->A00:LX/Fxw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Fxy;

    invoke-direct {v0, v3}, LX/Fxy;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/Fxs;

    invoke-direct {v1}, LX/0dq;-><init>()V

    iput-object v2, v1, LX/Fxs;->A01:LX/Fxx;

    iput-object v0, v1, LX/Fxs;->A00:LX/Fxy;

    sget-object v0, LX/Fyj;->A00:LX/Fyj;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/Fxs;->A03:LX/snm;

    sget-object v0, LX/Fyu;->A00:LX/Fyu;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v1, LX/Fxs;->A02:LX/snm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
