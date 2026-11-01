.class public abstract LX/Hvu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/Hvv;
    .locals 3

    check-cast p0, LX/miz;

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Hvv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Hvv;->A01:LX/miz;

    invoke-static {p0}, LX/7jc;->A00(LX/miz;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v2, LX/Hvv;->A00:LX/0tn;

    sget-object v0, LX/Hvx;->A0D:LX/Hvx;

    iput-object v0, v2, LX/Hvv;->A03:LX/Hvx;

    new-instance v0, LX/Hw2;

    invoke-direct {v0, v2}, LX/Hw2;-><init>(LX/Hvv;)V

    iput-object v0, v2, LX/Hvv;->A04:LX/Hw2;

    const/16 v0, 0x2b

    new-instance v1, LX/G3B;

    invoke-direct {v1, v2, v0}, LX/G3B;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v2, LX/Hvv;->A02:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
