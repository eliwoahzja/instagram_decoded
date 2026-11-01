.class public final LX/2xG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/2xH;

.field public A04:LX/2xE;

.field public A05:LX/2xE;

.field public final A06:D

.field public final A07:LX/2xF;

.field public final A08:LX/2xK;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/2xG;->A0B:J

    return-void
.end method

.method public constructor <init>(LX/2xF;LX/2xK;Ljava/lang/String;Ljava/util/Map;D)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2xG;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/2xG;->A07:LX/2xF;

    iput-wide p5, p0, LX/2xG;->A06:D

    iput-object p4, p0, LX/2xG;->A0A:Ljava/util/Map;

    iput-object p2, p0, LX/2xG;->A08:LX/2xK;

    return-void
.end method

.method public static final A00(LX/2xG;)LX/2xE;
    .locals 4

    iget-object v0, p0, LX/2xG;->A03:LX/2xH;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "groupOverrideProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/2xG;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/2xH;->A00:LX/4Wl;

    iget-object v0, v0, LX/4Wl;->A00:LX/Kmf;

    invoke-interface {v0, v1, v2}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/2xG;->A07:LX/2xF;

    iget-object v0, v0, LX/2xF;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2xE;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2xE;->A01:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-object v1

    :cond_3
    iget-object v1, p0, LX/2xG;->A04:LX/2xE;

    if-nez v1, :cond_2

    const-string/jumbo v0, "allocatedGroup"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0xa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2xG;->A03:LX/2xH;

    if-nez v0, :cond_0

    const-string/jumbo v0, "groupOverrideProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/2xG;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/2xH;->A00:LX/4Wl;

    iget-object v1, v0, LX/4Wl;->A00:LX/Kmf;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2xG;->A03:LX/2xH;

    if-nez v0, :cond_0

    const-string/jumbo v0, "groupOverrideProvider"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/2xG;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/2xH;->A00:LX/4Wl;

    iget-object v0, v0, LX/4Wl;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Zzq;->apply()V

    return-void
.end method
