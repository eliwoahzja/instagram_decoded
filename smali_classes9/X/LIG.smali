.class public final LX/LIG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LIG;->$t:I

    iput-object p2, p0, LX/LIG;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LIG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 10

    iget v1, p0, LX/LIG;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/LIG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LIG;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Es;

    invoke-virtual {v0}, LX/5Es;->A07()V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/LIG;->A01:Ljava/lang/Object;

    check-cast v5, LX/DVi;

    iget-object v0, v5, LX/DVi;->A02:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_2
    iget-object v0, v5, LX/DVi;->A01:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_3
    iget-object v4, v5, LX/DVi;->A05:LX/HMx;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/HMx;->A00:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/He6;

    iget-boolean v0, v0, LX/He6;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/LIG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v4, LX/HMx;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/He6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/He6;->A01:Z

    iget-object v1, v5, LX/DVi;->A04:LX/KQO;

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/GId;

    iget-object v2, v1, LX/KQO;->A00:LX/4Nb;

    iget-object v1, v1, LX/KQO;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "disclosures_v2_screen_pt1_screen_scrolled"

    invoke-static {v2, v0, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v6, p0, LX/LIG;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-gtz v2, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v5, LX/DVi;->A04:LX/KQO;

    if-eqz v5, :cond_5

    instance-of v0, v5, LX/GId;

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/KQO;->A01:LX/HMx;

    iget-object v0, v1, LX/HMx;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/He6;

    iget-boolean v0, v0, LX/He6;->A02:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/HMx;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, LX/011;->A0t(II)Z

    move-result v0

    iget-object v2, v5, LX/KQO;->A00:LX/4Nb;

    iget-object v1, v5, LX/KQO;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    const-string v0, "disclosures_v2_screen_pt2_scrolled_to_bottom"

    :goto_1
    invoke-static {v2, v0, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, v4, LX/HMx;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/He6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/He6;->A02:Z

    return-void

    :cond_6
    const-string v0, "disclosures_v2_screen_pt1_scrolled_to_bottom"

    goto :goto_1

    :cond_7
    instance-of v1, v5, LX/GIa;

    invoke-static {v5}, LX/KQO;->A00(LX/KQO;)LX/He6;

    move-result-object v0

    iget-boolean v0, v0, LX/He6;->A02:Z

    if-eqz v1, :cond_8

    if-nez v0, :cond_5

    iget-object v2, v5, LX/KQO;->A00:LX/4Nb;

    iget-object v1, v5, LX/KQO;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "disclosures_v2_screen_scrolled_to_bottom"

    invoke-static {v2, v0, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-nez v0, :cond_5

    iget-object v2, v5, LX/KQO;->A00:LX/4Nb;

    iget-object v1, v5, LX/KQO;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "disclosures_v2_screen_scrolled_to_bottom"

    invoke-static {v2, v0, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "disclosures_v2_screen_scrolled"

    invoke-static {v2, v0, v1}, LX/KYu;->A01(LX/4Nb;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v5, p0, LX/LIG;->A01:Ljava/lang/Object;

    check-cast v5, LX/L6m;

    iget-wide v0, v5, LX/L6m;->A02:J

    sub-long v8, v2, v0

    const-wide/16 v6, 0x21

    cmp-long v0, v8, v6

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/LIG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget v7, v5, LX/L6m;->A00:I

    const/4 v1, -0x1

    if-ne v7, v1, :cond_b

    iget v0, v5, LX/L6m;->A01:I

    if-ne v0, v1, :cond_b

    iput v6, v5, LX/L6m;->A00:I

    iput v4, v5, LX/L6m;->A01:I

    return-void

    :cond_b
    if-ne v6, v7, :cond_c

    iget v0, v5, LX/L6m;->A01:I

    if-ne v4, v0, :cond_c

    return-void

    :cond_c
    iput v6, v5, LX/L6m;->A00:I

    iput v4, v5, LX/L6m;->A01:I

    iput-wide v2, v5, LX/L6m;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    new-instance v1, LX/CKg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/CKg;->A00:D

    iput v6, v1, LX/CKg;->A01:I

    iput v4, v1, LX/CKg;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/L6m;->A05:LX/Izn;

    invoke-interface {v0, v1}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    return-void
.end method
