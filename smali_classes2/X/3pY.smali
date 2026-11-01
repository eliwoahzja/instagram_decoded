.class public final LX/3pY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Double;

.field public A0I:Ljava/lang/Double;

.field public A0J:Ljava/lang/Double;

.field public A0K:Ljava/lang/Double;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Integer;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/Integer;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/Integer;

.field public A0h:Ljava/lang/Integer;

.field public A0i:Ljava/lang/Integer;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/lang/Integer;

.field public A0l:Ljava/lang/Integer;

.field public A0m:Ljava/lang/Integer;

.field public A0n:Ljava/lang/Long;

.field public A0o:Ljava/lang/Long;

.field public A0p:Ljava/lang/Long;

.field public A0q:Ljava/lang/Long;

.field public A0r:Ljava/lang/Long;

.field public A0s:Ljava/lang/Long;

.field public A0t:Ljava/lang/Long;

.field public A0u:Ljava/lang/Long;

.field public A0v:Ljava/lang/Long;

.field public A0w:Ljava/lang/Long;

.field public A0x:Ljava/lang/Long;

.field public A0y:Ljava/lang/Long;

.field public A0z:Ljava/lang/Long;

.field public A10:Ljava/lang/Long;

.field public A11:Ljava/lang/String;

.field public A12:Ljava/lang/String;

.field public A13:Ljava/lang/String;

.field public A14:Ljava/lang/String;

.field public A15:Ljava/lang/String;

.field public A16:Ljava/lang/String;

.field public A17:Ljava/lang/String;

.field public A18:Ljava/lang/String;

.field public A19:Ljava/lang/String;

.field public A1A:Ljava/lang/String;

.field public A1B:Ljava/lang/String;

.field public A1C:Ljava/lang/String;

.field public A1D:Ljava/lang/String;

.field public A1E:Ljava/lang/String;

.field public A1F:Ljava/lang/String;

.field public A1G:Ljava/lang/String;

.field public A1H:Ljava/lang/String;

.field public A1I:Ljava/lang/String;

.field public A1J:Ljava/lang/String;

.field public A1K:Ljava/lang/String;

.field public A1L:Ljava/lang/String;

.field public A1M:Ljava/lang/String;

.field public A1N:Ljava/lang/String;

.field public A1O:Z

.field public final A1P:LX/Kmf;

.field public final A1Q:LX/Kmf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/3pY;-><init>(LX/Kmf;LX/Kmf;)V

    return-void
.end method

.method public constructor <init>(LX/Kmf;LX/Kmf;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3pY;->A1Q:LX/Kmf;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3pY;->A1P:LX/Kmf;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/3pY;->A0R:Ljava/lang/Integer;

    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, LX/3pY;->A0t:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/3pY;->A1Q:LX/Kmf;

    if-eqz v3, :cond_0

    const-string/jumbo v2, "previousInjectionTimeMillis"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/3pY;->A0t:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/3pY;->A0t:Ljava/lang/Long;

    return-object v0
.end method

.method public final A01(Ljava/lang/Long;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/3pY;->A0p:Ljava/lang/Long;

    iget-object v0, p0, LX/3pY;->A1P:LX/Kmf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v2, "globalAdImpressionTimestamp"

    if-nez p1, :cond_1

    invoke-interface {v3, v2}, LX/Zzq;->GXX(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3}, LX/Zzq;->apply()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    goto :goto_0
.end method
