.class public abstract LX/65I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/65J;
    .locals 3

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/65J;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/65J;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x13

    new-instance v1, LX/346;

    invoke-direct {v1, v2, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/65J;->A04:LX/Esp;

    const/16 v0, 0x12

    new-instance v1, LX/346;

    invoke-direct {v1, v2, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/65J;->A03:LX/Esp;

    const/16 v0, 0x14

    new-instance v1, LX/346;

    invoke-direct {v1, v2, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/65J;->A05:LX/Esp;

    const/4 v0, 0x1

    iput v0, v2, LX/65J;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
