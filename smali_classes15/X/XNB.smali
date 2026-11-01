.class public final LX/XNB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/Ifn;LX/hcw;LX/grp;)LX/emz;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/XNB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v2

    new-instance v0, LX/4PI;

    invoke-direct {v0, v1, p1, p2}, LX/4PI;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/emz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/emz;->A03:LX/grp;

    iput-object p2, v1, LX/emz;->A01:LX/hcw;

    iput-object p1, v1, LX/emz;->A00:LX/Ifn;

    iput-object v2, v1, LX/emz;->A02:LX/hm0;

    iput-object v0, v1, LX/emz;->A04:LX/4PI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
