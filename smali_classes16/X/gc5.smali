.class public final LX/gc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prn;


# instance fields
.field public final synthetic A00:LX/XPP;

.field public final synthetic A01:LX/2A6;

.field public final synthetic A02:LX/2A6;

.field public final synthetic A03:LX/2A5;


# direct methods
.method public constructor <init>(LX/XPP;LX/2A6;LX/2A6;LX/2A5;)V
    .locals 0

    iput-object p2, p0, LX/gc5;->A02:LX/2A6;

    iput-object p4, p0, LX/gc5;->A03:LX/2A5;

    iput-object p1, p0, LX/gc5;->A00:LX/XPP;

    iput-object p3, p0, LX/gc5;->A01:LX/2A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ev4(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final Ewp()V
    .locals 0

    return-void
.end method

.method public final FR1(LX/8RB;)V
    .locals 0

    return-void
.end method

.method public final Fcs()V
    .locals 0

    return-void
.end method

.method public final Fct()V
    .locals 0

    return-void
.end method

.method public final Fcu()V
    .locals 11

    iget-object v0, p0, LX/gc5;->A02:LX/2A6;

    iget-boolean v0, v0, LX/2A6;->A00:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/gc5;->A03:LX/2A5;

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/gc5;->A00:LX/XPP;

    invoke-static {v1}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v7

    iget-object v10, v2, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p0, LX/gc5;->A01:LX/2A6;

    iget-boolean v3, v0, LX/2A6;->A00:Z

    iget-object v6, v1, LX/XPP;->A1L:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v9, :cond_4

    iget v8, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-lez v8, :cond_4

    invoke-static {v10}, LX/KRm;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v7, LX/XvQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81167000006f54L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_1

    const/16 v4, 0x7530

    if-le v4, v8, :cond_0

    move v4, v8

    :cond_0
    new-instance v3, LX/8Rc;

    invoke-direct {v3, v10}, LX/8Rc;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v2, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/util/List;

    iget v1, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v5, v0}, LX/6vW;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v8, v4}, LX/BcB;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    iput v0, v3, LX/8Rc;->A03:I

    iput v4, v3, LX/8Rc;->A02:I

    invoke-virtual {v3}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v10

    :cond_1
    invoke-virtual {v7, v10, v6}, LX/XvQ;->A1C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, v10, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {v10, v7, v3}, LX/XvQ;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/XvQ;Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/gc5;->A00:LX/XPP;

    iget-object v0, v0, LX/XPP;->A0S:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_6

    invoke-static {}, LX/BVB;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/7lf;->A0Z(Landroid/view/View;)V

    return-void
.end method

.method public final Fcv(LX/Ptw;)V
    .locals 0

    return-void
.end method

.method public final FzI()V
    .locals 2

    iget-object v0, p0, LX/gc5;->A00:LX/XPP;

    invoke-static {v0}, LX/XPP;->A04(LX/XPP;)LX/XvQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/XvQ;->A1E(Z)V

    return-void
.end method
