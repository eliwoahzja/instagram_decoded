.class public final LX/A2Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/9NA;

.field public A04:LX/Esp;

.field public A05:LX/Esp;


# virtual methods
.method public final A00(LX/8kt;)LX/Mwg;
    .locals 7

    iget-object v0, p1, LX/8kt;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/8lA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/A2Y;->A03:LX/9NA;

    iget-object v0, v5, LX/9NA;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A2Y;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/8kt;->A04:J

    iget v0, p0, LX/A2Y;->A02:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, v5, LX/9NA;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42b;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/42b;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/A2Y;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/10Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/10Z;->A02:Z

    iput-wide v2, v1, LX/10Z;->A00:J

    sget-object v0, LX/6zt;->A04:LX/6zt;

    iput-object v0, v1, LX/10Z;->A01:LX/6zt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/Mwg;

    return-object v1

    :cond_0
    iget-wide v3, p1, LX/8kt;->A04:J

    iget v0, p0, LX/A2Y;->A02:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    new-instance v1, LX/Ldy;

    invoke-direct {v1}, LX/Ldy;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, LX/Ldx;

    invoke-direct {v1}, LX/Ldx;-><init>()V

    goto :goto_0
.end method

.method public final A01(LX/8kt;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/8kt;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/8lA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/A2Y;->A03:LX/9NA;

    iget-object v0, v1, LX/9NA;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/9NA;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
