.class public final LX/XNI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/Ifn;LX/hcw;)LX/en2;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/XNI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v3

    new-instance v2, LX/eq0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Pc;

    invoke-direct {v0, v1, p1, p2}, LX/4Pc;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v1, LX/en2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/en2;->A01:LX/hcw;

    iput-object p1, v1, LX/en2;->A00:LX/Ifn;

    iput-object v3, v1, LX/en2;->A02:LX/hm0;

    iput-object v2, v1, LX/en2;->A03:LX/grp;

    iput-object v0, v1, LX/en2;->A04:LX/4Pc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
