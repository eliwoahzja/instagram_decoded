.class public final LX/G7W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G7W;->$t:I

    iput-object p1, p0, LX/G7W;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget v1, p0, LX/G7W;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/G7W;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0d:LX/0gs;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/G7W;->A00:Ljava/lang/Object;

    check-cast v0, LX/9q6;

    iget-object v1, v0, LX/9q6;->A0d:LX/9n8;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const-string v0, "android_purge_26_q2_ClipsViewerAdapter_onViewSizeChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/9n8;->A0T:LX/9o9;

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderLayoutController_onViewSizeChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    const-string v0, "android_purge_26_q3_LithoRecyclerBinderLayoutController_isChangeBelowTolerance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-boolean v0, LX/1lv;->A00:Z

    if-eqz v0, :cond_8

    iget v0, v4, LX/9o9;->A01:I

    if-ne p4, v0, :cond_b

    iget v0, v4, LX/9o9;->A00:I

    if-ne p5, v0, :cond_b

    return-void

    :cond_2
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-lez p4, :cond_0

    if-lez p8, :cond_0

    if-eq p4, p8, :cond_0

    iget-object v0, p0, LX/G7W;->A00:Ljava/lang/Object;

    check-cast v0, LX/0t2;

    invoke-virtual {v0}, LX/0t2;->A0i()V

    return-void

    :cond_3
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_4

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    :cond_4
    iget-object v0, p0, LX/G7W;->A00:Ljava/lang/Object;

    check-cast v0, LX/0b3;

    goto :goto_0

    :cond_5
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_6

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    :cond_6
    iget-object v1, p0, LX/G7W;->A00:Ljava/lang/Object;

    check-cast v1, LX/AhR;

    sget-object v0, LX/AhR;->A1A:LX/1sb;

    iget-object v0, v1, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, LX/0b3;->A0J()V

    return-void

    :cond_7
    iget-object v2, p0, LX/G7W;->A00:Ljava/lang/Object;

    check-cast v2, LX/jsN;

    iget-object v0, v2, LX/jsN;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1, v2}, LX/jsN;->A05(Landroid/view/View;LX/jsN;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/jsN;->A07(LX/jsN;II)V

    return-void

    :cond_8
    iget-object v1, v4, LX/9o9;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x2

    :cond_9
    iget v0, v4, LX/9o9;->A01:I

    sub-int v0, p4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v4, LX/9o9;->A00:I

    sub-int v0, p5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v1, v2, :cond_b

    if-gt v0, v2, :cond_b

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820edd000c1cbdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v0

    long-to-int v2, v0

    if-nez v2, :cond_9

    :cond_b
    iget-object v3, v4, LX/9o9;->A08:LX/9hQ;

    const/16 v0, 0xd

    new-instance v2, LX/C4B;

    invoke-direct {v2, v4, v0}, LX/C4B;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsItemSizeController_onContainerViewSizeChanged"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget v0, v3, LX/9hQ;->A01:I

    if-ne p4, v0, :cond_c

    iget v0, v3, LX/9hQ;->A00:I

    if-eq p5, v0, :cond_d

    :cond_c
    iput p4, v3, LX/9hQ;->A01:I

    iput p5, v3, LX/9hQ;->A00:I

    iget-object v1, v3, LX/9hQ;->A0C:LX/9RD;

    invoke-static {v3}, LX/9hQ;->A03(LX/9hQ;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/9RD;->A01(Z)V

    invoke-virtual {v2}, LX/C4B;->invoke()Ljava/lang/Object;

    :cond_d
    invoke-static {v4}, LX/9o9;->A01(LX/9o9;)V

    iput p4, v4, LX/9o9;->A01:I

    iput p5, v4, LX/9o9;->A00:I

    return-void
.end method
