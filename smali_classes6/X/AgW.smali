.class public final LX/AgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkO;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:LX/8zp;

.field public final A02:LX/Agi;

.field public final A03:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    iput-object p2, p0, LX/AgW;->A04:Lcom/instagram/common/session/UserSession;

    move-object v4, p3

    iput-object p3, p0, LX/AgW;->A03:Linstagram/features/stories/fragment/ReelViewerFragment;

    const v0, 0x50066

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v7, "reel_feed_timeline"

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v1, LX/Agi;

    move-object v2, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, LX/Agi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LfR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/AgW;->A02:LX/Agi;

    invoke-static {p2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x81121200026057L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    iput-boolean v0, p0, LX/AgW;->A05:Z

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AgW;)Z
    .locals 5

    iget-boolean v0, p2, LX/AgW;->A05:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/8zp;->A0Y:LX/3yv;

    iget v0, p1, LX/8zp;->A01:I

    invoke-virtual {v1, v0}, LX/3yv;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p2, LX/AgW;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    sget-object v1, LX/B9J;->A00:LX/E7n;

    invoke-virtual {v2, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x10e895f0

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, -0x2e82c178

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x204016f7

    invoke-interface {v2, v1}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v1, LX/B9J;->A00:LX/E7n;

    invoke-virtual {p0, v1}, Lcom/instagram/model/reels/ReelItem;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x10e895f0

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0x2e82c178

    invoke-interface {v2, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->DB7(I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method


# virtual methods
.method public final AVA(Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)V
    .locals 5

    iget-object v4, p0, LX/AgW;->A02:LX/Agi;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A3C()LX/5oe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5oe;->Cj3()Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/SponsoredMusicInfoIntf;->Cip()Lcom/instagram/api/schemas/MusicAssetModelIntf;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object p1, p0, LX/AgW;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/AgW;->A01:LX/8zp;

    const v1, -0x35121b6

    const-string v0, "ig4a-instagram-schema"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    new-instance v1, LX/4NL;

    invoke-direct {v1, v0}, LX/4NL;-><init>(LX/a0P;)V

    iget-object v0, p0, LX/AgW;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->A0k(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0, p3}, LX/Agi;->A07(LX/qAQ;LX/4NL;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CkG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DH9()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DKp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ERR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F8L(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/IzL;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p0}, LX/AgW;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AgW;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/AgW;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/AgW;->A02:LX/Agi;

    iget-object v0, v1, LX/Agi;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/Agi;->A00(LX/Agi;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AgW;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p3, LX/AE8;->A1K:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v1, p0, LX/AgW;->A02:LX/Agi;

    iget-boolean v0, v1, LX/Agi;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/Agi;->A05()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/AgW;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, p0, LX/AgW;->A01:LX/8zp;

    return-void
.end method

.method public final FSx(LX/3yv;)V
    .locals 0

    return-void
.end method

.method public final FUH(I)V
    .locals 0

    return-void
.end method

.method public final FW9()V
    .locals 0

    return-void
.end method

.method public final FWA()V
    .locals 0

    return-void
.end method

.method public final FXH(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FXq()V
    .locals 0

    return-void
.end method

.method public final Ffy()V
    .locals 0

    return-void
.end method

.method public final Fhu(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A17:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AgW;->A02:LX/Agi;

    iget-boolean v0, v1, LX/Agi;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Agi;->A01()V

    :cond_0
    return-void
.end method

.method public final Ftn()V
    .locals 2

    iget-object v0, p0, LX/AgW;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AgW;->A02:LX/Agi;

    iget-object v0, v1, LX/Agi;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/Agi;->A00(LX/Agi;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FvJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FvK()V
    .locals 0

    return-void
.end method

.method public final FvL(F)V
    .locals 0

    return-void
.end method

.method public final FxC(I)V
    .locals 0

    return-void
.end method

.method public final FxD(II)V
    .locals 0

    return-void
.end method

.method public final FxH(II)V
    .locals 0

    return-void
.end method

.method public final FxI()V
    .locals 0

    return-void
.end method

.method public final G6x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G7E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G86()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GGR()V
    .locals 0

    return-void
.end method

.method public final GGU()V
    .locals 0

    return-void
.end method

.method public final GGb()V
    .locals 0

    return-void
.end method

.method public final GHt(Lcom/instagram/model/reels/ReelItem;LX/LhY;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/AgW;->A02:LX/Agi;

    iget-boolean v0, v1, LX/Agi;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Agi;->A05()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/AgW;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, p0, LX/AgW;->A01:LX/8zp;

    return-void
.end method
