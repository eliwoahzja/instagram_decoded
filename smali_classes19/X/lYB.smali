.class public final LX/lYB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lio;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic AzT()LX/Riy;
    .locals 3

    iget-object v0, p0, LX/lYB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v1

    const/16 v0, 0x21f

    invoke-static {v1, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v2

    const/16 v0, 0x220

    invoke-static {v1, v0}, LX/AuB;->A1P(Ljava/lang/Object;I)LX/C3C;

    move-result-object v0

    new-instance v1, LX/lWL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/lWL;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/lWL;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
