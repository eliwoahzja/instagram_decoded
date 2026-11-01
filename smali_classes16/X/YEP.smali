.class public final LX/YEP;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 3

    iget-object v0, p0, LX/YEP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/RzG;

    invoke-direct {v2}, LX/0dq;-><init>()V

    iput-object v0, v2, LX/RzG;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BrB;->A00:LX/BrB;

    new-instance v1, LX/Vq6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Vq6;->A00:LX/BQu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/0gs;

    invoke-direct {v0, v1}, LX/0go;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/RzG;->A01:LX/0gs;

    iput-object v0, v2, LX/RzG;->A00:LX/0go;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
