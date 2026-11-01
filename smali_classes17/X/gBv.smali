.class public abstract LX/gBv;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Ljava/lang/String;JJJI)V
    .locals 4

    instance-of v0, p0, LX/VG6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/VG6;

    iget-object v0, v0, LX/VG6;->A00:LX/VEG;

    iget-object v0, v0, LX/VEG;->A06:LX/qfA;

    if-eqz v0, :cond_0

    check-cast v0, LX/lxQ;

    iget-object v0, v0, LX/lxQ;->A00:LX/knB;

    invoke-static {v0}, LX/knB;->A00(LX/knB;)LX/kfH;

    move-result-object v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/fhS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/fhS;->A05:Ljava/lang/String;

    iput-wide p2, v2, LX/fhS;->A01:J

    iput p8, v2, LX/fhS;->A00:I

    iput-wide p4, v2, LX/fhS;->A02:J

    iput-wide p6, v2, LX/fhS;->A03:J

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v0, v3, LX/kfH;->A0C:J

    iput-wide v0, v2, LX/fhS;->A04:J

    iget-object v0, v3, LX/kfH;->A0J:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A01([I)V
    .locals 5

    instance-of v0, p0, LX/VFR;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/VFR;

    iget-object v4, v0, LX/VFR;->A00:LX/kys;

    sget-object v0, LX/kvz;->A00:Ljava/util/Random;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p1, v1

    invoke-static {v3, v0}, LX/039;->A0c(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/kys;->A09:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/kys;->A04(LX/kys;)V

    iget-object v0, v4, LX/kys;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, v4, LX/kys;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, v4, LX/kys;->A09:Ljava/util/List;

    invoke-static {v4}, LX/kys;->A05(LX/kys;)V

    invoke-static {v4}, LX/kys;->A02(LX/kys;)V

    invoke-static {v4}, LX/kys;->A01(LX/kys;)V

    :cond_1
    return-void
.end method
