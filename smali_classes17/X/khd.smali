.class public final LX/khd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/kpx;

.field public A02:LX/jCm;

.field public A03:LX/ff3;

.field public A04:LX/fi3;


# direct methods
.method public static final A00(LX/raH;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p0}, LX/raH;->BkM()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A01(LX/raH;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    instance-of v0, p0, LX/U00;

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/U01;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/U01;

    iget-object v2, v1, LX/U01;->A09:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    if-ltz v1, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U01;

    iget-object v0, v0, LX/U01;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    iget-object v1, v1, LX/U01;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    invoke-interface {p0}, LX/raH;->EVf()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A02()V
    .locals 15

    iget-object v7, p0, LX/khd;->A04:LX/fi3;

    if-eqz v7, :cond_1

    iget-object v4, v7, LX/fi3;->A02:LX/raH;

    instance-of v0, v4, LX/Tz3;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    instance-of v0, v4, LX/Tz6;

    if-nez v0, :cond_3

    instance-of v0, v4, LX/Tz5;

    if-nez v0, :cond_3

    const/4 v8, 0x0

    iget-wide v2, v7, LX/fi3;->A00:J

    sub-long v0, v5, v2

    :goto_0
    iget-object v2, v7, LX/fi3;->A04:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v5, v2

    :goto_1
    iget-wide v2, v7, LX/fi3;->A01:J

    add-long/2addr v5, v2

    if-eqz v8, :cond_0

    const-wide/16 v5, 0x0

    :cond_0
    const/4 v12, 0x0

    iget-object v3, v7, LX/fi3;->A03:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/TyE;->A03(LX/raH;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, p0, LX/khd;->A02:LX/jCm;

    invoke-static {v4}, LX/khd;->A00(LX/raH;)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v3}, LX/khd;->A01(LX/raH;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    iget-object v7, v7, LX/fi3;->A05:Ljava/lang/String;

    invoke-static {v11}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/ngn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/ngn;->A05:Ljava/lang/String;

    iput-object v10, v2, LX/ngn;->A03:Ljava/lang/Integer;

    iput-object v8, v2, LX/ngn;->A04:Ljava/lang/Integer;

    iput-wide v0, v2, LX/ngn;->A00:J

    iput-wide v5, v2, LX/ngn;->A01:J

    iput-object v7, v2, LX/ngn;->A06:Ljava/lang/String;

    sget-object v0, LX/ccd;->A0I:LX/ccd;

    iput-object v0, v2, LX/ngn;->A02:LX/ccd;

    const/16 v1, 0xb

    new-instance v0, LX/qA9;

    invoke-direct {v0, v2, v1}, LX/qA9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ngn;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, LX/jCm;->A00(LX/qim;)V

    iget-object v2, p0, LX/khd;->A01:LX/kpx;

    sget-object v9, LX/cfX;->A0d:LX/cfX;

    invoke-static {v4, v3}, LX/TyE;->A03(LX/raH;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/5BY;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, LX/raH;->BkM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/TyE;->A00(Ljava/lang/Integer;)LX/cdB;

    move-result-object v10

    invoke-static {v4, v3}, LX/TyE;->A01(LX/raH;Ljava/lang/Integer;)LX/cer;

    move-result-object v11

    new-instance v8, LX/TyE;

    move-object v14, v12

    invoke-direct/range {v8 .. v14}, LX/TyE;-><init>(LX/cfX;LX/cdB;LX/cer;LX/cfC;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v8}, LX/kpx;->A04(LX/TyE;)V

    iput-object v12, p0, LX/khd;->A04:LX/fi3;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A03()V
    .locals 7

    iget-object v6, p0, LX/khd;->A04:LX/fi3;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/fi3;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-wide v4, v6, LX/fi3;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/fi3;->A01:J

    const/4 v0, 0x0

    iput-object v0, v6, LX/fi3;->A04:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final A04(ILjava/lang/String;)V
    .locals 4

    const/16 v0, 0x33e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/BVE;->A11(Ljava/lang/Object;I)LX/4z3;

    move-result-object v3

    const-string v1, "default"

    const/16 v0, 0x37

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "success"

    const-string v0, "status"

    invoke-static {v0, v1, v3, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/khd;->A01:LX/kpx;

    sget-object v0, LX/cfX;->A0f:LX/cfX;

    invoke-virtual {v1, v0, p2, v2}, LX/kpx;->A03(LX/cfX;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A05(LX/raH;)V
    .locals 11

    const/4 v10, 0x0

    iget-object v3, p0, LX/khd;->A03:LX/ff3;

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    iget-object v0, v3, LX/ff3;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/TyE;->A03(LX/raH;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, LX/ff3;->A02:Ljava/lang/String;

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, v3, LX/ff3;->A00:J

    sub-long/2addr v0, v4

    iget-object v6, p0, LX/khd;->A02:LX/jCm;

    invoke-static {p1}, LX/khd;->A00(LX/raH;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v8, v3, LX/ff3;->A03:Ljava/lang/String;

    invoke-static {v9, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/ngi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/ngi;->A03:Ljava/lang/String;

    iput-object v2, v5, LX/ngi;->A02:Ljava/lang/Integer;

    iput-wide v0, v5, LX/ngi;->A00:J

    iput-object v8, v5, LX/ngi;->A04:Ljava/lang/String;

    sget-object v2, LX/ccd;->A0F:LX/ccd;

    iput-object v2, v5, LX/ngi;->A01:LX/ccd;

    const/16 v4, 0x8

    new-instance v2, LX/qA9;

    invoke-direct {v2, v5, v4}, LX/qA9;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v5, LX/ngi;->A05:Lkotlin/jvm/functions/Function1;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, LX/jCm;->A00(LX/qim;)V

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/hDo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/hDo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/khd;->A00(LX/raH;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/hIx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/223;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v2

    sget-object v1, LX/cfX;->A0Z:LX/cfX;

    iget-object v6, v3, LX/ff3;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/hIo;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p1, v6, v0, v2}, LX/TyE;->A02(LX/cfX;LX/raH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)LX/TyE;

    move-result-object v1

    iget-object v0, p0, LX/khd;->A01:LX/kpx;

    invoke-virtual {v0, v1}, LX/kpx;->A04(LX/TyE;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v2, 0x0

    new-instance v1, LX/fi3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/fi3;->A02:LX/raH;

    iput-wide v4, v1, LX/fi3;->A00:J

    iput-object v0, v1, LX/fi3;->A04:Ljava/lang/Long;

    iput-wide v2, v1, LX/fi3;->A01:J

    iput-object v8, v1, LX/fi3;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/fi3;->A03:Ljava/lang/Integer;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/khd;->A04:LX/fi3;

    iput-object v7, p0, LX/khd;->A03:LX/ff3;

    :cond_0
    return-void
.end method

.method public final A06(ZZ)V
    .locals 4

    iget-object v3, p0, LX/khd;->A02:LX/jCm;

    new-instance v2, LX/nfr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v2, LX/nfr;->A02:Z

    sget-object v0, LX/ccd;->A0E:LX/ccd;

    iput-object v0, v2, LX/nfr;->A00:LX/ccd;

    const/16 v1, 0x18

    new-instance v0, LX/pyz;

    invoke-direct {v0, v2, v1}, LX/pyz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/nfr;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/jCm;->A00(LX/qim;)V

    if-nez p2, :cond_0

    iget-object v2, p0, LX/khd;->A01:LX/kpx;

    sget-object v1, LX/cfX;->A0Y:LX/cfX;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/kpx;->A03(LX/cfX;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
