.class public abstract LX/hCM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/util/Range;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
