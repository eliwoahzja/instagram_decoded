.class public final LX/2bb;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgSharedPreferencesQPLInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 3

    .line 0
    sget-object v0, LX/2bc;->A00:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/2bc;->A01:LX/3k1;

    .line 10
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 13
    move-result-wide v1

    .line 14
    long-to-int v0, v1

    .line 15
    sget-object v2, LX/3s1;->A00:LX/3s2;

    .line 17
    sput v0, LX/4Vy;->A06:I

    .line 19
    sget-object v1, LX/3q8;->A00:LX/3q8;

    .line 21
    sget-object v0, LX/4xB;->A00:Ljava/util/Set;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sput-object v2, LX/4Vy;->A07:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 28
    :cond_0
    return-void
.end method
