.class public final LX/9cV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FBZ;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function3;

.field public A01:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E44(LX/9Ki;LX/ALL;I)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsVisualSearchButtonActionHandler_handleVisualSearchButtonImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9cV;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GJb(LX/9Ki;LX/ALM;I)V
    .locals 2

    const-string v0, "android_purge_26_q3_ClipsVisualSearchButtonActionHandler_onVisualSearchButtonTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9cV;->A00:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final HCm(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsVisualSearchButtonActionHandler_setTapVisualSearchAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cV;->A00:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final HFg(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsVisualSearchButtonActionHandler_setVisualSearchImpressionAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9cV;->A01:Lkotlin/jvm/functions/Function3;

    return-void
.end method
