.class public final LX/Xxv;
.super LX/C9C;
.source ""


# direct methods
.method public static final A00(LX/Xxv;Ljava/lang/String;)V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsAudioPagePerfLogger_markUserInteractionOnPerformanceMarker"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v1, "has_user_interacted"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    const-string v0, "interaction_type"

    invoke-virtual {p0, v0, p1}, LX/4Ej;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
