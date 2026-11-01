.class public abstract LX/YIL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/4or;)LX/edy;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object p0

    sget-object v0, LX/3zq;->A09:LX/3zq;

    new-instance v2, LX/VSy;

    invoke-direct {v2, v0, p3}, LX/4QK;-><init>(LX/3zq;LX/4or;)V

    new-instance v0, LX/4PZ;

    invoke-direct {v0, p1, p2}, LX/4PZ;-><init>(LX/Ifn;LX/hcw;)V

    invoke-static {p0}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/edy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/edy;->A01:LX/hcw;

    iput-object p1, v1, LX/edy;->A00:LX/Ifn;

    iput-object p0, v1, LX/edy;->A02:LX/hm0;

    iput-object v2, v1, LX/edy;->A03:LX/grp;

    iput-object v0, v1, LX/edy;->A04:LX/4PZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
