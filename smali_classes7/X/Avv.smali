.class public final LX/Avv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pob;
.implements LX/qA2;
.implements LX/Pjs;


# instance fields
.field public A00:Z

.field public A01:J

.field public final A02:LX/MrT;

.field public final A03:LX/qAO;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/qAO;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Avv;->A01:J

    iput-object p1, p0, LX/Avv;->A03:LX/qAO;

    iput-boolean p2, p0, LX/Avv;->A04:Z

    new-instance v2, LX/MrT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/MrT;->A03:Ljava/util/Map;

    const-string v1, "dummy_frame"

    new-instance v0, LX/mj8;

    invoke-direct {v0, v1}, LX/mj8;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/MrT;->A00:LX/Ptd;

    iput-object p1, v2, LX/MrT;->A02:LX/qAO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Avv;->A02:LX/MrT;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Avv;->A02:LX/MrT;

    iget-object v0, v0, LX/MrT;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptd;->HYF()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A01(J)Z
    .locals 11

    iget-boolean v0, p0, LX/Avv;->A00:Z

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return v10

    :cond_0
    :try_start_0
    const-string v0, "updateDrawable"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/Avv;->A03:LX/qAO;

    invoke-interface {v0}, LX/qAO;->DST()J

    move-result-wide v6

    invoke-interface {v0}, LX/qAO;->C2F()J

    move-result-wide v2

    add-long/2addr p1, v6

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    cmp-long v0, p1, v6

    if-ltz v0, :cond_1

    move-wide v6, p1

    :cond_1
    cmp-long v0, v6, v2

    if-gtz v0, :cond_3

    move-wide v2, v6

    goto :goto_0

    :cond_2
    move-wide v2, p1

    :cond_3
    :goto_0
    iget-object v9, p0, LX/Avv;->A02:LX/MrT;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v6, p0, LX/Avv;->A01:J

    const/4 v5, 0x1

    cmp-long v0, v6, v2

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    :cond_4
    iget-object v0, v9, LX/MrT;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ptd;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Ptd;->EJ4()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v10, :cond_5

    :cond_6
    iget-object v0, v9, LX/MrT;->A02:LX/qAO;

    invoke-interface {v1, v0, v8}, LX/Ptd;->B8M(LX/qAO;Ljava/lang/Long;)Z

    goto :goto_1

    :cond_7
    iput-wide v2, p0, LX/Avv;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/96q;->A00()V

    return v5

    :catchall_0
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0
.end method

.method public final AU8(LX/Psb;)V
    .locals 9

    iget-object v5, p0, LX/Avv;->A02:LX/MrT;

    iget-boolean v0, p0, LX/Avv;->A04:Z

    iput-boolean v0, v5, LX/MrT;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Avv;->A00:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v5, LX/MrT;->A08:Z

    const-string v1, "default_input"

    iget-boolean v0, v5, LX/MrT;->A04:Z

    if-eqz v0, :cond_2

    new-instance v4, LX/mj6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/95n;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/mj6;->A00:LX/95n;

    new-instance v7, LX/95C;

    invoke-direct {v7}, LX/95C;-><init>()V

    iput-object v7, v4, LX/mj6;->A01:LX/95C;

    iput-object v1, v4, LX/mj6;->A02:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v6, v0, [F

    const/4 v3, 0x0

    invoke-static {v6, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v7, v6}, LX/95C;->A00([F)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {v6, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v6, v3, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v6, v3, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-virtual {v7, v6}, LX/95C;->A01([F)V

    iput-object v7, v8, LX/95n;->A05:LX/95C;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-boolean v0, v5, LX/MrT;->A06:Z

    invoke-interface {v4, v0}, LX/Ptd;->Gs4(Z)V

    iget-boolean v0, v5, LX/MrT;->A08:Z

    invoke-interface {v4, v0}, LX/Ptd;->HBB(Z)V

    iget-boolean v0, v5, LX/MrT;->A05:Z

    invoke-interface {v4, v0}, LX/Ptd;->Gq4(Z)V

    iget-boolean v0, v5, LX/MrT;->A07:Z

    invoke-interface {v4, v0}, LX/Ptd;->GyP(Z)V

    invoke-interface {v4, p1}, LX/Ptd;->AU8(LX/Psb;)V

    iget-object v1, v5, LX/MrT;->A03:Ljava/util/Map;

    invoke-interface {v4}, LX/Ptd;->CPu()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, v5, LX/MrT;->A01:LX/Pcr;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Pcr;->B1m()LX/Ptd;

    move-result-object v4

    goto :goto_0

    :cond_3
    new-instance v4, LX/mj8;

    invoke-direct {v4, v1}, LX/mj8;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final CBf(Ljava/lang/Long;)LX/Psi;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/Avv;->CBg(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Psi;

    move-result-object v0

    return-object v0
.end method

.method public final CBg(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Psi;
    .locals 9

    if-nez p3, :cond_0

    const-string p3, "default_input"

    :cond_0
    iget-object v1, p0, LX/Avv;->A02:LX/MrT;

    iget-object v0, v1, LX/MrT;->A03:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ptd;

    if-nez v3, :cond_1

    iget-object v3, v1, LX/MrT;->A00:LX/Ptd;

    :cond_1
    iget-boolean v0, p0, LX/Avv;->A00:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_4

    :cond_2
    :goto_0
    invoke-interface {v3}, LX/Ptd;->CEI()LX/Psi;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz p2, :cond_5

    :cond_4
    move-object p1, p2

    :cond_5
    iget-object v6, p0, LX/Avv;->A03:LX/qAO;

    invoke-interface {v6}, LX/qAO;->DST()J

    move-result-wide v7

    invoke-interface {v6}, LX/qAO;->C2F()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-ltz v0, :cond_7

    cmp-long v0, v4, v1

    if-ltz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gez v0, :cond_6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_7
    invoke-interface {v3, v6, p1}, LX/Ptd;->B8M(LX/qAO;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/Avv;->A00()V

    goto :goto_0
.end method

.method public final synthetic CPm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic CPn(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LX/Avv;->CBg(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)LX/Psi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic E59()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E97(LX/93L;)V
    .locals 0

    return-void
.end method

.method public final FRl()V
    .locals 2

    iget-object v0, p0, LX/Avv;->A02:LX/MrT;

    iget-object v0, v0, LX/MrT;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptd;->GX1()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FRm()V
    .locals 2

    iget-object v0, p0, LX/Avv;->A02:LX/MrT;

    iget-object v0, v0, LX/MrT;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptd;->AdC()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FRn()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Avv;->A01:J

    iget-object v0, p0, LX/Avv;->A02:LX/MrT;

    iget-object v0, v0, LX/MrT;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptd;->GX0()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FRr()V
    .locals 2

    iget-object v0, p0, LX/Avv;->A02:LX/MrT;

    iget-object v0, v0, LX/MrT;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptd;->AdC()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic GtL(LX/ica;)V
    .locals 0

    return-void
.end method

.method public final H1m(LX/Pct;)V
    .locals 0

    return-void
.end method

.method public final detach()V
    .locals 4

    iget-object v3, p0, LX/Avv;->A02:LX/MrT;

    iget-object v2, v3, LX/MrT;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ptd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptd;->detach()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/MrT;->A02:LX/qAO;

    invoke-interface {v0}, LX/qAO;->detach()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
