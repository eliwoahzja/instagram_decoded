.class public final LX/9SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FB9;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FU6(LX/1lB;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_AdsJumpToHighlightsActionHandler_onJumpToHighlightsClicked"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/9SG;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FUN(I)V
    .locals 2

    const-string v0, "android_purge_26_q2_AdsJumpToHighlightsActionHandler_onKeyframeThumbnailTapped"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/9SG;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final H22(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AdsJumpToHighlightsActionHandler_setOnJumpToHighlightsClickedAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9SG;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final H24(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q2_AdsJumpToHighlightsActionHandler_setOnKeyframeThumbnailTappedAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9SG;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method
