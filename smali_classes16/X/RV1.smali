.class public abstract LX/RV1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAQ;


# virtual methods
.method public F8N()V
    .locals 3

    instance-of v0, p0, LX/YyB;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/YyB;

    iget-object v2, v0, LX/YyB;->A02:LX/XMV;

    iget-object v1, v2, LX/XMV;->A0K:LX/Ptm;

    if-eqz v1, :cond_0

    iget v0, v0, LX/YyB;->A01:I

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    :cond_0
    iget-object v0, v2, LX/XMV;->A0K:LX/Ptm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptm;->GOD()V

    :cond_1
    return-void
.end method

.method public final synthetic F8O(Z)V
    .locals 0

    return-void
.end method

.method public F8P(I)V
    .locals 9

    instance-of v0, p0, LX/YyB;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/YyB;

    iget v2, v3, LX/YyB;->A01:I

    sub-int v4, p1, v2

    iget v0, v3, LX/YyB;->A00:I

    if-lt v4, v0, :cond_1

    iget-object v1, v3, LX/YyB;->A02:LX/XMV;

    iget-object v0, v1, LX/XMV;->A0K:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Ptm;->seekTo(I)V

    :cond_0
    iget-object v0, v1, LX/XMV;->A0K:LX/Ptm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptm;->GOD()V

    :cond_1
    iget-object v3, v3, LX/YyB;->A02:LX/XMV;

    iget-object v0, v3, LX/XMV;->A0a:LX/bm3;

    iget-object v2, v0, LX/bm3;->A00:LX/bm4;

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v2, LX/bm4;->A00:LX/JuD;

    invoke-virtual {v0, v1, p1}, LX/JuD;->Gs7(II)V

    :cond_2
    iget-object v0, v3, LX/XMV;->A0c:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/XMV;->A0g:LX/snm;

    invoke-static {v0, p1}, LX/AuE;->A1X(LX/snm;I)V

    :cond_3
    return-void

    :cond_4
    move-object v5, p0

    check-cast v5, LX/YyT;

    iget-object v4, v5, LX/YyT;->A01:LX/Ptm;

    invoke-interface {v4}, LX/Ptm;->ByG()I

    move-result v8

    iget-object v3, v5, LX/YyT;->A04:LX/Z7A;

    iget-object v7, v3, LX/Z7A;->A0F:Ljava/util/List;

    iget v6, v5, LX/YyT;->A00:I

    iget-object v2, v5, LX/YyT;->A03:LX/S4f;

    iget-object v1, v2, LX/S4f;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6vW;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7, v8, v6}, LX/BcB;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v1

    invoke-interface {v4}, LX/Ptm;->ByG()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p1, v1

    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/Ptm;->GdV(Z)V

    iget-object v1, v5, LX/YyT;->A02:LX/SOC;

    iget-object v0, v3, LX/Z7A;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v0, v1, v2}, LX/S4f;->A00(Lcom/instagram/music/common/model/MusicDataSource;LX/SOC;LX/S4f;)V

    return-void

    :cond_5
    iget-object v0, v5, LX/YyT;->A02:LX/SOC;

    iget-object v0, v0, LX/SOC;->A0C:Lcom/instagram/music/common/ui/MusicPreviewButton;

    invoke-virtual {v0, v1}, Lcom/instagram/music/common/ui/MusicPreviewButton;->setProgress(F)V

    return-void
.end method

.method public F8Q()V
    .locals 0

    return-void
.end method

.method public final F8R()V
    .locals 0

    return-void
.end method

.method public F8S(I)V
    .locals 7

    instance-of v0, p0, LX/YyT;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/YyT;

    iget-object v5, v6, LX/YyT;->A04:LX/Z7A;

    iget-object v4, v5, LX/Z7A;->A0F:Ljava/util/List;

    iget v3, v6, LX/YyT;->A00:I

    iget-object v2, v6, LX/YyT;->A03:LX/S4f;

    iget-object v1, v2, LX/S4f;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Z7A;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6vW;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, p1, v3}, LX/BcB;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v1

    iget-object v0, v6, LX/YyT;->A01:LX/Ptm;

    invoke-interface {v0, v1}, LX/Ptm;->seekTo(I)V

    invoke-interface {v0}, LX/Ptm;->GOD()V

    iget-object v1, v6, LX/YyT;->A02:LX/SOC;

    iget-object v0, v5, LX/Z7A;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v0, v1, v2}, LX/S4f;->A00(Lcom/instagram/music/common/model/MusicDataSource;LX/SOC;LX/S4f;)V

    :cond_0
    return-void
.end method

.method public final F8T()V
    .locals 0

    return-void
.end method

.method public F8U()V
    .locals 3

    instance-of v0, p0, LX/YyT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/YyT;

    iget-object v0, v0, LX/YyT;->A03:LX/S4f;

    iget-object v2, v0, LX/S4f;->A01:Landroid/content/Context;

    const-string v1, "saved_audio_preview_audio_error"

    const v0, 0x7f130a6a

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public F8V()V
    .locals 0

    return-void
.end method

.method public F8W()V
    .locals 4

    instance-of v0, p0, LX/YyT;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/YyT;

    iget-object v0, v3, LX/YyT;->A01:LX/Ptm;

    invoke-interface {v0}, LX/Ptm;->AaW()V

    iget-object v2, v3, LX/YyT;->A03:LX/S4f;

    iget-object v1, v3, LX/YyT;->A02:LX/SOC;

    iget-object v0, v3, LX/YyT;->A04:LX/Z7A;

    iget-object v0, v0, LX/Z7A;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v0, v1, v2}, LX/S4f;->A00(Lcom/instagram/music/common/model/MusicDataSource;LX/SOC;LX/S4f;)V

    :cond_0
    return-void
.end method
