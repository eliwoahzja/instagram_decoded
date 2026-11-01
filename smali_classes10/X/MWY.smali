.class public final LX/MWY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:LX/MOs;

.field public A05:LX/MPF;

.field public A06:LX/Gu3;

.field public A07:LX/IEc;

.field public A08:LX/OtO;

.field public A09:LX/OtO;

.field public A0A:LX/OtO;

.field public A0B:LX/OtP;

.field public A0C:LX/IHR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/MWY;->A00:I

    .line 268435461
    .line 268435462
    new-instance v0, LX/MPF;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, LX/MPF;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/MWY;->A05:LX/MPF;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/OtO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/MWY;->A00:I

    iget-object v0, p1, LX/OtO;->A07:LX/IEc;

    iput-object v0, p0, LX/MWY;->A07:LX/IEc;

    iget-object v0, p1, LX/OtO;->A06:LX/Gu3;

    iput-object v0, p0, LX/MWY;->A06:LX/Gu3;

    iget v0, p1, LX/OtO;->A00:I

    iput v0, p0, LX/MWY;->A00:I

    iget-object v0, p1, LX/OtO;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/MWY;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/OtO;->A04:LX/MOs;

    iput-object v0, p0, LX/MWY;->A04:LX/MOs;

    iget-object v0, p1, LX/OtO;->A05:LX/Mt4;

    invoke-virtual {v0}, LX/Mt4;->A05()LX/MPF;

    move-result-object v0

    iput-object v0, p0, LX/MWY;->A05:LX/MPF;

    iget-object v0, p1, LX/OtO;->A0B:LX/OtP;

    iput-object v0, p0, LX/MWY;->A0B:LX/OtP;

    iget-object v0, p1, LX/OtO;->A09:LX/OtO;

    iput-object v0, p0, LX/MWY;->A09:LX/OtO;

    iget-object v0, p1, LX/OtO;->A08:LX/OtO;

    iput-object v0, p0, LX/MWY;->A08:LX/OtO;

    iget-object v0, p1, LX/OtO;->A0A:LX/OtO;

    iput-object v0, p0, LX/MWY;->A0A:LX/OtO;

    iget-wide v0, p1, LX/OtO;->A02:J

    iput-wide v0, p0, LX/MWY;->A02:J

    iget-wide v0, p1, LX/OtO;->A01:J

    iput-wide v0, p0, LX/MWY;->A01:J

    iget-object v0, p1, LX/OtO;->A0C:LX/IHR;

    iput-object v0, p0, LX/MWY;->A0C:LX/IHR;

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/OtO;)V
    .locals 1

    iget-object v0, p1, LX/OtO;->A0B:LX/OtP;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/OtO;->A09:LX/OtO;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/OtO;->A08:LX/OtO;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/OtO;->A0A:LX/OtO;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ".priorResponse != null"

    invoke-static {p0, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, ".cacheResponse != null"

    invoke-static {p0, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, ".networkResponse != null"

    invoke-static {p0, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, ".body != null"

    invoke-static {p0, v0}, LX/0E2;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()LX/OtO;
    .locals 5

    iget-object v4, p0, LX/MWY;->A07:LX/IEc;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/MWY;->A06:LX/Gu3;

    if-eqz v3, :cond_2

    iget v1, p0, LX/MWY;->A00:I

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/MWY;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, LX/OtO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/OtO;->A07:LX/IEc;

    iput-object v3, v2, LX/OtO;->A06:LX/Gu3;

    iput v1, v2, LX/OtO;->A00:I

    iput-object v0, v2, LX/OtO;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/MWY;->A04:LX/MOs;

    iput-object v0, v2, LX/OtO;->A04:LX/MOs;

    iget-object v1, p0, LX/MWY;->A05:LX/MPF;

    new-instance v0, LX/Mt4;

    invoke-direct {v0, v1}, LX/Mt4;-><init>(LX/MPF;)V

    iput-object v0, v2, LX/OtO;->A05:LX/Mt4;

    iget-object v0, p0, LX/MWY;->A0B:LX/OtP;

    iput-object v0, v2, LX/OtO;->A0B:LX/OtP;

    iget-object v0, p0, LX/MWY;->A09:LX/OtO;

    iput-object v0, v2, LX/OtO;->A09:LX/OtO;

    iget-object v0, p0, LX/MWY;->A08:LX/OtO;

    iput-object v0, v2, LX/OtO;->A08:LX/OtO;

    iget-object v0, p0, LX/MWY;->A0A:LX/OtO;

    iput-object v0, v2, LX/OtO;->A0A:LX/OtO;

    iget-wide v0, p0, LX/MWY;->A02:J

    iput-wide v0, v2, LX/OtO;->A02:J

    iget-wide v0, p0, LX/MWY;->A01:J

    iput-wide v0, v2, LX/OtO;->A01:J

    iget-object v0, p0, LX/MWY;->A0C:LX/IHR;

    iput-object v0, v2, LX/OtO;->A0C:LX/IHR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const-string v0, "message == null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "code < 0: "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "protocol == null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "request == null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
