.class public final LX/U1g;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A06:Ljava/util/Map;

.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Map;

.field public static final A09:Ljava/util/Map;

.field public static final A0A:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/218;->A0M()Ljava/lang/Integer;

    move-result-object v5

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v5, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-static {}, LX/AuE;->A0n()Ljava/lang/Integer;

    move-result-object v3

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v3, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v0, v4, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/U1g;->A09:Ljava/util/Map;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v10, v4}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v10, v0, v4}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v0, v8, v1}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/U1g;->A06:Ljava/util/Map;

    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, -0x3d900000    # -60.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0, v7}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v0, v4, v2}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/U1g;->A0A:Ljava/util/Map;

    const v1, 0x421d47ae    # 39.32f

    const v0, 0x416d1eb8    # 14.82f

    invoke-static {v1, v0}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    filled-new-array {v0}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const v8, 0x400ccccd    # 2.2f

    const v7, 0x41030a3d    # 8.19f

    invoke-static {v8, v7}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v1

    const v0, 0x4213ae14    # 36.92f

    const v4, 0x41f5851f    # 30.69f

    invoke-static {v0, v4}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const v1, 0x41d33333    # 26.4f

    const v0, 0x413b0a3d    # 11.69f

    invoke-static {v1, v0}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v12

    const v1, 0x41ba6666    # 23.3f

    const v0, 0x4232147b    # 44.52f

    invoke-static {v1, v0}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v2

    const v1, 0x40f851ec    # 7.76f

    const v0, 0x41e770a4    # 28.93f

    invoke-static {v1, v0}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    filled-new-array {v12, v2, v0}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v6, v0, v11, v10}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/U1g;->A07:Ljava/util/Map;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v9}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    filled-new-array {v0}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    invoke-static {v8, v7}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v1

    const v0, 0x4213ae14    # 36.92f

    invoke-static {v0, v4}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    filled-new-array {v1, v0}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const v1, 0x4204147b    # 33.02f

    const v0, 0x41207ae1    # 10.03f

    invoke-static {v1, v0}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v3

    const v1, 0x41ac3d71    # 21.53f

    const v0, 0x4223c28f    # 40.94f

    invoke-static {v1, v0}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v2

    const v1, 0x4128cccd    # 10.55f

    const v0, 0x41aee148    # 21.86f

    invoke-static {v1, v0}, LX/AuB;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v6, v0, v5, v4}, LX/21X;->A0t(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/U1g;->A08:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/VVF;)LX/5Ly;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_SwarmFacepileView_createSpring"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/5Ly;

    invoke-direct {v2, p1, p0, v1}, LX/5Ly;-><init>(LX/Jvi;Ljava/lang/Object;F)V

    iget-object v1, v2, LX/5Ly;->A00:LX/5Lv;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0}, LX/5Lv;->A01(F)V

    const/high16 v0, 0x43200000    # 160.0f

    invoke-virtual {v1, v0}, LX/5Lv;->A02(F)V

    return-object v2
.end method


# virtual methods
.method public final A01()V
    .locals 3

    const-string v0, "android_purge_26_q3_SwarmFacepileView_cancelAllAnimations"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/U1g;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai1;

    invoke-virtual {v0}, LX/Ai1;->A01()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/U1g;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/448;->A18(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/U1g;->A05:Z

    return-void
.end method

.method public final setFadeInDuration(J)V
    .locals 3

    const-string v0, "android_purge_26_q3_SwarmFacepileView_setFadeInDuration"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iput-wide p1, p0, LX/U1g;->A02:J

    :cond_0
    return-void
.end method
