.class public final LX/21i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ham;


# instance fields
.field public final A00:LX/21h;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/21h;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/21i;->A00:LX/21h;

    iput-object p2, p0, LX/21i;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final Fne()V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsActionBarFadeProgressDelegate_onPullCancelled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/21i;->A00:LX/21h;

    iget-object v0, p0, LX/21i;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsActionBarFadeActionHandler_handlePullCancelled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-nez v1, :cond_0

    iget-object v1, v2, LX/21h;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GRZ(FF)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsActionBarFadeProgressDelegate_pullDownProgressPercent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/21i;->A00:LX/21h;

    iget-object v0, p0, LX/21i;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "android_purge_26_q2_ClipsActionBarFadeActionHandler_handlePullDownProgress"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    if-nez v1, :cond_0

    iget-object v2, v2, LX/21h;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/21h;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    const-string v0, "android_purge_26_q2_ClipsActionBarFadeUiState_calculateAlpha"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const v1, 0x3ecccccd    # 0.4f

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_2

    div-float/2addr p2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
