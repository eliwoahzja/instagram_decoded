.class public final LX/RX4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/O83;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/O83;I)V
    .locals 0

    iput-object p2, p0, LX/RX4;->A02:LX/O83;

    iput-object p1, p0, LX/RX4;->A01:Landroid/view/View;

    iput p3, p0, LX/RX4;->A00:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "android_purge_26_q3_VisualDiscoveryExperienceHandler_onAnimationEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/RX4;->A02:LX/O83;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/O83;->A0H:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/O83;->A0I:Z

    iget-object v1, p0, LX/RX4;->A01:Landroid/view/View;

    const v0, 0x43628c1f

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget v0, v3, LX/O83;->A00:I

    invoke-static {v3, v0}, LX/O83;->A00(LX/O83;I)V

    iget-object v4, v3, LX/O83;->A0P:LX/H7b;

    iget v3, p0, LX/RX4;->A00:I

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/H7b;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "product_picker_rendered"

    const-string v0, "product_picker_item_count"

    invoke-static {v4, v1, v0, v2, v3}, LX/H7b;->A08(LX/H7b;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
