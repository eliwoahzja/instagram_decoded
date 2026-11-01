.class public interface abstract LX/kpA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hlQ;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/grp;)LX/egv;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v2

    const/16 v0, 0x46

    new-instance v1, LX/Cli;

    invoke-direct {v1, v0}, LX/Cli;-><init>(I)V

    const-class v0, LX/4PK;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4PK;

    new-instance v0, LX/4PL;

    invoke-direct {v0, p0, p1, p2, v1}, LX/4PL;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;LX/4PK;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/egv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/egv;->A04:LX/grp;

    iput-object p2, v1, LX/egv;->A01:LX/hcw;

    iput-object p1, v1, LX/egv;->A00:LX/Ifn;

    iput-object v2, v1, LX/egv;->A03:LX/hm0;

    iput-object v0, v1, LX/egv;->A02:LX/4PL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
