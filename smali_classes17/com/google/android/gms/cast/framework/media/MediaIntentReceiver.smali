.class public Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A00:LX/kxQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaIntentReceiver"

    invoke-static {v0}, LX/kxQ;->A00(Ljava/lang/String;)LX/kxQ;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A00:LX/kxQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static A00(LX/VEG;)LX/lwR;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/jgw;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/C3I;->A1B()V

    iget-object v0, p0, LX/VEG;->A03:LX/lwR;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/VEG;J)V
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A00(LX/VEG;)LX/lwR;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/lwR;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/C3I;->A1B()V

    invoke-virtual {p0}, LX/lwR;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A0J:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/lwR;->A03()J

    move-result-wide v2

    add-long/2addr v2, p1

    new-instance v1, LX/gCB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/gCB;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/C3I;->A1B()V

    iget-object v0, p0, LX/lwR;->A04:LX/rax;

    if-eqz v0, :cond_2

    new-instance v0, LX/VHs;

    invoke-direct {v0, v1, p0}, LX/VHs;-><init>(LX/gCB;LX/lwR;)V

    invoke-static {v0}, LX/lwR;->A01(LX/VQH;)V

    return-void

    :cond_2
    invoke-static {}, LX/lwR;->A00()LX/VPW;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const v0, -0x799f8703

    invoke-static {p0, p1, p2, v0}, LX/C3I;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;I)I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A00:LX/kxQ;

    const/4 v5, 0x1

    const/4 v4, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v0, "onReceive action: %s"

    invoke-virtual {v6, v0, v3}, LX/kxQ;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    invoke-static {p1}, LX/kQL;->A00(Landroid/content/Context;)LX/kQL;

    move-result-object v0

    const-string v9, "Must be called from the main thread."

    invoke-static {v9}, LX/7a9;->A04(Ljava/lang/String;)V

    iget-object v6, v0, LX/kQL;->A05:LX/jgx;

    invoke-virtual {v6}, LX/jgx;->A00()LX/jgw;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v8, -0x1

    :cond_0
    const-wide/16 v0, 0x0

    const-string v7, "googlecast-extra_skip_step_ms"

    packed-switch v8, :pswitch_data_0

    const v0, 0x7998080b

    :goto_1
    invoke-static {v0, v2, p2}, LX/3Et;->A0E(IILandroid/content/Intent;)V

    return-void

    :pswitch_0
    instance-of v0, v3, LX/VEG;

    if-eqz v0, :cond_1

    check-cast v3, LX/VEG;

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A00(LX/VEG;)LX/lwR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/lwR;->A08()V

    :cond_1
    const v0, -0x13e02ed4

    goto :goto_1

    :pswitch_1
    instance-of v0, v3, LX/VEG;

    if-eqz v0, :cond_2

    check-cast v3, LX/VEG;

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A00(LX/VEG;)LX/lwR;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/C3I;->A1B()V

    invoke-virtual {v1}, LX/lwR;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A0J:Z

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    const v0, -0x1115b7bf

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/7a9;->A04(Ljava/lang/String;)V

    iget-object v0, v1, LX/lwR;->A04:LX/rax;

    if-eqz v0, :cond_4

    new-instance v0, LX/VGU;

    invoke-direct {v0, v1}, LX/VGU;-><init>(LX/lwR;)V

    invoke-static {v0}, LX/lwR;->A01(LX/VQH;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/lwR;->A00()LX/VPW;

    goto :goto_2

    :pswitch_2
    instance-of v0, v3, LX/VEG;

    if-eqz v0, :cond_5

    check-cast v3, LX/VEG;

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A00(LX/VEG;)LX/lwR;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, LX/C3I;->A1B()V

    invoke-virtual {v1}, LX/lwR;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A0J:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    const v0, 0x25da33fb

    goto :goto_1

    :cond_6
    invoke-static {v9}, LX/7a9;->A04(Ljava/lang/String;)V

    iget-object v0, v1, LX/lwR;->A04:LX/rax;

    if-eqz v0, :cond_7

    new-instance v0, LX/VG7;

    invoke-direct {v0, v1}, LX/VG7;-><init>(LX/lwR;)V

    invoke-static {v0}, LX/lwR;->A01(LX/VQH;)V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/lwR;->A00()LX/VPW;

    goto :goto_3

    :pswitch_3
    instance-of v0, v3, LX/VEG;

    if-eqz v0, :cond_8

    const-string v1, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/7a9;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x55

    if-ne v1, v0, :cond_8

    check-cast v3, LX/VEG;

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A00(LX/VEG;)LX/lwR;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/lwR;->A08()V

    :cond_8
    const v0, 0x10065d69

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2, v7, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    instance-of v4, v3, LX/VEG;

    if-eqz v4, :cond_9

    check-cast v3, LX/VEG;

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A01(LX/VEG;J)V

    :cond_9
    const v0, 0x7f78c7e6

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2, v7, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    instance-of v0, v3, LX/VEG;

    if-eqz v0, :cond_a

    check-cast v3, LX/VEG;

    neg-long v0, v4

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/MediaIntentReceiver;->A01(LX/VEG;J)V

    :cond_a
    const v0, 0x1e8483cf

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v6, v5}, LX/jgx;->A03(Z)V

    const v0, 0x46bb5d30

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v6, v4}, LX/jgx;->A03(Z)V

    const v0, -0x19cc1d21

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    goto :goto_4

    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    goto :goto_4

    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    goto :goto_4

    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    goto :goto_4

    :sswitch_4
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x6

    goto :goto_4

    :sswitch_5
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    goto :goto_4

    :sswitch_6
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    goto :goto_4

    :sswitch_7
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    :goto_4
    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_b
    const v0, 0x12fccb94

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_0
        -0x3855de4e -> :sswitch_1
        -0x3854c70e -> :sswitch_2
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_4
        0xe0a3765 -> :sswitch_5
        0x51303e64 -> :sswitch_6
        0x7708a552 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method
