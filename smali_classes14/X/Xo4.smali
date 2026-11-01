.class public abstract LX/Xo4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/GhC;LX/GhC;I)LX/RVE;
    .locals 2

    invoke-static {p5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v1, LX/RVE;

    invoke-direct {v1}, LX/09L;-><init>()V

    iput-object p1, v1, LX/RVE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/RVE;->A01:LX/9PW;

    iput-object p5, v1, LX/RVE;->A07:LX/GhC;

    iput-object p2, v1, LX/RVE;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, v1, LX/RVE;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, v1, LX/RVE;->A05:Lkotlin/jvm/functions/Function3;

    iput-object p6, v1, LX/RVE;->A06:LX/GhC;

    iput p7, v1, LX/RVE;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
