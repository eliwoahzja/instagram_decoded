.class public final LX/MAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAe;


# instance fields
.field public final synthetic A00:LX/3ST;


# direct methods
.method public constructor <init>(LX/3ST;)V
    .locals 0

    iput-object p1, p0, LX/MAH;->A00:LX/3ST;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/3ST;)V
    .locals 2

    iget-object v1, p1, LX/3ST;->A0A:LX/CTM;

    iget-object v0, p1, LX/3ST;->A07:LX/1lB;

    invoke-virtual {v1, v0}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    invoke-static {v0, p0, p1}, LX/3ST;->A04(LX/1MC;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/3ST;)V

    return-void
.end method


# virtual methods
.method public final Evh(Z)V
    .locals 6

    iget-object v4, p0, LX/MAH;->A00:LX/3ST;

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AUTO_SCROLL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v1, v4, LX/3ST;->A0A:LX/CTM;

    iget-object v3, v4, LX/3ST;->A07:LX/1lB;

    invoke-virtual {v1, v3}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/3ST;->A04(LX/1MC;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/3ST;)V

    iget-object v2, v4, LX/3ST;->A0B:LX/mrp;

    invoke-virtual {v1, v3}, LX/CTM;->A0G(LX/1lB;)LX/1MC;

    move-result-object v1

    check-cast v2, LX/14v;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsMediaItemViewBinderDelegate_onLongPressAutoScrollToggled"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/Hii;->A00:LX/LqA;

    invoke-static {v3, v0}, LX/0E2;->A0K(LX/1lB;LX/GaX;)LX/3h2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2}, LX/14v;->A00(LX/1lB;LX/1MC;LX/14v;)LX/16R;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x447e93b6

    invoke-static {v4, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v3

    const-string v1, "itas-android"

    const v0, -0x750f5da3

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v2, LX/Gmv;

    invoke-direct {v2, v0, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    const v0, -0xcf72d6c

    invoke-interface {v4, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/Hiu;

    invoke-direct {v0, v1}, LX/Hiu;-><init>(LX/a0P;)V

    invoke-virtual {v5, v0, v2, p1}, LX/16R;->A0V(LX/Hiu;LX/Gmv;Z)V

    :cond_0
    return-void
.end method

.method public final F0M()V
    .locals 3

    iget-object v2, p0, LX/MAH;->A00:LX/3ST;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_CAPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v0, v2}, LX/MAH;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/3ST;)V

    const/16 v1, 0xb

    new-instance v0, LX/E4D;

    invoke-direct {v0, v2, v1}, LX/E4D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/3ST;->A08(LX/3ST;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final FN6()V
    .locals 3

    iget-object v2, p0, LX/MAH;->A00:LX/3ST;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->FULLSCREEN_VIEW:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v0, v2}, LX/MAH;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/3ST;)V

    const/16 v1, 0xc

    new-instance v0, LX/E4D;

    invoke-direct {v0, v2, v1}, LX/E4D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/3ST;->A08(LX/3ST;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final G1k(LX/6oT;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/MAH;->A00:LX/3ST;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_SPEED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v0, v3}, LX/MAH;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/3ST;)V

    iget-object v1, v3, LX/3ST;->A09:LX/6oE;

    iget-object v0, v1, LX/6oE;->A1A:LX/6oT;

    iget v0, v0, LX/6oT;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object p1, v1, LX/6oE;->A1A:LX/6oT;

    iget-object v1, v3, LX/3ST;->A0F:LX/FkQ;

    iget v0, p1, LX/6oT;->A00:F

    invoke-interface {v1, v2, v0}, LX/FkQ;->E08(Ljava/lang/Float;F)V

    return-void
.end method

.method public final G1l()V
    .locals 2

    iget-object v1, p0, LX/MAH;->A00:LX/3ST;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_SPEED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v0, v1}, LX/MAH;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/3ST;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3ST;->A09(LX/3ST;Z)V

    return-void
.end method

.method public final GC7()V
    .locals 3

    iget-object v2, p0, LX/MAH;->A00:LX/3ST;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_TRANSLATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v0, v2}, LX/MAH;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/3ST;)V

    const/16 v1, 0xd

    new-instance v0, LX/E4D;

    invoke-direct {v0, v2, v1}, LX/E4D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/3ST;->A08(LX/3ST;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
