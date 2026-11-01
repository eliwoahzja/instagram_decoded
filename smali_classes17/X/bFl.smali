.class public final LX/bFl;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v3, p0, LX/bFl;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/bFl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/bFl;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bLx;

    invoke-static {v3, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Rrr;

    invoke-direct {v2, v3}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v1, v2, LX/Rrr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Rrr;->A01:LX/bLx;

    const/16 v1, 0x2f

    new-instance v0, LX/D6I;

    invoke-direct {v0, v2, v1}, LX/D6I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/Rrr;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
