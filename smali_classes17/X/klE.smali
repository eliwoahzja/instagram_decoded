.class public abstract LX/klE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1sb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3rw;->A00:LX/3rx;

    invoke-static {v0}, LX/1rx;->A00(LX/NeA;)LX/1sb;

    move-result-object v0

    sput-object v0, LX/klE;->A00:LX/1sb;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "tixu_direct_transfer"

    invoke-static {p0, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "feed_response_json"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    const-string v0, "stored_time_ms"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    sget-object v1, LX/klE;->A00:LX/1sb;

    const/16 v0, 0x15c

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v1, LX/klE;->A00:LX/1sb;

    const/16 v0, 0x15d

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-interface {v1, p0, v0}, LX/1rx;->Hac(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "tixu_direct_transfer"

    invoke-static {p0, v0}, LX/4Wm;->A00(Landroid/content/Context;Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object p0

    const-string v0, "feed_response_json"

    invoke-interface {p0, v0, p2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {p0, v0, p1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "stored_time_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    sget-object v2, LX/klE;->A00:LX/1sb;

    const/4 v1, 0x1

    new-instance v0, LX/lqv;

    invoke-direct {v0, p1, p2, v1}, LX/lqv;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v2, LX/klE;->A00:LX/1sb;

    const/16 v1, 0x8

    new-instance v0, LX/D66;

    invoke-direct {v0, p1, v1}, LX/D66;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, p0, v0}, LX/1rx;->Hac(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
