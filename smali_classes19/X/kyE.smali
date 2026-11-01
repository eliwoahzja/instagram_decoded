.class public final LX/kyE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4G0;

.field public A01:LX/4G0;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/Bvq;

.field public final A06:LX/lQG;

.field public final A07:LX/nVi;

.field public final A08:LX/nWx;

.field public final A09:LX/iMq;

.field public final A0A:LX/ryl;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/4G0;LX/lQG;LX/nWx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/kyE;->A04:Landroid/os/Handler;

    invoke-static {}, LX/C37;->A0e()LX/Bvq;

    move-result-object v0

    iput-object v0, p0, LX/kyE;->A05:LX/Bvq;

    new-instance v0, LX/nVi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/kyE;->A07:LX/nVi;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/kyE;->A03:Z

    iput-boolean v1, p0, LX/kyE;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/kyE;->A01:LX/4G0;

    iput-boolean v1, p0, LX/kyE;->A0B:Z

    new-instance v2, LX/iMq;

    invoke-direct {v2, p0}, LX/iMq;-><init>(LX/kyE;)V

    iput-object v2, p0, LX/kyE;->A09:LX/iMq;

    const/4 v0, 0x6

    new-instance v1, LX/oRl;

    invoke-direct {v1, p0, v0}, LX/oRl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/kyE;->A0A:LX/ryl;

    iput-object p1, p0, LX/kyE;->A00:LX/4G0;

    iput-object p3, p0, LX/kyE;->A08:LX/nWx;

    iget-object v0, p3, LX/nWx;->A01:LX/Bvq;

    invoke-virtual {v0, v2}, LX/Bvq;->A01(Ljava/lang/Object;)Z

    iput-object p2, p0, LX/kyE;->A06:LX/lQG;

    invoke-static {p2, v1}, LX/lQG;->A03(LX/lQG;Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(LX/4G0;LX/kyE;)V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/kyE;->A03:Z

    iget-object v3, p1, LX/kyE;->A05:LX/Bvq;

    iget-object v2, v3, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, v3, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/qoZ;

    check-cast v2, LX/oRh;

    iget v1, v2, LX/oRh;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v4, v2, LX/oRh;->A00:Ljava/lang/Object;

    check-cast v4, LX/frj;

    iget-boolean v3, v4, LX/frj;->A09:Z

    sget-object v0, LX/4G0;->A02:LX/4G0;

    invoke-static {p0, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/frj;->A09:Z

    iget-boolean v0, v4, LX/frj;->A09:Z

    if-eq v3, v0, :cond_1

    iget-object v2, v4, LX/frj;->A06:LX/mHR;

    if-eqz v2, :cond_1

    iget-boolean v1, v4, LX/frj;->A09:Z

    iget-boolean v0, v4, LX/frj;->A07:Z

    invoke-virtual {v2, v1, v0}, LX/mHR;->A01(ZZ)V

    :cond_1
    iget-boolean v0, v4, LX/frj;->A09:Z

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v1, v4, LX/frj;->A06:LX/mHR;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/frj;->A02:LX/kwE;

    iget v0, v0, LX/kwE;->A00:I

    invoke-virtual {v1, v0}, LX/mHR;->A00(I)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v2, LX/oRh;->A00:Ljava/lang/Object;

    check-cast v1, LX/jif;

    iget-object v0, v1, LX/jif;->A01:LX/4G0;

    if-eq v0, p0, :cond_2

    iput-object p0, v1, LX/jif;->A01:LX/4G0;

    invoke-static {p0, v1}, LX/jif;->A00(LX/4G0;LX/jif;)V

    iget-object v0, v1, LX/jif;->A00:LX/Bvq;

    iget-object v10, v0, LX/Bvq;->A00:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_2

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iMv;

    iget-object v1, v0, LX/iMv;->A00:LX/oUh;

    iget-object v0, v1, LX/oUh;->A05:LX/jif;

    invoke-virtual {v0, p0}, LX/jif;->A01(LX/4G0;)I

    move-result v4

    if-ltz v4, :cond_5

    iget-object v3, v1, LX/oUh;->A04:LX/W22;

    const/4 v2, 0x0

    :goto_4
    iget-object v1, v3, LX/W22;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fH2;

    invoke-static {v2, v4}, LX/011;->A0t(II)Z

    move-result v0

    iput-boolean v0, v1, LX/fH2;->A02:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, LX/8QJ;->notifyDataSetChanged()V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, v2, LX/oRh;->A00:Ljava/lang/Object;

    check-cast v1, LX/jpY;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/jpY;->A00(LX/4G0;LX/jpY;Z)V

    goto :goto_2

    :cond_7
    iget-object v3, p1, LX/kyE;->A06:LX/lQG;

    invoke-virtual {p1}, LX/kyE;->A01()LX/nWa;

    move-result-object v2

    iget-object v1, p1, LX/kyE;->A07:LX/nVi;

    iget-object v0, p1, LX/kyE;->A08:LX/nWx;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v2, p0, v1, v0}, LX/lQG;->A0C(LX/rvM;LX/4G0;LX/nVi;LX/nWx;)V

    return-void

    :cond_8
    const-string v0, "StreamCombinationSetter is not initialized"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()LX/nWa;
    .locals 3

    iget-object v1, p0, LX/kyE;->A08:LX/nWx;

    iget-object v0, p0, LX/kyE;->A00:LX/4G0;

    invoke-virtual {v1, v0}, LX/nWx;->DZ6(LX/4G0;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    new-instance v1, LX/nWa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/nWa;->A02:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/nWa;->A01:Ljava/util/Map;

    iput v2, v1, LX/nWa;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A02(LX/4G0;)V
    .locals 5

    iget-object v4, p0, LX/kyE;->A00:LX/4G0;

    if-eq v4, p1, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/kyE;->A02:Z

    iput-object p1, p0, LX/kyE;->A00:LX/4G0;

    iget-object v1, p0, LX/kyE;->A06:LX/lQG;

    iget-object v0, v1, LX/lQG;->A00:LX/90u;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/lQG;->A04()LX/T1V;

    move-result-object v0

    invoke-interface {v0}, LX/T1V;->EEB()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/lQG;->A04()LX/T1V;

    move-result-object v0

    new-instance v2, LX/b7J;

    invoke-direct {v2, v3, p0, p1, v4}, LX/b7J;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/42B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/42B;->A0E(LX/MtM;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p0}, LX/kyE;->A00(LX/4G0;LX/kyE;)V

    return-void
.end method
