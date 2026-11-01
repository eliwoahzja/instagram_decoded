.class public final LX/23N;
.super LX/CLo;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Jnh;Z)V
    .locals 5

    invoke-direct {p0, p1, p2}, LX/CLo;-><init>(Landroid/view/View;LX/Jnh;)V

    iput-boolean p3, p0, LX/23N;->A00:Z

    iget-object v3, p0, LX/CLo;->A00:Ljava/util/Map;

    const-string v4, "view"

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "component_type"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/23N;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "LITHO"

    :goto_0
    const/16 v0, 0x40

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "NATIVE"

    goto :goto_0
.end method
