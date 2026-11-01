.class public final LX/1DR;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:I

.field public final synthetic A03:LX/9kO;

.field public final synthetic A04:LX/1DQ;

.field public final synthetic A05:LX/9q6;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9kO;LX/1DQ;LX/9q6;Ljava/lang/String;DDI)V
    .locals 1

    iput-wide p5, p0, LX/1DR;->A01:D

    iput-object p3, p0, LX/1DR;->A05:LX/9q6;

    iput-object p2, p0, LX/1DR;->A04:LX/1DQ;

    iput p9, p0, LX/1DR;->A02:I

    iput-object p1, p0, LX/1DR;->A03:LX/9kO;

    iput-object p4, p0, LX/1DR;->A06:Ljava/lang/String;

    iput-wide p7, p0, LX/1DR;->A00:D

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    check-cast p1, Ljava/lang/Number;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast p2, Ljava/lang/Number;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v3, v0

    move-object/from16 v5, p0

    iget-wide v1, v5, LX/1DR;->A01:D

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_4

    iget-object v0, v5, LX/1DR;->A05:LX/9q6;

    invoke-virtual {v0}, LX/9q6;->A0O()LX/8t1;

    move-result-object v1

    sget-object v0, LX/8t1;->A03:LX/8t1;

    if-ne v1, v0, :cond_4

    iget-object v9, v5, LX/1DR;->A04:LX/1DQ;

    iget v7, v5, LX/1DR;->A02:I

    iget-object v0, v5, LX/1DR;->A03:LX/9kO;

    invoke-interface {v0}, LX/mpz;->Bq3()D

    move-result-wide v15

    iget-wide v3, v5, LX/1DR;->A00:D

    iget-object v6, v5, LX/1DR;->A06:Ljava/lang/String;

    const-string v0, "android_purge_26_q2_ClipsSponsoredItemResourcePrefetcher_maybePreloadResourceForCommonCurrency"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-lez v7, :cond_4

    if-ltz v8, :cond_4

    iget v0, v9, LX/1DQ;->A00:I

    if-le v8, v0, :cond_4

    iget-object v1, v9, LX/1DQ;->A04:LX/4rX;

    invoke-virtual {v1}, LX/4rX;->A0K()Z

    move-result v0

    if-nez v0, :cond_4

    iput v8, v9, LX/1DQ;->A00:I

    invoke-virtual {v1}, LX/4rX;->A0E()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qJ;

    invoke-interface {v0}, LX/0qJ;->ChP()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7ZS;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/7ZS;->A0A:LX/2DX;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/2DX;->A00:D

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v11, v1

    if-gez v0, :cond_0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :cond_0
    if-eqz v13, :cond_2

    sub-double/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    add-int/2addr v2, v8

    add-int/lit8 v5, v2, 0x1

    :goto_2
    sub-int v11, v5, v8

    iget-object v10, v10, LX/7ZS;->A09:LX/1lB;

    invoke-virtual {v10}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_purge_26_q2_ClipsSponsoredItemResourcePrefetcher_getMapKey"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "_"

    invoke-static {v1, v0, v5}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-lez v11, :cond_1

    if-gt v11, v7, :cond_1

    iget-object v1, v9, LX/1DQ;->A07:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/1DQ;->A06:LX/Ncy;

    invoke-interface {v0, v10, v5}, LX/Ncy;->GQU(LX/1lB;I)V

    invoke-static {v10, v9, v6}, LX/1DQ;->A00(LX/1lB;LX/1DQ;Ljava/lang/String;)V

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    move-wide v0, v3

    goto :goto_1

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
