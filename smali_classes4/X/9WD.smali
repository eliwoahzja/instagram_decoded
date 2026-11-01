.class public final LX/9WD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Far;


# instance fields
.field public A00:LX/snk;

.field public A01:LX/snk;

.field public A02:Lkotlin/jvm/functions/Function3;

.field public A03:LX/1nl;

.field public A04:LX/1nl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dv2(LX/AJQ;)V
    .locals 2

    const-string/jumbo v1, "reels_pill_attribution"

    const-string v0, "android_purge_26_q3_BaselAttributionActionHandler_handleBaselAttributionPillTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9WD;->A01:LX/snk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dv3(LX/4zh;LX/AJa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v2, "reels_pill_restyle_attribution"

    const-string v0, "android_purge_26_q3_BaselAttributionActionHandler_handleBaselCreativeToolPillTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9WD;->A03:LX/1nl;

    if-eqz v0, :cond_0

    move-object v3, p1

    move-object v1, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, LX/1nl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Dv8(LX/I59;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v1, "reels_pill_attribution_platformized"

    const-string v0, "android_purge_26_q3_BaselAttributionActionHandler_handleBaselPlatformizedPillTapV2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9WD;->A02:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GlF(LX/1nl;)V
    .locals 1

    const-string v0, "android_purge_26_q3_BaselAttributionActionHandler_setBaselCreativeToolPillAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9WD;->A03:LX/1nl;

    return-void
.end method

.method public final GlJ(LX/1nl;)V
    .locals 1

    const-string v0, "android_purge_26_q3_BaselAttributionActionHandler_setBaselPlatformizedPillAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9WD;->A04:LX/1nl;

    return-void
.end method

.method public final GlK(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_BaselAttributionActionHandler_setBaselPlatformizedPillActionV2"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9WD;->A02:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final GlL(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_BaselAttributionActionHandler_setBaselPromotionAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9WD;->A00:LX/snk;

    return-void
.end method

.method public final GlM(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_BaselAttributionActionHandler_setBaselPromotionFromPillAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9WD;->A01:LX/snk;

    return-void
.end method
