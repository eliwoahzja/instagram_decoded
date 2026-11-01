.class public abstract LX/4Oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GsP;


# static fields
.field public static final A06:J

.field public static final A07:J


# instance fields
.field public final A00:J

.field public final A01:LX/2kz;

.field public final A02:LX/4KA;

.field public final A03:LX/GAW;

.field public final A04:LX/4dS;

.field public final A05:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/4Oc;->A06:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/4Oc;->A07:J

    return-void
.end method

.method public constructor <init>(LX/2kz;LX/4KA;LX/GAW;LX/4dS;JJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Oc;->A02:LX/4KA;

    iput-object p4, p0, LX/4Oc;->A04:LX/4dS;

    iput-object p3, p0, LX/4Oc;->A03:LX/GAW;

    iput-object p1, p0, LX/4Oc;->A01:LX/2kz;

    iput-wide p5, p0, LX/4Oc;->A05:J

    const-string v0, "override_staleTime_in_testMode"

    invoke-virtual {p1, v0}, LX/2kz;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p7

    :cond_0
    iput-wide p7, p0, LX/4Oc;->A00:J

    return-void
.end method

.method public constructor <init>(LX/2kz;LX/GAW;)V
    .locals 9

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    move-object v1, p1

    .line 536870914
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870917
    invoke-static {p1}, LX/4KA;->A00(LX/2kz;)LX/4KA;

    .line 536870920
    move-result-object v2

    .line 536870921
    const/high16 v0, 0x3f000000    # 0.5f

    .line 536870923
    new-instance v4, LX/4dS;

    .line 536870925
    invoke-direct {v4, v0}, LX/4dS;-><init>(F)V

    .line 536870928
    sget-wide v5, LX/4Oc;->A06:J

    .line 536870930
    sget-wide v7, LX/4Oc;->A07:J

    .line 536870932
    move-object v0, p0

    .line 536870933
    move-object v3, p2

    .line 536870934
    invoke-direct/range {v0 .. v8}, LX/4Oc;-><init>(LX/2kz;LX/4KA;LX/GAW;LX/4dS;JJ)V

    .line 536870937
    return-void
.end method

.method public constructor <init>(LX/2kz;LX/GAW;J)V
    .locals 9

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435461
    invoke-static {p1}, LX/4KA;->A00(LX/2kz;)LX/4KA;

    .line 268435464
    move-result-object v2

    .line 268435465
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435467
    new-instance v4, LX/4dS;

    .line 268435469
    invoke-direct {v4, v0}, LX/4dS;-><init>(F)V

    .line 268435472
    sget-wide v7, LX/4Oc;->A07:J

    .line 268435474
    move-object v0, p0

    .line 268435475
    move-object v3, p2

    .line 268435476
    move-wide v5, p3

    .line 268435477
    invoke-direct/range {v0 .. v8}, LX/4Oc;-><init>(LX/2kz;LX/4KA;LX/GAW;LX/4dS;JJ)V

    .line 268435480
    return-void
.end method


# virtual methods
.method public abstract A01(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public abstract A02(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public final synthetic ARd()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BCK(LX/8mi;LX/Hzo;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A03:LX/8mo;

    if-eq v1, v0, :cond_1

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v1

    iget-object v4, p0, LX/4Oc;->A04:LX/4dS;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v3, p1, LX/8mi;->A08:Ljava/lang/String;

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v2

    check-cast p2, LX/0lB;

    iget-wide v0, p2, LX/0lB;->A00:J

    invoke-virtual {v4, v3, v2, v0, v1}, LX/4dS;->A02(Ljava/lang/String;FJ)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2, p1}, LX/Hzo;->Dpp(LX/8mi;)LX/8mo;

    move-result-object v1

    sget-object v0, LX/8mo;->A02:LX/8mo;

    if-eq v1, v0, :cond_3

    invoke-interface {p2, p1}, LX/Hzo;->Dr7(LX/8mi;)F

    move-result v1

    iget-object v5, p0, LX/4Oc;->A04:LX/4dS;

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_3

    iget-object v2, p1, LX/8mi;->A08:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    check-cast p2, LX/0lB;

    iget-wide v0, p2, LX/0lB;->A00:J

    invoke-virtual {v5, v2, v0, v1}, LX/4dS;->A00(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v5, v2}, LX/4dS;->A01(Ljava/lang/String;)V

    :goto_0
    iget-wide v1, p0, LX/4Oc;->A05:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/4Oc;->A03:LX/GAW;

    invoke-interface {v0, p1}, LX/GAW;->CTC(LX/8mi;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, LX/4Oc;->A02:LX/4KA;

    iget-object v0, v2, LX/4KA;->A00:LX/2kz;

    invoke-virtual {v0, v5}, LX/2kz;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-virtual {p0, v1, v3, v4, v0}, LX/4Oc;->A02(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v5}, LX/4KA;->A02(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-wide v0, p0, LX/4Oc;->A00:J

    invoke-virtual {v2, v5, v0, v1}, LX/4KA;->A03(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    iget-object v0, p1, LX/8mi;->A07:Ljava/lang/Object;

    invoke-virtual {p0, v1, v3, v4, v0}, LX/4Oc;->A01(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
