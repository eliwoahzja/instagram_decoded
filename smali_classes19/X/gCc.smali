.class public final LX/gCc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()LX/dDh;
    .locals 3

    iget-object v1, p0, LX/gCc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xd6

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/dDh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/eg5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/dDh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    sget-object v0, LX/2iw;->A3g:LX/2iw;

    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v0

    iput-object v0, v2, LX/dDh;->A01:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
