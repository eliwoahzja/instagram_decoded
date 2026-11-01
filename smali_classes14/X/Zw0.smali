.class public final LX/Zw0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aCH;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/aCG;

.field public A03:LX/tzW;

.field public A04:Ljava/lang/String;

.field public volatile A05:LX/2sj;

.field public volatile A06:Z


# direct methods
.method public static final A00(LX/K9Q;LX/Zw0;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x43

    instance-of v0, p3, LX/FVI;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/FVI;

    iget v0, v2, LX/FVI;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/FVI;->A00:I

    :goto_0
    iget-object v1, v2, LX/FVI;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v2, LX/FVI;->A00:I

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/FVI;

    invoke-direct {v2, p1, p3, v4}, LX/FVI;-><init>(LX/Zw0;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget v9, p0, LX/K9Q;->A01:F

    iget v10, p0, LX/K9Q;->A00:F

    iget v11, p0, LX/K9Q;->A02:F

    iget p0, p0, LX/K9Q;->A03:F

    const/16 v8, 0x70

    const/4 v1, 0x0

    new-instance v6, LX/tzQ;

    invoke-direct/range {v6 .. v12}, LX/tzQ;-><init>(ZIFFFF)V

    iget-object v0, p1, LX/Zw0;->A04:Ljava/lang/String;

    new-instance v5, LX/tzT;

    invoke-direct {v5, v6, v1, p2, v0}, LX/tzT;-><init>(LX/tzQ;LX/cBK;Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v2, LX/FVI;->A00:I

    invoke-static {v2, v7}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v3

    iget-object v2, p1, LX/Zw0;->A00:LX/aCH;

    sget-object v1, LX/VJx;->A09:LX/VJx;

    new-instance v0, LX/ayM;

    invoke-direct {v0, v3, v7}, LX/ayM;-><init>(LX/saO;I)V

    invoke-virtual {v2, v5, v0, v1}, LX/aCH;->A01(LX/lkl;LX/lwz;LX/VJx;)LX/VzU;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/mA8;

    invoke-direct {v0, v1, v2, p1}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;

    iget-wide v1, v7, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->start:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v5

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v1, v7, Lcom/facebook/cvat/ctsmartcreation/common/CTRangeD;->end:D

    mul-double/2addr v1, v5

    double-to-int v0, v1

    invoke-static {v3, v4, v0}, LX/BRC;->A1V(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_1
.end method

.method public static final A01(LX/K9Q;LX/Zw0;Ljava/lang/String;LX/HAU;Lkotlin/jvm/functions/Function1;LX/snk;I)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p3, LX/hdO;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/hdO;

    iget v0, v5, LX/hdO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/hdO;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/hdO;->A01:I

    :goto_0
    iget-object v4, v5, LX/hdO;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/hdO;->A01:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/hdO;

    invoke-direct {v5, p1, p3, v3}, LX/hdO;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    invoke-static {p6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object p5, v5, LX/hdO;->A04:Ljava/lang/Object;

    iput p6, v5, LX/hdO;->A00:I

    iput v1, v5, LX/hdO;->A01:I

    invoke-static {p0, p1, p2, v5}, LX/Zw0;->A00(LX/K9Q;LX/Zw0;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget p6, v5, LX/hdO;->A00:I

    iget-object p5, v5, LX/hdO;->A04:Ljava/lang/Object;

    check-cast p5, LX/snk;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v4

    check-cast v3, Ljava/util/List;

    if-eqz p5, :cond_3

    invoke-static {p6}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v1, p5, v0}, LX/AuE;->A1S(Ljava/lang/Object;LX/snk;Z)V

    return-object v3
.end method


# virtual methods
.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x44

    instance-of v0, p1, LX/FVI;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/FVI;

    iget v0, v6, LX/FVI;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/FVI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/FVI;->A00:I

    :goto_0
    iget-object v2, v6, LX/FVI;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/FVI;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v6, LX/FVI;

    invoke-direct {v6, p0, p1, v3}, LX/FVI;-><init>(LX/Zw0;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Zw0;->A06:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/Zw0;->A02:LX/aCG;

    iput v3, v6, LX/FVI;->A00:I

    iget v0, v1, LX/aCG;->A00:I

    invoke-virtual {v1, v0, v6}, LX/aCG;->A02(ILX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/OZ6;

    iget-boolean v0, v2, LX/OZ6;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Zw0;->A03:LX/tzW;

    if-nez v0, :cond_4

    new-instance v1, LX/tzW;

    invoke-direct {v1}, LX/tzW;-><init>()V

    iget-object v0, p0, LX/Zw0;->A00:LX/aCH;

    invoke-virtual {v0, v1}, LX/aCH;->A02(LX/lnf;)V

    iput-object v1, p0, LX/Zw0;->A03:LX/tzW;

    :cond_4
    iget-object v0, v2, LX/OZ6;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Zw0;->A04:Ljava/lang/String;

    iput-boolean v3, p0, LX/Zw0;->A06:Z

    :cond_5
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_6
    const-string v0, "Failed to download native jump cut module"

    new-instance v1, LX/Vf7;

    invoke-direct {v1, v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
