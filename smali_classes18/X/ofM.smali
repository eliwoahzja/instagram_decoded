.class public final LX/ofM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nGy;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/nGy;Z)V
    .locals 0

    iput-object p1, p0, LX/ofM;->A00:LX/nGy;

    iput-boolean p2, p0, LX/ofM;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/ofM;->A00:LX/nGy;

    sget-boolean v0, LX/nGy;->A0M:Z

    const-string v0, "android_purge_26_q2_ClipsOfflineBannerController_seedCurrentActivityIfNeeded"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v3, LX/nGy;->A0B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2ct;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0E2;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v3, LX/nGy;->A0B:Ljava/lang/ref/WeakReference;

    invoke-static {v2, v3}, LX/nGy;->A01(Landroid/app/Activity;LX/nGy;)V

    :cond_1
    iget-boolean v0, p0, LX/ofM;->A01:Z

    invoke-static {v3, v0}, LX/nGy;->A09(LX/nGy;Z)V

    return-void
.end method
