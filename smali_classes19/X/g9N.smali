.class public final LX/g9N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/jm6;
    .locals 3

    iget-object v2, p0, LX/g9N;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/nwC;

    invoke-direct {v0}, LX/nwC;-><init>()V

    invoke-static {v0, p1}, LX/2ld;->A00(LX/9PW;Ljava/lang/String;)LX/2ld;

    move-result-object v0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/jm6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/jm6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/jm6;->A00:LX/2ld;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
