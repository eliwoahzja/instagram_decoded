.class public final LX/Q58;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p4, p0, LX/Q58;->$t:I

    iput-object p1, p0, LX/Q58;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Q58;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Q58;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/Q58;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Q58;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    check-cast p1, LX/Bgs;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/Bgs;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/Q58;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Q58;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Q58;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    goto :goto_0

    :cond_4
    check-cast p1, LX/qAd;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Q58;->A00:Ljava/lang/Object;

    check-cast v3, LX/09G;

    iget-object v2, p0, LX/Q58;->A01:Ljava/lang/Object;

    check-cast v2, LX/qTA;

    iget-object v1, p0, LX/Q58;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/Q58;->A03:Z

    invoke-interface {p1, v2, v3, v1, v0}, LX/qAd;->HWS(LX/qTA;LX/09G;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    check-cast p1, LX/qAd;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Q58;->A00:Ljava/lang/Object;

    check-cast v3, LX/09G;

    iget-object v2, p0, LX/Q58;->A01:Ljava/lang/Object;

    check-cast v2, LX/qTA;

    iget-object v1, p0, LX/Q58;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/Q58;->A03:Z

    invoke-interface {p1, v2, v3, v1, v0}, LX/qAd;->HWR(LX/qTA;LX/09G;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    check-cast p1, LX/qAd;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Q58;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Xw;

    iget-object v2, p0, LX/Q58;->A01:Ljava/lang/Object;

    check-cast v2, LX/mVF;

    iget-object v1, p0, LX/Q58;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/Q58;->A03:Z

    invoke-interface {p1, v3, v2, v1, v0}, LX/qAd;->HY7(LX/8Xw;LX/mVF;Ljava/lang/String;Z)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
