.class public abstract LX/hFt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2in;J)V
    .locals 3

    invoke-static {p0}, LX/21R;->A0k(LX/2in;)LX/Zzq;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-string v0, "feed_fb_autoshare_upsell_dialog_last_seen_sec"

    invoke-interface {p0, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {p0}, LX/Zzq;->apply()V

    return-void
.end method
