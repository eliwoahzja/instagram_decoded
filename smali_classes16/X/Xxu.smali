.class public final LX/Xxu;
.super LX/C9C;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final A08()V
    .locals 2

    const-string v0, "android_purge_26_q2_RemixPivotPagePerfLogger_onFinishLogging"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-super {p0}, LX/C9C;->A08()V

    iget-object v0, p0, LX/Xxu;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "remix_privacy_threshold"

    invoke-virtual {p0, v0, v1}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/Xxu;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_video_remixable"

    invoke-virtual {p0, v0, v1}, LX/4Ej;->A0K(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/Xxu;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "associated_clips_count"

    invoke-virtual {p0, v0, v1}, LX/4Ej;->A0H(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
