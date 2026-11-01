.class public final LX/AkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfK;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0yK;

.field public final A02:LX/LfJ;

.field public final A03:LX/9PW;

.field public final A04:LX/AL4;

.field public final A05:LX/LiS;

.field public final A06:LX/ARK;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0yK;LX/LfJ;LX/AL4;LX/LiS;LX/ARK;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/AkS;->A05:LX/LiS;

    iput-object p5, p0, LX/AkS;->A04:LX/AL4;

    iput-object p4, p0, LX/AkS;->A02:LX/LfJ;

    iput-object p2, p0, LX/AkS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/AkS;->A01:LX/0yK;

    iput-object p7, p0, LX/AkS;->A06:LX/ARK;

    iput-object p1, p0, LX/AkS;->A03:LX/9PW;

    return-void
.end method

.method private final A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;I)V
    .locals 10

    iget-object v0, p2, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v0, LX/3yv;->A1L:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-ltz p4, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_b

    iput p4, p2, LX/8zp;->A03:I

    iget-object v1, p0, LX/AkS;->A06:LX/ARK;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AkS;->A02:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0, p1, p2, p3}, LX/ARK;->A01(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;)V

    :cond_0
    sget-object v6, LX/95E;->A01:LX/95E;

    iget-object v4, p0, LX/AkS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/AkS;->A01:LX/0yK;

    invoke-virtual {v6, v4, p1, v5}, LX/95E;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/0yK;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AkS;->A02:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/LdK;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v3, LX/LdK;

    if-eqz v3, :cond_2

    invoke-virtual {p2, v4}, LX/8zp;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v5}, LX/95E;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/0yK;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, p1, p2}, LX/B5k;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/61a;->A00(Lcom/instagram/feed/media/Media;)LX/60H;

    move-result-object v1

    :cond_1
    invoke-static {v4, p1, v1}, LX/B5k;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/60H;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    sget-object v1, LX/5D4;->A00:LX/5D4;

    iget-object v0, p0, LX/AkS;->A02:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v3, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/95F;->A0C(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v4, p1, p2, v0}, LX/5D4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LdP;

    if-eqz v0, :cond_3

    check-cast v1, LX/LdP;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/LdP;->DY6()LX/4DT;

    move-result-object v1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4DT;->A01(Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4DT;->A01(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p2}, LX/8zp;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-static {v5}, LX/1yn;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.listener.ReelViewerItemBindable"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/LhY;

    invoke-interface {v1}, LX/LhY;->CNt()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_5

    iget-object v3, p0, LX/AkS;->A03:LX/9PW;

    const/4 v2, 0x0

    const/4 v8, 0x0

    sget-object v6, LX/4zl;->A06:LX/4zl;

    const/4 v7, 0x1

    new-instance v1, LX/2sE;

    move-object v4, v2

    move v9, v8

    invoke-direct/range {v1 .. v9}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/2sE;)V

    return-void

    :cond_4
    invoke-interface {v3}, LX/LdK;->BZC()LX/mpu;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mpu;->B7O(Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/mpu;->B7O(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "Passed in videoToCarouselIndex is out of bounds"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "This ReelViewModel does not represent a video to carousel story, so why are you calling this method?"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A01(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;LX/AkS;I)V
    .locals 3

    invoke-direct {p3, p0, p1, p2, p4}, LX/AkS;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/AE8;->A05(F)V

    iget-object v0, p1, LX/8zp;->A0Y:LX/3yv;

    iget-object v0, v0, LX/3yv;->A1L:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-int p2, v2

    iget-object p1, p3, LX/AkS;->A05:LX/LiS;

    const/4 p0, 0x0

    check-cast p1, LX/AhR;

    iget v2, p1, LX/AhR;->A03:I

    if-lez v2, :cond_0

    iget-object v1, p1, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/AhR;->A0G:LX/0b3;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p0, v2}, LX/5qH;->A03(III)I

    move-result v0

    invoke-static {p1, v0}, LX/AhR;->A08(LX/AhR;I)V

    :cond_0
    iget-object v0, p3, LX/AkS;->A04:LX/AL4;

    invoke-virtual {v0, p2}, LX/AL4;->FxC(I)V

    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Ejv(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;F)Z
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p1

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v10}, LX/B3n;->A03(LX/8zp;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v12, p0

    iget-object v8, v12, LX/AkS;->A05:LX/LiS;

    invoke-interface {v8}, LX/LiS;->Bpo()I

    move-result v1

    move-object v7, v8

    check-cast v7, LX/AhR;

    iget v13, v7, LX/AhR;->A03:I

    invoke-static {v10}, LX/B3n;->A03(LX/8zp;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v6, -0x1

    :goto_0
    invoke-virtual {v10}, LX/8zp;->A04()I

    move-result v0

    if-ge v0, v6, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/AE8;->A09(Ljava/lang/Integer;)V

    invoke-direct {v12, v11, v10, v9, v6}, LX/AkS;->A00(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;I)V

    :cond_1
    iget-object v2, v11, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    const v1, 0x2f0b2217

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v0

    new-instance v5, LX/42h;

    invoke-direct {v5, v0}, LX/42h;-><init>(LX/a0P;)V

    :goto_1
    invoke-interface {v8}, LX/LiS;->Bpo()I

    move-result v1

    iget v13, v7, LX/AhR;->A03:I

    invoke-static {v10}, LX/B3n;->A03(LX/8zp;)Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    :goto_2
    invoke-virtual {v9, v0}, LX/AE8;->A05(F)V

    iget-object v1, v12, LX/AkS;->A01:LX/0yK;

    iget-object v0, v12, LX/AkS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11, v10, v1, v9}, LX/98D;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/0yK;LX/AE8;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    int-to-double v2, v1

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v14

    iget-object v0, v10, LX/8zp;->A0Y:LX/3yv;

    iget-object v6, v0, LX/3yv;->A1L:Ljava/util/List;

    const-string v4, "Required value was null."

    if-eqz v6, :cond_c

    invoke-virtual {v10}, LX/8zp;->A04()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v10}, LX/B3n;->A04(LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-double v0, v13

    div-double/2addr v0, v14

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/98D;->A01(LX/42h;)D

    move-result-wide v4

    sub-double/2addr v0, v7

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_3

    iget-boolean v6, v9, LX/AE8;->A13:Z

    if-nez v6, :cond_3

    :goto_3
    sub-double/2addr v2, v7

    div-double/2addr v2, v4

    double-to-float v0, v2

    invoke-static {v0}, LX/5qH;->A00(F)F

    move-result v0

    goto :goto_2

    :cond_3
    move-wide v4, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v1, 0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v4, v7

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    int-to-double v4, v1

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v4, v4, v17

    iget-object v0, v10, LX/8zp;->A0Y:LX/3yv;

    iget-object v3, v0, LX/3yv;->A1L:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_9

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_8

    int-to-double v0, v13

    div-double v0, v0, v17

    :goto_5
    cmpl-double v14, v4, v15

    if-ltz v14, :cond_7

    cmpg-double v14, v4, v0

    if-gez v14, :cond_7

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v6, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_5

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v1, "Video to carousel index is invalid"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fn5(Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/AE8;F)V
    .locals 0

    return-void
.end method
