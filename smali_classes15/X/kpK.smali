.class public interface abstract LX/kpK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hlQ;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/grp;)LX/fcv;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v2

    new-instance v0, LX/4PN;

    invoke-direct {v0, p0, p1, p2}, LX/4PN;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/fcv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/fcv;->A03:LX/grp;

    iput-object p2, v1, LX/fcv;->A01:LX/hcw;

    iput-object p1, v1, LX/fcv;->A00:LX/Ifn;

    iput-object v2, v1, LX/fcv;->A02:LX/hm0;

    iput-object v0, v1, LX/fcv;->A04:LX/4PN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
