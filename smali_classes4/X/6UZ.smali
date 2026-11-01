.class public final LX/6UZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7md;

.field public final A02:LX/7md;

.field public final A03:LX/7md;

.field public final A04:LX/7md;

.field public final A05:LX/7md;

.field public final A06:LX/7md;

.field public final A07:LX/7md;

.field public final A08:LX/5We;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Z

.field public final A0B:LX/4Mh;

.field public final A0C:LX/5y5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Mh;LX/5y5;Lcom/instagram/common/session/UserSession;LX/4Pe;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6UZ;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/6UZ;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6UZ;->A0C:LX/5y5;

    iput-object p2, p0, LX/6UZ;->A0B:LX/4Mh;

    invoke-static {}, LX/7md;->A00()LX/7md;

    move-result-object v0

    iput-object v0, p0, LX/6UZ;->A01:LX/7md;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/7md;->A01(Ljava/lang/Object;)LX/7md;

    move-result-object v0

    iput-object v0, p0, LX/6UZ;->A07:LX/7md;

    invoke-static {p5}, LX/7md;->A01(Ljava/lang/Object;)LX/7md;

    move-result-object v0

    iput-object v0, p0, LX/6UZ;->A06:LX/7md;

    sget-object v1, LX/0zE;->A04:LX/0zE;

    new-instance v0, LX/0zF;

    invoke-direct {v0, v1}, LX/0zF;-><init>(LX/0zE;)V

    invoke-static {v0}, LX/7md;->A01(Ljava/lang/Object;)LX/7md;

    move-result-object v0

    iput-object v0, p0, LX/6UZ;->A05:LX/7md;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7md;->A01(Ljava/lang/Object;)LX/7md;

    move-result-object v0

    iput-object v0, p0, LX/6UZ;->A03:LX/7md;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/7md;->A01(Ljava/lang/Object;)LX/7md;

    move-result-object v0

    iput-object v0, p0, LX/6UZ;->A04:LX/7md;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/7md;->A01(Ljava/lang/Object;)LX/7md;

    move-result-object v0

    iput-object v0, p0, LX/6UZ;->A02:LX/7md;

    invoke-static {p4}, LX/8xc;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/6UZ;->A0A:Z

    const/4 v1, 0x0

    new-instance v0, LX/5We;

    invoke-direct {v0, v1}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, p0, LX/6UZ;->A08:LX/5We;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    iget-object v8, p0, LX/6UZ;->A07:LX/7md;

    iget-object v7, p0, LX/6UZ;->A0B:LX/4Mh;

    iget-object v0, p0, LX/6UZ;->A03:LX/7md;

    invoke-virtual {v0}, LX/4Mh;->A0C()LX/4Mh;

    move-result-object v6

    iget-object v0, p0, LX/6UZ;->A04:LX/7md;

    invoke-virtual {v0}, LX/4Mh;->A0C()LX/4Mh;

    move-result-object v5

    iget-object v0, p0, LX/6UZ;->A02:LX/7md;

    invoke-virtual {v0}, LX/4Mh;->A0C()LX/4Mh;

    move-result-object v4

    iget-object v0, p0, LX/6UZ;->A06:LX/7md;

    invoke-virtual {v0}, LX/4Mh;->A0C()LX/4Mh;

    move-result-object v3

    iget-object v0, p0, LX/6UZ;->A05:LX/7md;

    invoke-virtual {v0}, LX/4Mh;->A0C()LX/4Mh;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/DmL;

    invoke-direct {v0, p0, v1}, LX/DmL;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v8, LX/4Mh;->A00:LX/Cfz;

    iget-object v9, v7, LX/4Mh;->A00:LX/Cfz;

    iget-object v10, v6, LX/4Mh;->A00:LX/Cfz;

    iget-object v11, v5, LX/4Mh;->A00:LX/Cfz;

    iget-object v12, v4, LX/4Mh;->A00:LX/Cfz;

    iget-object v13, v3, LX/4Mh;->A00:LX/Cfz;

    iget-object v14, v2, LX/4Mh;->A00:LX/Cfz;

    new-instance v1, LX/R19;

    invoke-direct {v1, v0}, LX/R19;-><init>(LX/1nn;)V

    const/16 v0, 0x20a

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20b

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source3 is null"

    invoke-static {v10, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source4 is null"

    invoke-static {v11, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source5 is null"

    invoke-static {v12, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source6 is null"

    invoke-static {v13, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source7 is null"

    invoke-static {v14, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/R16;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/R16;->A00:LX/R19;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget v1, LX/3XB;->A00:I

    filled-new-array/range {v8 .. v14}, [LX/k0p;

    move-result-object v3

    const-string v0, "bufferSize"

    if-lez v1, :cond_0

    shl-int/lit8 v2, v1, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/6Ur;

    invoke-direct {v0, v4, v1, v3, v2}, LX/6Ur;-><init>(LX/k1z;Ljava/lang/Iterable;[LX/k0p;I)V

    new-instance v4, LX/4Mh;

    invoke-direct {v4, v0}, LX/4Mh;-><init>(LX/Cfz;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LX/6UZ;->A0C:LX/5y5;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v3, v0, v1}, LX/4Mh;->A0M(LX/5y5;Ljava/util/concurrent/TimeUnit;J)LX/4Mh;

    move-result-object v2

    iget-object v1, p0, LX/6UZ;->A08:LX/5We;

    iget-object v0, p0, LX/6UZ;->A01:LX/7md;

    invoke-virtual {v1, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    return-void

    :cond_0
    invoke-static {v1, v0}, LX/5x0;->A00(ILjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
