.class public final LX/FSi;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 5

    iget-object v0, p0, LX/FSi;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/DOL;

    invoke-direct {v4, v0}, LX/DOL;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/663;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v0, v3, LX/663;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/DOL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/4pV;

    invoke-direct {v2, v0}, LX/4pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x7b

    new-instance v0, LX/G4I;

    invoke-direct {v0, v1, v2, v4}, LX/G4I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v3, LX/663;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
