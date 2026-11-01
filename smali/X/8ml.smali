.class public abstract LX/8ml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# static fields
.field public static final A04:Ljava/util/Set;

.field public static volatile A05:Z


# instance fields
.field public final A00:J

.field public final A01:LX/2kz;

.field public final A02:LX/4KA;

.field public final A03:LX/GAW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/8mo;->A02:LX/8mo;

    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/8ml;->A04:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/2kz;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/4KA;->A00(LX/2kz;)LX/4KA;

    .line 7
    move-result-object v4

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    const-wide/16 v0, 0x1

    .line 12
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide v1

    .line 16
    new-instance v0, LX/4fP;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v4, p0, LX/8ml;->A02:LX/4KA;

    .line 26
    iput-object p1, p0, LX/8ml;->A01:LX/2kz;

    .line 28
    iput-object v0, p0, LX/8ml;->A03:LX/GAW;

    .line 30
    const-string/jumbo v0, "override_staleTime_in_testMode"

    .line 33
    invoke-virtual {p1, v0}, LX/2kz;->A0F(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const-wide/16 v0, 0x0

    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 44
    move-result-wide v1

    .line 45
    :cond_0
    iput-wide v1, p0, LX/8ml;->A00:J

    .line 47
    return-void
.end method

.method public constructor <init>(LX/2kz;LX/GAW;)V
    .locals 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-static {p1}, LX/4KA;->A00(LX/2kz;)LX/4KA;

    .line 268435463
    move-result-object v4

    .line 268435464
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 268435466
    const-wide/16 v0, 0x1

    .line 268435468
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435471
    move-result-wide v1

    .line 268435472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435475
    iput-object v4, p0, LX/8ml;->A02:LX/4KA;

    .line 268435477
    iput-object p1, p0, LX/8ml;->A01:LX/2kz;

    .line 268435479
    iput-object p2, p0, LX/8ml;->A03:LX/GAW;

    .line 268435481
    const-string/jumbo v0, "override_staleTime_in_testMode"

    .line 268435484
    invoke-virtual {p1, v0}, LX/2kz;->A0F(Ljava/lang/String;)Z

    .line 268435487
    move-result v0

    .line 268435488
    if-eqz v0, :cond_0

    .line 268435490
    const-wide/16 v0, 0x0

    .line 268435492
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435495
    move-result-wide v1

    .line 268435496
    :cond_0
    iput-wide v1, p0, LX/8ml;->A00:J

    .line 268435498
    return-void
.end method


# virtual methods
.method public final A09(LX/8mi;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8ml;->A03:LX/GAW;

    .line 2
    invoke-interface {v0, p1}, LX/GAW;->CTC(LX/8mi;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/8ml;->A02:LX/4KA;

    .line 8
    iget-object v0, v2, LX/4KA;->A00:LX/2kz;

    .line 10
    invoke-virtual {v0, v3}, LX/2kz;->A0E(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    .line 20
    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, v1, v0}, LX/8ml;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :goto_0
    invoke-virtual {v2, v3}, LX/4KA;->A02(Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-wide v0, p0, LX/8ml;->A00:J

    .line 31
    invoke-virtual {v2, v3, v0, v1}, LX/4KA;->A03(Ljava/lang/String;J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    .line 39
    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, v1, v0}, LX/8ml;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    goto :goto_0
.end method

.method public abstract A0A(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract A0B(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final ARd()Ljava/util/Set;
    .locals 1

    .line 0
    sget-boolean v0, LX/8ml;->A05:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LX/8ml;->A04:Ljava/util/Set;

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/8mo;->A02:LX/8mo;

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, LX/8ml;->A09(LX/8mi;)V

    .line 19
    :cond_0
    return-void
.end method
