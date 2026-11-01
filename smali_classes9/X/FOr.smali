.class public final LX/FOr;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 4

    iget-object v1, p0, LX/FOr;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/YUM;

    invoke-direct {v0, v1}, LX/YUM;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/69R;

    invoke-direct {v3}, LX/0dq;-><init>()V

    iput-object v0, v3, LX/69R;->A01:LX/YUM;

    iput-object v1, v3, LX/69R;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v1, 0x0

    new-instance v0, LX/CRi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/CRi;->A02:Z

    iput-boolean v1, v0, LX/CRi;->A03:Z

    iput-object v2, v0, LX/CRi;->A00:Ljava/util/List;

    iput-boolean v1, v0, LX/CRi;->A01:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/69R;->A03:LX/snm;

    iput-object v0, v3, LX/69R;->A04:LX/GhC;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
