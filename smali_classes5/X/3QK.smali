.class public final LX/3QK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rjp;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/1MC;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/9n2;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1MC;Lcom/instagram/common/session/UserSession;LX/9n2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;F)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p4, p0, LX/3QK;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/3QK;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/3QK;->A01:LX/1MC;

    iput-object p2, p0, LX/3QK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3QK;->A03:LX/9n2;

    iput p8, p0, LX/3QK;->A00:F

    iput-object p6, p0, LX/3QK;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/3QK;->A06:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3s(F)V
    .locals 6

    iget-object v5, p0, LX/3QK;->A01:LX/1MC;

    invoke-virtual {v5}, LX/1MC;->A0G()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3QK;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3QK;->A03:LX/9n2;

    if-eqz v0, :cond_3

    iget v4, v0, LX/9n2;->A01:F

    :goto_0
    const/4 v3, 0x0

    cmpg-float v1, v4, v3

    move v0, v4

    if-nez v1, :cond_0

    move v0, p1

    :cond_0
    div-float/2addr p1, v0

    iget-object v2, p0, LX/3QK;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/3QK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0, p1}, LX/KmY;->A00(LX/1MC;Lcom/instagram/common/session/UserSession;F)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, LX/3QK;->A00:F

    const-string v0, "android_purge_26_q3_ClipsItemComponent_calculateEasedMetadataTranslation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    mul-float/2addr v4, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    cmpg-float v0, v4, v3

    if-gez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v1, p0, LX/3QK;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    move v4, p1

    goto :goto_0
.end method

.method public final G3t(FFF)V
    .locals 4

    iget-object v1, p0, LX/3QK;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/3QK;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/3QK;->A01:LX/1MC;

    iget-object v0, p0, LX/3QK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p1}, LX/KmY;->A00(LX/1MC;Lcom/instagram/common/session/UserSession;F)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/3QK;->A03:LX/9n2;

    if-eqz v0, :cond_0

    iget p2, v0, LX/9n2;->A01:F

    :cond_0
    iget v1, p0, LX/3QK;->A00:F

    const-string v0, "android_purge_26_q3_ClipsItemComponent_calculateEasedMetadataTranslation"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v2, 0x0

    mul-float/2addr p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    sub-float/2addr p2, v1

    cmpg-float v0, p2, v2

    if-gez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    iget-object v1, p0, LX/3QK;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    cmpl-float v0, p1, v2

    const/4 v3, 0x0

    if-lez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget-object v2, p0, LX/3QK;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x5

    new-instance v0, LX/DTI;

    invoke-direct {v0, v3, v1}, LX/DTI;-><init>(ZI)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
