.class public final LX/Zjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moz;


# instance fields
.field public final synthetic A00:LX/FXH;


# direct methods
.method public constructor <init>(LX/FXH;)V
    .locals 0

    iput-object p1, p0, LX/Zjs;->A00:LX/FXH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Es7()V
    .locals 1

    iget-object v0, p0, LX/Zjs;->A00:LX/FXH;

    invoke-static {v0}, LX/FXH;->A05(LX/FXH;)V

    return-void
.end method

.method public final FjD()V
    .locals 3

    iget-object v2, p0, LX/Zjs;->A00:LX/FXH;

    iget-object v1, v2, LX/FXH;->A05:LX/Ptm;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/Ptm;->seekTo(I)V

    :cond_0
    iget-object v0, v2, LX/FXH;->A05:LX/Ptm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptm;->GOD()V

    :cond_1
    invoke-static {v2}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/GYG;->A0A:LX/WoD;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/WoD;->A06(Z)V

    :cond_2
    return-void
.end method

.method public final Flr()V
    .locals 1

    iget-object v0, p0, LX/Zjs;->A00:LX/FXH;

    invoke-static {v0}, LX/FXH;->A05(LX/FXH;)V

    return-void
.end method

.method public final Fqd()V
    .locals 6

    iget-object v3, p0, LX/Zjs;->A00:LX/FXH;

    invoke-static {v3}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v2

    iget-object v1, v2, LX/GYG;->A0A:LX/WoD;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/WoD;->A05(Z)V

    :cond_0
    iget-object v0, v2, LX/GYG;->A0G:LX/UnC;

    iget-object v1, v0, LX/UnC;->A03:LX/5By;

    sget-object v0, LX/QuU;->A07:LX/QuU;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/FXH;->A0B:LX/RNI;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/RNI;->A04:LX/ZEz;

    const/4 v4, 0x0

    iput-object v4, v5, LX/ZEz;->A09:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v5}, LX/ZEz;->A01(LX/ZEz;)V

    iget-object v0, v5, LX/ZEz;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v3

    iget-object v2, v3, LX/6dn;->A0Y:LX/6sp;

    sget-object v1, LX/42Z;->A0Q:LX/42Z;

    iget-object v0, v5, LX/ZEz;->A03:LX/BIM;

    invoke-virtual {v2, v0, v1}, LX/6sp;->A0O(LX/BIM;LX/42Z;)V

    iget-object v0, v3, LX/6dn;->A04:LX/6qa;

    invoke-virtual {v0}, LX/6qa;->A03()V

    iget-object v1, v5, LX/ZEz;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/ZEz;->A09:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, LX/ZEz;->A0A:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v4, v5, LX/ZEz;->A03:LX/BIM;

    iget-object v0, v5, LX/ZEz;->A06:LX/Fbh;

    iput-object v4, v0, LX/Fbh;->A0C:LX/BIM;

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/Zjs;->A00:LX/FXH;

    iget-object v0, v1, LX/FXH;->A05:LX/Ptm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptm;->pause()V

    :cond_0
    invoke-static {v1}, LX/FXH;->A01(LX/FXH;)LX/GYG;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/GYG;->A0A:LX/WoD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/WoD;->A06(Z)V

    :cond_1
    return-void
.end method
