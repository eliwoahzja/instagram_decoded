.class public abstract LX/ERv;
.super LX/OIF;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/OIF;-><init>(LX/ERu;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/ERu;)V
    .locals 0

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    return-void
.end method

.method public static A03(DD)LX/IDb;
    .locals 6

    double-to-int v5, p0

    double-to-int v4, p2

    sget-boolean v0, LX/KLe;->A03:Z

    const/4 v3, 0x1

    new-instance v2, LX/IDb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/IDb;->A03:J

    const/4 v0, 0x0

    iput v0, v2, LX/IDb;->A02:I

    const/4 v0, -0x1

    iput v0, v2, LX/IDb;->A00:I

    iput v0, v2, LX/IDb;->A01:I

    iput-boolean v3, v2, LX/IDb;->A04:Z

    iput v5, v2, LX/IDb;->A01:I

    iput v4, v2, LX/IDb;->A00:I

    return-object v2
.end method

.method public static A04(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    new-instance v0, LX/ERr;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A05(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, LX/ERr;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A06(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "; "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p0}, LX/OIF;->A07(LX/OIF;)LX/ERu;

    move-result-object v0

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
