.class public final LX/ccP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hgn;


# instance fields
.field public final synthetic A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A01:LX/YnU;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/YnU;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ccP;->A01:LX/YnU;

    iput-object p3, p0, LX/ccP;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/ccP;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FcW(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/ccP;->A01:LX/YnU;

    iget-object v0, p0, LX/ccP;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/ccP;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-static {v3, v0}, LX/YnU;->A00(LX/YnU;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/YnU;->A04:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/YnU;->A02:LX/Cg9;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/Cg9;->A1A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    sget-object v2, LX/aEf;->A02:LX/aEf;

    iget-object v1, v3, LX/YnU;->A00:Landroid/content/Context;

    const v0, 0x7f13841b

    invoke-virtual {v2, v1, v0}, LX/aEf;->A02(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final FcX()V
    .locals 4

    iget-object v3, p0, LX/ccP;->A01:LX/YnU;

    iget-object v0, p0, LX/ccP;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/ccP;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-static {v3, v0}, LX/YnU;->A00(LX/YnU;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/YnU;->A04:LX/F3M;

    invoke-virtual {v0, v1}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/YnU;->A02:LX/Cg9;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Cg9;->A1C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    :cond_0
    return-void
.end method
