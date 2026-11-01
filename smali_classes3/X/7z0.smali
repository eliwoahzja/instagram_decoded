.class public final LX/7z0;
.super LX/4w0;
.source ""


# virtual methods
.method public final Cfw()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic DB3(Ljava/lang/Object;)LX/1p9;
    .locals 3

    check-cast p1, LX/1bB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_TiruVideoPlayerLoggerDataProvider_getRequiredMetadata"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v2, LX/1p9;

    invoke-direct {v2}, LX/0tt;-><init>()V

    iget-object v0, p0, LX/4w0;->A00:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_watching_module"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/1bB;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/1q0;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/1p1;->A03:LX/1p1;

    const-string v0, "tracking_type"

    invoke-virtual {v2, v1, v0}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    return-object v2
.end method
