.class public abstract Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/31Q;

    invoke-direct {v0, v1}, LX/31Q;-><init>(I)V

    sput-object v0, Lcom/instagram/barcelona/bds/components/navigation/tabbar/BdsTabBarButtonGesturesKt;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final A00(LX/GhB;LX/lul;LX/HAU;J)Ljava/lang/Object;
    .locals 12

    move-wide v0, p3

    move-object v10, p1

    const/4 v7, 0x1

    move-object v5, p2

    instance-of v2, p2, LX/hdP;

    if-eqz v2, :cond_0

    move-object v2, v5

    check-cast v2, LX/hdP;

    iget v3, v2, LX/hdP;->$t:I

    const/4 v2, 0x1

    if-eq v3, v7, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    move-object v6, v5

    check-cast v6, LX/hdP;

    iget v4, v6, LX/hdP;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_2

    sub-int/2addr v4, v3

    iput v4, v6, LX/hdP;->A00:I

    :goto_0
    iget-object v3, v6, LX/hdP;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/hdP;->A00:I

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/hdP;

    invoke-direct {v6, v7, p2}, LX/hdP;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_3
    iget-wide v0, v6, LX/hdP;->A01:J

    iget-object v11, v6, LX/hdP;->A05:Ljava/lang/Object;

    check-cast v11, LX/B2i;

    iget-object v9, v6, LX/hdP;->A04:Ljava/lang/Object;

    check-cast v9, LX/2A6;

    iget-object v10, v6, LX/hdP;->A03:Ljava/lang/Object;

    check-cast v10, LX/lul;

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    new-instance v9, LX/2A6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/B2i;

    invoke-direct {v11, v0, v1}, LX/B2i;-><init>(J)V

    const/4 p1, 0x0

    :try_start_1
    const/16 p2, 0x8

    new-instance v8, LX/21u;

    invoke-direct/range {v8 .. v14}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v10, v6, LX/hdP;->A03:Ljava/lang/Object;

    iput-object v9, v6, LX/hdP;->A04:Ljava/lang/Object;

    iput-object v11, v6, LX/hdP;->A05:Ljava/lang/Object;

    iput-wide p3, v6, LX/hdP;->A01:J

    iput v7, v6, LX/hdP;->A00:I

    invoke-static {v6, v8}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-boolean v2, v9, LX/2A6;->A00:Z

    if-nez v2, :cond_6

    new-instance v3, LX/FSc;

    invoke-direct {v3, v11}, LX/FSc;-><init>(LX/B2i;)V

    const/4 v2, 0x0

    iput-object v2, v6, LX/hdP;->A03:Ljava/lang/Object;

    iput-object v2, v6, LX/hdP;->A04:Ljava/lang/Object;

    iput-object v2, v6, LX/hdP;->A05:Ljava/lang/Object;

    iput-wide v0, v6, LX/hdP;->A01:J

    iput v4, v6, LX/hdP;->A00:I

    invoke-interface {v10, v3, v6}, LX/lul;->B9W(LX/ldh;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v5, :cond_6

    return-object v5

    :cond_5
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method

.method public static final A01(LX/lwm;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p1, LX/48P;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/48P;

    iget v0, v6, LX/48P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/48P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/48P;->A00:I

    :goto_0
    iget-object v1, v6, LX/48P;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/48P;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/48P;

    invoke-direct {v6, v3, p1}, LX/48P;-><init>(ILX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v6, LX/48P;->A01:Ljava/lang/Object;

    iput v4, v6, LX/48P;->A00:I

    invoke-static {p0, v6}, LX/lwm;->A00(LX/lwm;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v0, v6, LX/48P;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AuB;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/lwm;

    move-result-object p0

    :cond_4
    check-cast v1, LX/2OY;

    iget-object v3, v1, LX/2OY;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_5

    invoke-static {v3, v0}, LX/BRH;->A0C(Ljava/util/List;I)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_6

    invoke-static {v2, v3}, LX/BRH;->A1Y(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
