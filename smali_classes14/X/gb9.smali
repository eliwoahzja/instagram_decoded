.class public final LX/gb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Z0A;

.field public final synthetic A02:LX/mqj;

.field public final synthetic A03:LX/mqj;

.field public final synthetic A04:LX/mqj;


# direct methods
.method public constructor <init>(LX/Z0A;LX/mqj;LX/mqj;LX/mqj;F)V
    .locals 0

    iput-object p2, p0, LX/gb9;->A03:LX/mqj;

    iput-object p3, p0, LX/gb9;->A04:LX/mqj;

    iput p5, p0, LX/gb9;->A00:F

    iput-object p1, p0, LX/gb9;->A01:LX/Z0A;

    iput-object p4, p0, LX/gb9;->A02:LX/mqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/4z3;

    iget-object v8, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, LX/EVH;

    iget-object v0, p0, LX/gb9;->A03:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v12

    iget-object v0, p0, LX/gb9;->A04:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A0t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZBl;

    iget v3, p0, LX/gb9;->A00:F

    iget-object v0, p0, LX/gb9;->A01:LX/Z0A;

    invoke-virtual {v0}, LX/Z0A;->A01()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, LX/2uq;->A02(D)J

    move-result-wide v10

    iget-wide v2, v4, LX/ZBl;->A01:J

    iget-wide v0, v4, LX/ZBl;->A00:J

    sget v4, LX/a8q;->A02:F

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/EVH;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v6, v8, LX/efP;->A00:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v2, v8, LX/efP;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    cmp-long v8, v4, v0

    if-gtz v8, :cond_1

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    add-long/2addr v6, v10

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    sub-long/2addr v2, v10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    cmp-long v2, v8, v6

    if-gtz v2, :cond_0

    move-wide v4, v8

    move-wide v0, v6

    :cond_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    sub-long/2addr v4, v2

    div-long/2addr v4, v6

    div-long/2addr v0, v6

    cmp-long v2, v4, v0

    if-gtz v2, :cond_1

    long-to-int v3, v4

    long-to-int v2, v0

    invoke-static {v12, v3, v2}, LX/3sc;->A04(III)I

    move-result v3

    if-eq v3, v12, :cond_1

    iget-object v0, p0, LX/gb9;->A02:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/TJZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/TJZ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
