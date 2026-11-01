.class public final LX/D23;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, LX/D23;->$t:I

    packed-switch p3, :pswitch_data_0

    iput p1, p0, LX/D23;->A00:I

    iput p2, p0, LX/D23;->A01:I

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :pswitch_0
    iput p1, p0, LX/D23;->A01:I

    iput p2, p0, LX/D23;->A00:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/D23;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/LjO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/D23;->A01:I

    invoke-interface {p1, v0}, LX/LjO;->HRF(I)F

    move-result v1

    iget v0, p0, LX/D23;->A00:I

    invoke-interface {p1, v0}, LX/LjO;->HRF(I)F

    move-result v0

    invoke-static {v1, v0}, LX/AtE;->A00(FF)F

    move-result v0

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance p1, LX/2kO;

    invoke-direct {p1, v1, v2}, LX/2kO;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, LX/LjO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget v3, LX/C3q;->A00:F

    iget v0, p0, LX/D23;->A00:I

    iget v2, p0, LX/D23;->A01:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-interface {p1, v0}, LX/LjO;->Gfk(F)I

    move-result v1

    int-to-float v0, v2

    mul-float/2addr v3, v0

    invoke-interface {p1, v3}, LX/LjO;->Gfk(F)I

    move-result v2

    int-to-long v0, v1

    invoke-static {v2, v0, v1}, LX/BRE;->A0T(IJ)LX/2kO;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LX/4t1;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/D23;->A01:I

    invoke-virtual {p1, v0}, LX/4t1;->setPageCount(I)V

    iget v0, p0, LX/D23;->A00:I

    invoke-virtual {p1, v0}, LX/4t1;->setCurrentPage(I)V

    goto :goto_1

    :pswitch_3
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x7f14012c

    new-instance p1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-direct {p1, v2, v1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget v0, p0, LX/D23;->A01:I

    invoke-virtual {p1, v0}, LX/4t1;->setPageCount(I)V

    iget v0, p0, LX/D23;->A00:I

    invoke-virtual {p1, v0}, LX/4t1;->setCurrentPage(I)V

    return-object p1

    :pswitch_4
    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :pswitch_5
    check-cast p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, p1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    :goto_0
    iget v0, p0, LX/D23;->A01:I

    if-le v1, v0, :cond_0

    iget v0, p0, LX/D23;->A00:I

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    goto :goto_3

    :pswitch_6
    check-cast p1, LX/Ndx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "BufferFrameLoader.getSingleFrame"

    const-string v0, "origin"

    invoke-interface {p1, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/D23;->A01:I

    const-string v0, "width"

    invoke-interface {p1, v0, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    iget v1, p0, LX/D23;->A00:I

    const-string v0, "height"

    invoke-interface {p1, v0, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    return-object p1

    :pswitch_7
    invoke-static {p1}, LX/AuB;->A0S(Ljava/lang/Object;)LX/mql;

    move-result-object v2

    iget v1, p0, LX/D23;->A01:I

    iget v0, p0, LX/D23;->A00:I

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v2, v0}, LX/2SF;->A0E(LX/mql;Z)V

    goto :goto_1

    :pswitch_8
    check-cast p1, LX/G28;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v1, p0, LX/D23;->A01:I

    iget v0, p0, LX/D23;->A00:I

    invoke-static {v1, v0, v2, v2}, LX/Zc1;->A00(IIII)LX/WEF;

    move-result-object v0

    invoke-static {v0, p1, v2}, LX/Zc1;->A01(LX/WEF;LX/G28;Z)V

    :goto_1
    sget-object p1, LX/4z7;->A00:LX/4z7;

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0Q:Z

    if-nez v0, :cond_0

    invoke-static {p1}, LX/KRm;->A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "song"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_0

    iget v2, p0, LX/D23;->A01:I

    iget v3, p0, LX/D23;->A00:I

    iget v1, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    if-ge v2, v0, :cond_0

    const/4 v2, 0x1

    if-gt v3, v1, :cond_1

    :cond_0
    :goto_3
    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "original"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
