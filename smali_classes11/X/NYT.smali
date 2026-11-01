.class public final LX/NYT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;LX/9PW;)LX/Ph7;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NYT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/Ph7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ph7;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v2, LX/Ph7;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, v2, LX/Ph7;->A01:LX/9PW;

    new-instance v1, LX/Oi5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/Oi5;->A00:LX/2by;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Ph7;->A03:LX/Oi5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
