.class public final synthetic LX/ocd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:J

.field public synthetic A01:LX/dL4;

.field public synthetic A02:LX/ktj;

.field public synthetic A03:LX/enU;

.field public synthetic A04:Ljava/lang/Object;


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/ocd;->A02:LX/ktj;

    iget-object v4, p0, LX/ocd;->A01:LX/dL4;

    iget-object v8, p0, LX/ocd;->A04:Ljava/lang/Object;

    iget-wide v0, p0, LX/ocd;->A00:J

    iget-object v3, p0, LX/ocd;->A03:LX/enU;

    iget-object v6, v5, LX/ktj;->A09:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, LX/Xr5;

    invoke-direct {v2}, LX/Xr5;-><init>()V

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/qhd;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    check-cast v7, LX/Xre;

    iget-object v2, v7, LX/Xre;->A01:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v7, LX/Xre;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Xre;->A00:I

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, LX/ktj;->A02(LX/dL4;LX/ktj;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/ktj;->A08:Ljava/util/Map;

    invoke-static {v4, v1, v2, v0}, LX/BVB;->A1W(Ljava/lang/Object;JLjava/util/Map;)V

    sget-object v2, LX/ckZ;->A01:LX/ckZ;

    new-instance v1, LX/obr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/obr;->A01:LX/ktj;

    iput-object v4, v1, LX/obr;->A00:LX/dL4;

    iput-object v3, v1, LX/obr;->A02:LX/enU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/ckZ;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v7, LX/Xre;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Xre;->A00:I

    goto :goto_0

    :cond_4
    const-string v1, "New Collection violated the Collection spec"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
