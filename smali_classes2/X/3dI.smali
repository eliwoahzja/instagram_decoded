.class public abstract LX/3dI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v2, "component_tag"

    const-string/jumbo v1, "vito2"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/3dI;->A00:Ljava/util/Map;

    const-string/jumbo v1, "origin"

    const-string/jumbo v0, "memory_bitmap"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "origin_sub"

    const-string/jumbo v1, "shortcut"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/3dI;->A01:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/4eo;LX/3fH;LX/3cW;Ljava/util/Map;)LX/2rK;
    .locals 11

    move-object v10, p3

    sget-object v6, LX/3dI;->A00:Ljava/util/Map;

    sget-object v7, LX/3dI;->A01:Ljava/util/Map;

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    iget-object v8, p1, LX/3fH;->A04:Ljava/util/Map;

    :goto_0
    iget-object v2, p2, LX/3cW;->A01:Landroid/graphics/Rect;

    iget-object v0, p2, LX/3cW;->A02:LX/3cV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3cV;->A03:LX/4zp;

    iget-object v4, v0, LX/4zp;->A0D:LX/4zu;

    iget-object v1, v0, LX/4zp;->A06:Landroid/graphics/PointF;

    :goto_1
    if-nez p3, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_0
    move-object v4, v9

    move-object v1, v9

    goto :goto_1

    :cond_1
    move-object v8, v9

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fwl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Fwl;->C58()Ljava/util/Map;

    move-result-object v10

    goto :goto_3

    :cond_2
    move-object v10, v9

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v10, v9

    :cond_3
    :goto_3
    iget-object v5, p2, LX/3cW;->A05:Ljava/lang/Object;

    iget-object v0, p2, LX/3cW;->A02:LX/3cV;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3cV;->A05:LX/AFW;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/AFW;->A03:Landroid/net/Uri;

    :goto_4
    invoke-static/range {v1 .. v10}, LX/3dJ;->A00(Landroid/graphics/PointF;Landroid/graphics/Rect;Landroid/net/Uri;LX/4zu;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)LX/2rK;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v3, v9

    goto :goto_4
.end method
