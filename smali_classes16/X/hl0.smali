.class public final LX/hl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAQ;


# instance fields
.field public A00:I

.field public A01:LX/Vxb;

.field public A02:LX/arv;

.field public A03:LX/Ptm;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function3;

.field public A07:Z


# virtual methods
.method public final F8N()V
    .locals 2

    iget-boolean v0, p0, LX/hl0;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/hl0;->A07:Z

    iget-object v1, p0, LX/hl0;->A02:LX/arv;

    sget-object v0, LX/Zvv;->A02:LX/Zvv;

    invoke-virtual {v1, v0}, LX/arv;->A00(LX/Zvv;)V

    iget-object v0, p0, LX/hl0;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F8O(Z)V
    .locals 2

    iget-object v0, p0, LX/hl0;->A02:LX/arv;

    iget-object v1, v0, LX/arv;->A05:LX/snm;

    invoke-static {v1}, LX/21T;->A1a(LX/snm;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {v1, p1}, LX/16V;->A1a(LX/snm;Z)V

    :cond_0
    return-void
.end method

.method public final F8P(I)V
    .locals 7

    iget-object v0, p0, LX/hl0;->A02:LX/arv;

    iget-object v1, v0, LX/arv;->A02:LX/snm;

    invoke-static {v1}, LX/834;->A04(LX/snm;)I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {v1, p1}, LX/AuE;->A1X(LX/snm;I)V

    :cond_0
    iget-object v0, p0, LX/hl0;->A02:LX/arv;

    iget-object v0, v0, LX/arv;->A0B:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v6

    iget v1, p0, LX/hl0;->A00:I

    if-lez v1, :cond_3

    iget-object v0, p0, LX/hl0;->A01:LX/Vxb;

    iget v0, v0, LX/Vxb;->A04:I

    sub-int v0, p1, v0

    int-to-float v5, v0

    int-to-float v0, v1

    :goto_0
    div-float/2addr v5, v0

    :goto_1
    iget-object v4, p0, LX/hl0;->A06:Lkotlin/jvm/functions/Function3;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, LX/3sc;->A02(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, LX/hl0;->A00:I

    if-lez v0, :cond_2

    cmpl-float v0, v5, v3

    if-ltz v0, :cond_2

    iget-boolean v0, p0, LX/hl0;->A07:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/hl0;->A07:Z

    iget-object v1, p0, LX/hl0;->A02:LX/arv;

    sget-object v0, LX/Zvv;->A02:LX/Zvv;

    invoke-virtual {v1, v0}, LX/arv;->A00(LX/Zvv;)V

    iget-object v0, p0, LX/hl0;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-lez v6, :cond_4

    int-to-float v5, p1

    int-to-float v0, v6

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public final F8Q()V
    .locals 3

    iget-object v0, p0, LX/hl0;->A02:LX/arv;

    iget-object v2, v0, LX/arv;->A01:Ljava/lang/String;

    const-string v1, "["

    const-string v0, "] onCurrentTrackPlaybackFailed"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComposeAudioPlayer"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/hl0;->A02:LX/arv;

    sget-object v0, LX/Zvv;->A03:LX/Zvv;

    invoke-virtual {v1, v0}, LX/arv;->A00(LX/Zvv;)V

    iget-object v0, p0, LX/hl0;->A02:LX/arv;

    const-string v1, "Audio playback failed"

    iget-object v0, v0, LX/arv;->A04:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hl0;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F8R()V
    .locals 0

    return-void
.end method

.method public final F8S(I)V
    .locals 3

    iget-object v0, p0, LX/hl0;->A02:LX/arv;

    iget-object v1, v0, LX/arv;->A03:LX/snm;

    invoke-static {v1}, LX/834;->A04(LX/snm;)I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-static {v1, p1}, LX/AuE;->A1X(LX/snm;I)V

    :cond_0
    iget-object v1, p0, LX/hl0;->A02:LX/arv;

    sget-object v0, LX/Zvv;->A08:LX/Zvv;

    invoke-virtual {v1, v0}, LX/arv;->A00(LX/Zvv;)V

    iget-object v0, p0, LX/hl0;->A01:LX/Vxb;

    iget v2, v0, LX/Vxb;->A02:I

    iget v0, v0, LX/Vxb;->A04:I

    if-lez v2, :cond_8

    sub-int/2addr p1, v0

    if-le v2, p1, :cond_1

    move v2, p1

    :cond_1
    :goto_0
    iput v2, p0, LX/hl0;->A00:I

    iget-object v0, p0, LX/hl0;->A02:LX/arv;

    iget-object v1, v0, LX/arv;->A08:LX/snm;

    invoke-static {v1}, LX/834;->A04(LX/snm;)I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-static {v1, v2}, LX/AuE;->A1X(LX/snm;I)V

    :cond_2
    iget-object v1, p0, LX/hl0;->A02:LX/arv;

    iget-object v0, p0, LX/hl0;->A01:LX/Vxb;

    iget v2, v0, LX/Vxb;->A04:I

    iget-object v1, v1, LX/arv;->A09:LX/snm;

    invoke-static {v1}, LX/834;->A04(LX/snm;)I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-static {v1, v2}, LX/AuE;->A1X(LX/snm;I)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/hl0;->A07:Z

    iget-object v1, p0, LX/hl0;->A03:LX/Ptm;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/hl0;->A01:LX/Vxb;

    iget v0, v0, LX/Vxb;->A01:F

    invoke-interface {v1, v0}, LX/Ptm;->H5Y(F)V

    :cond_4
    iget-object v0, p0, LX/hl0;->A01:LX/Vxb;

    iget v2, v0, LX/Vxb;->A04:I

    if-lez v2, :cond_6

    iget-object v0, p0, LX/hl0;->A02:LX/arv;

    iget-object v1, v0, LX/arv;->A02:LX/snm;

    invoke-static {v1}, LX/834;->A04(LX/snm;)I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-static {v1, v2}, LX/AuE;->A1X(LX/snm;I)V

    :cond_5
    iget-object v1, p0, LX/hl0;->A03:LX/Ptm;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/hl0;->A01:LX/Vxb;

    iget v0, v0, LX/Vxb;->A04:I

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    :cond_6
    iget-object v0, p0, LX/hl0;->A01:LX/Vxb;

    iget-boolean v0, v0, LX/Vxb;->A05:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/hl0;->A03:LX/Ptm;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Ptm;->GOD()V

    :cond_7
    return-void

    :cond_8
    sub-int v2, p1, v0

    goto :goto_0
.end method

.method public final F8T()V
    .locals 0

    return-void
.end method

.method public final F8U()V
    .locals 3

    iget-object v0, p0, LX/hl0;->A02:LX/arv;

    iget-object v2, v0, LX/arv;->A01:Ljava/lang/String;

    const-string v1, "["

    const-string v0, "] onCurrentTrackSetDataSourceFailed"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComposeAudioPlayer"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/hl0;->A02:LX/arv;

    sget-object v0, LX/Zvv;->A03:LX/Zvv;

    invoke-virtual {v1, v0}, LX/arv;->A00(LX/Zvv;)V

    iget-object v0, p0, LX/hl0;->A02:LX/arv;

    const-string v1, "Failed to set audio data source"

    iget-object v0, v0, LX/arv;->A04:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hl0;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F8V()V
    .locals 2

    iget-object v1, p0, LX/hl0;->A02:LX/arv;

    sget-object v0, LX/Zvv;->A06:LX/Zvv;

    invoke-virtual {v1, v0}, LX/arv;->A00(LX/Zvv;)V

    return-void
.end method

.method public final F8W()V
    .locals 2

    iget-object v1, p0, LX/hl0;->A02:LX/arv;

    sget-object v0, LX/Zvv;->A05:LX/Zvv;

    invoke-virtual {v1, v0}, LX/arv;->A00(LX/Zvv;)V

    return-void
.end method
