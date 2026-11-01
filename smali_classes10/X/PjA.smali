.class public final LX/PjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/CFd;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CFd;Ljava/lang/String;FFJ)V
    .locals 0

    iput-wide p6, p0, LX/PjA;->A02:J

    iput p4, p0, LX/PjA;->A00:F

    iput p5, p0, LX/PjA;->A01:F

    iput-object p1, p0, LX/PjA;->A03:Landroid/view/View;

    iput-object p2, p0, LX/PjA;->A04:LX/CFd;

    iput-object p3, p0, LX/PjA;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, LX/PjA;->A02:J

    iget v7, p0, LX/PjA;->A00:F

    iget v8, p0, LX/PjA;->A01:F

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, p0, LX/PjA;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iget-object v0, p0, LX/PjA;->A04:LX/CFd;

    iput-boolean v9, v0, LX/CFd;->A0A:Z

    iput-boolean v6, v0, LX/CFd;->A0D:Z

    iget-object v5, v0, LX/CFd;->A04:LX/L1i;

    if-eqz v5, :cond_1

    iget-object v1, p0, LX/PjA;->A05:Ljava/lang/String;

    const-string v0, "label"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/L1i;->A01:LX/7C1;

    iget-object v1, v5, LX/L1i;->A02:Ljava/lang/String;

    const-string v3, "button_label_auto_click_success"

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    invoke-static {v3, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v2, 0x0

    const-string v1, "lead_ads_offsite_leadgen_mid_scene_dual_cta_click"

    const-string v0, "click"

    invoke-static {v4, v2, v1, v3, v0}, LX/7C1;->A00(LX/7C1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6dc;

    move-result-object v0

    invoke-virtual {v0}, LX/6dc;->A0v()V

    iget-object v1, v5, LX/L1i;->A00:LX/CF1;

    iput-boolean v9, v1, LX/CF1;->A05:Z

    iput-boolean v6, v1, LX/CF1;->A04:Z

    iget-object v0, v1, LX/CF1;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/CF1;->A00(LX/CF1;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v5, LX/L1i;->A01:LX/7C1;

    iget-object v1, v5, LX/L1i;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v3, "button_url_auto_click_success"

    goto :goto_0

    :cond_3
    const-string v3, "css_selector_auto_click_success"

    goto :goto_0
.end method
