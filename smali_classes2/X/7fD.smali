.class public final LX/7fD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    sget-object v0, LX/7fC;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7fE;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7fE;->A08:Z

    iput-boolean v0, v2, LX/7fE;->A07:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v2, LX/7fE;->A00:F

    const/4 v1, -0x1

    iput v1, v2, LX/7fE;->A05:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/7fE;->A06:Landroid/text/TextPaint;

    iput v1, v2, LX/7fE;->A03:I

    iget v0, v2, LX/7fE;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/7fE;->A04:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method
