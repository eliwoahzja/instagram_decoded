.class public abstract LX/hMP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2in;)Z
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/2in;->A05:LX/Kmf;

    iget-object v3, p0, LX/2in;->A04:LX/say;

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8105ec00051bc7L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "in_call_settings_hd_video"

    invoke-interface {v4, v0, v1}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
