.class public final LX/Nxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qUz;


# instance fields
.field public A00:LX/plL;

.field public A01:LX/Aps;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;


# virtual methods
.method public final A00()Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;
    .locals 6

    iget-boolean v5, p0, LX/Nxu;->A04:Z

    if-nez v5, :cond_0

    iget-object v1, p0, LX/Nxu;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Nxu;->A00:LX/plL;

    iget-object v3, p0, LX/Nxu;->A01:LX/Aps;

    iget-boolean v4, p0, LX/Nxu;->A03:Z

    new-instance v0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;-><init>(Ljava/lang/String;LX/plL;LX/Aps;ZZ)V

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Nxu;->A05:Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Nxu;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Nxu;->A00:LX/plL;

    iget-object v3, p0, LX/Nxu;->A01:LX/Aps;

    iget-boolean v4, p0, LX/Nxu;->A03:Z

    iget-boolean v5, p0, LX/Nxu;->A04:Z

    new-instance v0, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;-><init>(Ljava/lang/String;LX/plL;LX/Aps;ZZ)V

    iput-object v0, p0, LX/Nxu;->A05:Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic Azl()LX/qAF;
    .locals 1

    invoke-virtual {p0}, LX/Nxu;->A00()Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Azp()LX/qUA;
    .locals 1

    invoke-virtual {p0}, LX/Nxu;->A00()Lcom/facebook/cvat/ctaudioeffectml/CTAudioProcessorML;

    move-result-object v0

    return-object v0
.end method
