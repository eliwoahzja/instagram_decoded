.class public final LX/9fO;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    const-string v0, "android_purge_26_q3_ClipsViewerNavigationBarViewModel_Factory_create"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v6, p0, LX/9fO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9fO;->A00:LX/9PW;

    const/16 v4, 0x10

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v3, LX/8d4;

    invoke-direct {v3}, LX/0dq;-><init>()V

    sget-object v2, LX/56z;->A00:LX/56z;

    const/4 v0, 0x0

    new-instance v1, LX/9fP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/9fP;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/9fP;->A09:Ljava/util/List;

    iput v0, v1, LX/9fP;->A02:F

    iput v0, v1, LX/9fP;->A01:F

    iput v0, v1, LX/9fP;->A05:F

    iput v0, v1, LX/9fP;->A03:F

    iput v0, v1, LX/9fP;->A04:F

    iput v0, v1, LX/9fP;->A00:F

    iput v4, v1, LX/9fP;->A06:I

    iput-object v5, v1, LX/9fP;->A07:LX/9PW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/5Cf;

    invoke-direct {v2, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v2, v3, LX/8d4;->A00:LX/snm;

    const/4 v1, 0x0

    new-instance v0, LX/4ib;

    invoke-direct {v0, v1, v2}, LX/4ib;-><init>(LX/2sj;LX/GhC;)V

    iput-object v0, v3, LX/8d4;->A01:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
