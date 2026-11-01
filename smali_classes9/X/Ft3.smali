.class public final LX/Ft3;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, LX/Ft3;->A00:Landroid/content/Context;

    const v2, 0x72b2ca2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/IBo;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/Hww;->A02:LX/Hww;

    iget-object v3, p0, LX/Ft3;->A00:Landroid/content/Context;

    sget-object v0, LX/Hvx;->A0A:LX/Hvx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, LX/21X;->A0w()LX/Hwq;

    move-result-object v1

    const-string v0, "MaaLoginHelper_fbActiveWarmup"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/Hww;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/Hwq;)LX/Hze;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, LX/Ft3;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/552;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/1Px;->A06:LX/1Px;

    invoke-static {v0}, LX/220;->A0i(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "MaaLoginHelper"

    const-string v0, "ig_android_access_library_caa_aymh_fetch_fb_active_token"

    invoke-static {v4, v3, v0, v1, v2}, LX/2qy;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
