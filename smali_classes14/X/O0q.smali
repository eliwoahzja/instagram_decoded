.class public final LX/O0q;
.super LX/1hh;
.source ""


# instance fields
.field public A00:LX/PY1;

.field public A01:LX/O0w;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/O0q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/O0q;

    iget-object v1, p0, LX/O0q;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/O0q;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/O0q;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/O0q;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/O0q;->A00:LX/PY1;

    iget-object v0, p1, LX/O0q;->A00:LX/PY1;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/O0q;->A01:LX/O0w;

    iget-object v0, p1, LX/O0q;->A01:LX/O0w;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/O0q;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v0, "Idle"

    :goto_0
    invoke-static {v0, v1}, LX/BQF;->A0G(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p0, LX/O0q;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "None"

    :goto_1
    invoke-static {v0, v1, v2}, LX/146;->A08(Ljava/lang/String;II)I

    move-result v1

    iget-object v0, p0, LX/O0q;->A00:LX/PY1;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/O0q;->A01:LX/O0w;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/16 v0, 0x2fc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "AudioAdjust"

    goto :goto_1

    :cond_2
    const-string v0, "Slip"

    goto :goto_1

    :pswitch_0
    const-string v0, "SelectedBaseSegment"

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xc7

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const-string v0, "Text"

    goto :goto_0

    :pswitch_3
    const-string v0, "CaptionsPhrase"

    goto :goto_0

    :pswitch_4
    const-string v0, "VoiceoverAudio"

    goto :goto_0

    :pswitch_5
    const-string v0, "MusicAudio"

    goto :goto_0

    :pswitch_6
    const-string v0, "ExtractedAudio"

    goto :goto_0

    :pswitch_7
    const-string v0, "SoundEffectAudio"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
