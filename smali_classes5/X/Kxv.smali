.class public final LX/Kxv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    const-string v0, "android_purge_26_q2_FriendLaneEntryPointScrollHelper_showOrGone"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v1, v0, :cond_1

    const v0, -0x7a54f6fd

    invoke-static {p0, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {p2, p1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/a0N;Lkotlin/jvm/functions/Function1;IIZZ)I
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x1

    const-string v0, "android_purge_26_q2_FriendLaneEntryPointScrollHelper_update"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-gez p5, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    if-eqz v0, :cond_5

    if-nez p6, :cond_5

    :cond_0
    invoke-interface {p2, p4}, LX/a0N;->BeX(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    invoke-static {p1, p3, v2}, LX/Kxv;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_2
    int-to-float v1, v1

    const-string v0, "android_purge_26_q2_FriendLaneEntryPointScrollHelper_updateYPos"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput v1, p0, LX/Kxv;->A00:F

    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_4
    if-lez p5, :cond_7

    if-nez p7, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    invoke-static {v4, p3}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_3

    :cond_6
    xor-int/lit8 v0, p6, 0x1

    invoke-static {p1, p3, v0}, LX/Kxv;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0

    :cond_7
    if-eqz p6, :cond_3

    invoke-static {p1, p3, v4}, LX/Kxv;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0
.end method
