.class public final LX/XNE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/Ifn;LX/hcw;LX/4or;)LX/en0;
    .locals 4

    iget-object v1, p0, LX/XNE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v3

    sget-object v0, LX/3zq;->A0Z:LX/3zq;

    new-instance v2, LX/VTa;

    invoke-direct {v2, v0, p3}, LX/4QK;-><init>(LX/3zq;LX/4or;)V

    new-instance v0, LX/4Pn;

    invoke-direct {v0, v1, p1, p2}, LX/4Pn;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/en0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/en0;->A01:LX/hcw;

    iput-object p1, v1, LX/en0;->A00:LX/Ifn;

    iput-object v3, v1, LX/en0;->A02:LX/hm0;

    iput-object v2, v1, LX/en0;->A03:LX/grp;

    iput-object v0, v1, LX/en0;->A04:LX/4Pn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
