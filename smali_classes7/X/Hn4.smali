.class public abstract LX/Hn4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/Hn5;
    .locals 3

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Hn5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Hn5;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x20

    new-instance v1, LX/Jk0;

    invoke-direct {v1, v0}, LX/Jk0;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Hn5;->A01:LX/Esp;

    const/16 v0, 0x36

    new-instance v1, LX/Jjc;

    invoke-direct {v1, v2, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Hn5;->A03:LX/Esp;

    const/16 v0, 0x15

    new-instance v1, LX/346;

    invoke-direct {v1, v2, v0}, LX/346;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Hn5;->A04:LX/Esp;

    const/16 v0, 0x37

    new-instance v1, LX/Jjc;

    invoke-direct {v1, v2, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Hn5;->A05:LX/Esp;

    const/16 v0, 0x35

    new-instance v1, LX/Jjc;

    invoke-direct {v1, v2, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Hn5;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
