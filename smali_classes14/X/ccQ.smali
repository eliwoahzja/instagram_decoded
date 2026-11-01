.class public final LX/ccQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hgn;


# instance fields
.field public final synthetic A00:LX/UOJ;

.field public final synthetic A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/UOJ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/ccQ;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p1, p0, LX/ccQ;->A00:LX/UOJ;

    iput-object p3, p0, LX/ccQ;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p4, p0, LX/ccQ;->A03:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FcW(Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/ccQ;->A00:LX/UOJ;

    iget-object v0, v6, LX/UOJ;->A0F:LX/snm;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v4, LX/UOG;->A00:LX/UOG;

    iget-object v3, v6, LX/aGf;->A0B:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    iget-object v2, v0, LX/4Lc;->A02:LX/5Be;

    const/16 v1, 0x12

    new-instance v0, LX/CVG;

    invoke-direct {v0, v4, v6, v5, v1}, LX/CVG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method

.method public final FcX()V
    .locals 7

    iget-object v6, p0, LX/ccQ;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, p0, LX/ccQ;->A00:LX/UOJ;

    iget-object v5, v1, LX/UOJ;->A0F:LX/snm;

    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/aGf;->A05:LX/F3M;

    new-instance v3, LX/FYL;

    invoke-direct {v3, v6}, LX/FYL;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ccQ;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/F3M;->A0h(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, LX/F3M;->A15(LX/Bgs;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    invoke-interface {v5, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ccQ;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/FYL;

    invoke-direct {v0, v6}, LX/FYL;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
