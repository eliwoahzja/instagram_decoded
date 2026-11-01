.class public final LX/6kC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6jW;


# direct methods
.method public constructor <init>(LX/6jW;)V
    .locals 0

    iput-object p1, p0, LX/6kC;->A00:LX/6jW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/6kC;->A00:LX/6jW;

    :try_start_0
    invoke-static {v5}, LX/6jW;->A01(LX/6jW;)V

    iget-object v4, v5, LX/6jW;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v0, v5, LX/6jW;->A06:LX/6jX;

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/6jW;->A00:Ljava/lang/Boolean;

    iget-object v1, v5, LX/6jW;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/7ub;->A00()LX/7ub;

    iget-object v0, v5, LX/6jW;->A05:LX/3v2;

    invoke-static {v4, v0}, LX/3t8;->A05(Landroid/content/Context;LX/3uE;)Z

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to register observer/listener"

    const-string v0, "IgSystemAudioVolumeObserver"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
