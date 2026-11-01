.class public final LX/Dmc;
.super LX/0ge;
.source ""


# instance fields
.field public A00:LX/9L5;

.field public A01:LX/ByV;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Dma;

.field public final A05:LX/FDz;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/snm;

.field public final A09:LX/snm;

.field public final A0A:LX/snm;

.field public final A0B:LX/GhC;

.field public final A0C:LX/GhC;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/Dma;LX/FDz;)V
    .locals 9

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/Dmc;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Dmc;->A05:LX/FDz;

    iput-object p3, p0, LX/Dmc;->A04:LX/Dma;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/Dmd;

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    invoke-direct/range {v0 .. v8}, LX/Dmd;-><init>(Ljava/lang/Float;Ljava/lang/Integer;FIIZZZ)V

    new-instance v3, LX/5Cf;

    invoke-direct {v3, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, LX/Dmc;->A09:LX/snm;

    new-instance v0, LX/Dme;

    invoke-direct {v0, v4, v1}, LX/Dme;-><init>(ILjava/lang/Float;)V

    new-instance v2, LX/5Cf;

    invoke-direct {v2, v0}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Dmc;->A08:LX/snm;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/5Cf;

    invoke-direct {v0, v1}, LX/5Cf;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dmc;->A0A:LX/snm;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Dmc;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Dmc;->A07:Ljava/util/Set;

    iput-object v3, p0, LX/Dmc;->A0C:LX/GhC;

    iput-object v2, p0, LX/Dmc;->A0B:LX/GhC;

    return-void
.end method

.method public static final A00(LX/Ch4;II)LX/Ch3;
    .locals 7

    invoke-virtual {p0}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v1

    move v4, p1

    move v5, p2

    mul-int v6, p1, p2

    invoke-virtual {p0}, LX/Ch4;->A1A()LX/Ch3;

    move-result-object v0

    iget v0, v0, LX/Ch3;->A00:I

    mul-int/2addr v6, v0

    iget-object v2, v1, LX/Ch3;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/Ch3;->A05:LX/snk;

    iget-object v1, v1, LX/Ch3;->A03:Landroid/graphics/Bitmap$Config;

    const/4 p0, 0x0

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    new-instance v0, LX/Ch3;

    invoke-direct/range {v0 .. v7}, LX/Ch3;-><init>(Landroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/Dmc;)V
    .locals 8

    const/4 v7, 0x1

    move-object v4, p1

    invoke-static {p1}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v5, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, LX/Jvg;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/Jvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public static final A02(LX/Dmc;LX/snk;I)V
    .locals 4

    new-instance v3, LX/YdU;

    invoke-direct {v3, p0, p1, p2}, LX/YdU;-><init>(LX/Dmc;LX/snk;I)V

    iget-object v0, p0, LX/Dmc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/WyB;->A00(Lcom/instagram/common/session/UserSession;)LX/WyB;

    move-result-object v2

    invoke-virtual {p0}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v1

    new-instance v0, LX/Q0x;

    invoke-direct {v0, v3, p2}, LX/Q0x;-><init>(LX/haC;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/WyB;->A0A(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A17()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Dmc;->A0A:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final A18()V
    .locals 13

    iget-object v6, p0, LX/Dmc;->A06:Ljava/util/Map;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/Dmc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v5

    iget-object v4, p0, LX/Dmc;->A07:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/6rn;->A0B:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v7, v5, LX/6rn;->A08:LX/6pu;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-string v8, "user_cancelled"

    const-string v9, "iglu_filter_tray_ttff_end_cancel"

    const v10, 0x26c42250

    invoke-virtual/range {v7 .. v12}, LX/6pu;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final A19()V
    .locals 9

    iget-object v7, p0, LX/Dmc;->A06:Ljava/util/Map;

    monitor-enter v7

    :try_start_0
    iget-object v8, p0, LX/Dmc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/WyB;->A00(Lcom/instagram/common/session/UserSession;)LX/WyB;

    move-result-object v6

    monitor-enter v6

    monitor-exit v6

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, LX/0ge;->A16()Landroid/app/Application;

    move-result-object v5

    iget-object v0, p0, LX/Dmc;->A04:LX/Dma;

    iget-object v1, v0, LX/Dma;->A01:Ljava/util/List;

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/YdZ;->A00:LX/YdZ;

    new-instance v0, LX/Q0x;

    invoke-direct {v0, v1, v2}, LX/Q0x;-><init>(LX/haC;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5, v4}, LX/WyB;->A09(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/WyB;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final A1A(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/26X;

    invoke-direct {v1, p0, v2, p1, v0}, LX/26X;-><init>(Ljava/lang/Object;LX/HAU;II)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1B(I)V
    .locals 4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/26X;

    invoke-direct {v1, p0, v2, p1, v0}, LX/26X;-><init>(Ljava/lang/Object;LX/HAU;II)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1C(ILjava/lang/Float;)V
    .locals 9

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/Oxi;

    move v6, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, LX/Oxi;-><init>(LX/Dmc;Ljava/lang/Float;LX/HAU;IIZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final A1D(ILjava/lang/Float;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;

    invoke-direct {v1, p0, v0, v3, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsColorFilterViewModel$selectOverlayColorFilterById$1;-><init>(LX/Dmc;LX/HAU;FI)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Dmc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/MyG;->A00(Lcom/instagram/common/session/UserSession;I)F

    move-result v3

    goto :goto_0
.end method

.method public final A1E(ILX/snk;)V
    .locals 12

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/Dmc;->A06:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, LX/Dmc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v1

    iget-object v4, v1, LX/6rn;->A08:LX/6pu;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x26c42250

    const-wide/16 v8, 0x3a98

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/6pu;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v4

    iget-object v2, v1, LX/6rn;->A0B:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/6ra;->A01(Lcom/instagram/common/session/UserSession;)LX/6rn;

    move-result-object v3

    iget-object v1, p0, LX/Dmc;->A04:LX/Dma;

    invoke-virtual {v1, p1}, LX/Dma;->A01(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6rn;->A0B:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v6, v3, LX/6rn;->A08:LX/6pu;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-string v9, "iglu_filter_tray_ttff_marker"

    const-string v10, "FilterId"

    invoke-virtual/range {v6 .. v11}, LX/6pu;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v1, "FilterName"

    invoke-virtual {v6, v7, v8, v1, v2}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Dmc;->A07:Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p2, p1}, LX/Dmc;->A02(LX/Dmc;LX/snk;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final A1F(IZ)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/Dmc;->A00:LX/9L5;

    move v6, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9L5;->A00(I)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p0}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/Oxi;

    move v8, p2

    invoke-direct/range {v2 .. v8}, LX/Oxi;-><init>(LX/Dmc;Ljava/lang/Float;LX/HAU;IIZ)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v2, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Dmc;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/MyG;->A00(Lcom/instagram/common/session/UserSession;I)F

    move-result v0

    goto :goto_0
.end method
