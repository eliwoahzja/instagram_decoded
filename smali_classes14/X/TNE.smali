.class public final LX/TNE;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 6

    iget-object v1, p0, LX/TNE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TNE;->A00:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v3, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, LX/ISE;

    invoke-direct {v4}, LX/0dq;-><init>()V

    iput-object v1, v4, LX/ISE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/ISE;->A00:Landroid/app/Activity;

    sget-object v0, LX/56z;->A00:LX/56z;

    const/4 v5, 0x0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/O9G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/O9G;->A06:Ljava/util/List;

    iput-object v5, v1, LX/O9G;->A02:LX/VHD;

    iput-object v0, v1, LX/O9G;->A05:Ljava/util/List;

    iput-object v5, v1, LX/O9G;->A01:LX/VKZ;

    iput-boolean v3, v1, LX/O9G;->A07:Z

    iput-object v0, v1, LX/O9G;->A04:Ljava/util/List;

    iput-object v5, v1, LX/O9G;->A00:LX/VFb;

    iput-object v0, v1, LX/O9G;->A03:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/ISE;->A05:LX/snm;

    iput-object v0, v4, LX/ISE;->A08:LX/GhC;

    invoke-static {v3}, LX/221;->A0r(Z)LX/5Cf;

    move-result-object v0

    iput-object v0, v4, LX/ISE;->A04:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/ISE;->A07:LX/GhC;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, LX/5Ce;->A00(Ljava/lang/Integer;II)LX/5Cc;

    move-result-object v1

    iput-object v1, v4, LX/ISE;->A03:LX/Izn;

    new-instance v0, LX/2uu;

    invoke-direct {v0, v5, v1}, LX/2uu;-><init>(LX/2sj;LX/saY;)V

    iput-object v0, v4, LX/ISE;->A06:LX/saY;

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    sget-object v1, LX/1th;->A00:LX/1th;

    const v0, 0x5181d8f6

    invoke-virtual {v1, v0}, LX/4Lc;->A02(I)LX/1un;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/CXe;

    invoke-direct {v0, v4, v5, v1}, LX/CXe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
