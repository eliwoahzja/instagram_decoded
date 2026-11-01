.class public final LX/XNJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/Ifn;LX/hcw;LX/4or;)LX/Wyg;
    .locals 7

    iget-object v1, p0, LX/XNJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3zg;->A00(Lcom/instagram/common/session/UserSession;)LX/hm0;

    move-result-object v6

    sget-object v0, LX/3zq;->A0n:LX/3zq;

    new-instance v5, LX/VTj;

    invoke-direct {v5, v0, p3}, LX/4QK;-><init>(LX/3zq;LX/4or;)V

    sget-object v0, LX/3zq;->A1w:LX/3zq;

    new-instance v4, LX/VTy;

    invoke-direct {v4, v0, p3}, LX/4QK;-><init>(LX/3zq;LX/4or;)V

    new-instance v3, LX/4PJ;

    invoke-direct {v3, v1, p1, p2}, LX/4PJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Ifn;LX/hcw;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v2, LX/Wyg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/eni;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/eni;->A01:LX/hcw;

    iput-object p1, v1, LX/eni;->A00:LX/Ifn;

    iput-object v6, v1, LX/eni;->A02:LX/hm0;

    iput-object v5, v1, LX/eni;->A03:LX/grp;

    iput-object v3, v1, LX/eni;->A04:LX/4PJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Wyg;->A00:LX/hlQ;

    new-instance v1, LX/eo0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/eo0;->A01:LX/hcw;

    iput-object p1, v1, LX/eo0;->A00:LX/Ifn;

    iput-object v6, v1, LX/eo0;->A02:LX/hm0;

    iput-object v4, v1, LX/eo0;->A03:LX/grp;

    iput-object v3, v1, LX/eo0;->A04:LX/4PJ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Wyg;->A01:LX/hlQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
