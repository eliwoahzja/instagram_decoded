.class public final LX/1ID;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1ID;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ID;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1ID;->A00:LX/1ID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/a0P;)Z
    .locals 6

    const/4 v5, 0x0

    const v0, -0x16d0b7c6

    invoke-interface {p0, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a0P;

    if-nez v2, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/46H;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x4085d50c

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x204016f7

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x50ae5c3c

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0

    :cond_2
    return v5
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/46D;Z)I
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const v2, 0x800003

    :pswitch_1
    if-eqz p4, :cond_0

    const v0, 0x4ca5da5

    invoke-static {p1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v2

    :pswitch_2
    const v0, 0x11e2eae8

    invoke-static {p1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    const v0, 0x2ab67e99

    invoke-static {p2, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/1ID;->A0A(Landroid/graphics/drawable/Drawable;)LX/Pxd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pxd;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "input param must be a valid music sticker"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(LX/10N;LX/1Xm;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/10N;->Cj2()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->Cir()Lcom/instagram/api/schemas/TrackData;

    move-result-object v2

    :goto_0
    invoke-interface {p1}, LX/10N;->Cqk()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    :goto_1
    const-string v2, ""

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v0, p3, v1, v2}, LX/3Hw;->A03(LX/1Xm;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final A04(LX/1Xm;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A2I()LX/10N;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A0z:LX/1yH;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, LX/1ID;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A2I()LX/10N;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, LX/1ID;->A03(LX/10N;LX/1Xm;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->EMs()Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1, v0}, LX/1ID;->A04(LX/1Xm;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A14:LX/7mW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7mW;->A00:LX/1jR;

    iget-object v0, v0, LX/1jR;->A66:Ljava/util/List;

    invoke-static {v0}, LX/76c;->A00(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A12:LX/1yH;

    sget-object v0, LX/1yH;->A0z:LX/1yH;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0x:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A07(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 4

    invoke-virtual {p0, p1}, LX/1ID;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const v1, 0x51bda0c2

    const-string v0, "itas-android"

    invoke-interface {v2, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2692fc35

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x50ae5c3c

    invoke-interface {v1, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4b06c564    # 8832356.0f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    return-object v2

    :cond_2
    return-object v3
.end method

.method public final A08(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/9O0;)LX/9O0;
    .locals 9

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p2, LX/Ke1;

    move-object v2, p1

    if-eqz v0, :cond_0

    check-cast p2, LX/Ke1;

    iget-object v4, p2, LX/Ke1;->A03:LX/46D;

    iget v5, p2, LX/Ke1;->A00:I

    iget-object v3, p2, LX/Ke1;->A02:LX/Odh;

    iget-boolean v6, p2, LX/Ke1;->A05:Z

    new-instance v1, LX/Ke1;

    invoke-direct/range {v1 .. v6}, LX/Ke1;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;IZ)V

    iget-boolean v0, p2, LX/Ke1;->A04:Z

    iput-boolean v0, v1, LX/Ke1;->A04:Z

    :goto_0
    check-cast v1, LX/9O0;

    return-object v1

    :cond_0
    instance-of v0, p2, LX/5L2;

    if-eqz v0, :cond_2

    check-cast p2, LX/5L2;

    invoke-virtual {p2}, LX/5L2;->CjJ()LX/46D;

    move-result-object v7

    iget-object v4, p2, LX/5L2;->A01:LX/aW9;

    if-eqz v4, :cond_1

    iget v8, p2, LX/5L2;->A00:I

    iget-object v6, p2, LX/5L2;->A03:LX/Odh;

    new-instance v1, LX/5L2;

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LX/5L2;-><init>(LX/aW9;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Odh;LX/46D;I)V

    goto :goto_0

    :cond_1
    const-string v0, "musicAssetLyrics"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    const-string v0, "Not a music sticker model"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A09(LX/2in;Z)LX/46D;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v2, p1, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v1, "prefers_lyrics_sticker_over_music_sticker"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/Nle;->A00:LX/Izl;

    sget-object v0, LX/Nle;->A02:[LX/Lms;

    aget-object v0, v0, v3

    :goto_0
    invoke-interface {v2, p1, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/46D;->A00(Ljava/lang/String;)LX/46D;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/Nle;->A01:LX/Izl;

    sget-object v1, LX/Nle;->A02:[LX/Lms;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final A0A(Landroid/graphics/drawable/Drawable;)LX/Pxd;
    .locals 1

    instance-of v0, p1, LX/76t;

    if-eqz v0, :cond_1

    check-cast p1, LX/76t;

    invoke-interface {p1}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    :goto_0
    instance-of v0, p1, LX/Pxd;

    if-eqz v0, :cond_2

    check-cast p1, LX/Pxd;

    return-object p1

    :cond_1
    instance-of v0, p1, LX/73G;

    if-eqz v0, :cond_0

    check-cast p1, LX/73G;

    invoke-virtual {p1}, LX/73G;->A04()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final A0B(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pxd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pxd;->CjJ()LX/46D;

    move-result-object v0

    invoke-virtual {v0}, LX/46D;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Unhandled Music Sticker Drawable: null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v2
.end method

.method public final A0C(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/1ID;->A0A(Landroid/graphics/drawable/Drawable;)LX/Pxd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;LX/EPu;)Z
    .locals 7

    sget-object v0, LX/4Wl;->A6M:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A00()LX/4Wl;

    move-result-object v3

    iget-object v2, v3, LX/4Wl;->A3H:LX/Izl;

    sget-object v1, LX/4Wl;->A6O:[LX/Lms;

    const/16 v0, 0x130

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const v1, 0x3a102d14

    iget-object v0, p2, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v1}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v1, LX/BkY;->A06:LX/BkY;

    const v0, 0x3859fb3a

    invoke-interface {v4, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/BkY;->A05:LX/BkY;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810b0600073dc7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    const v0, 0x35a27cd6

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0xba75e6d

    invoke-interface {v4, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x50ae5c3c

    invoke-interface {v4, v0}, LX/a0P;->DAq(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v6

    :cond_3
    const/4 v6, 0x0

    return v6
.end method

.method public final A0E(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, LX/1ID;->A04(LX/1Xm;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
