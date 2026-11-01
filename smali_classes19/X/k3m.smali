.class public final LX/k3m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/GradientDrawable;

.field public A01:Landroid/graphics/drawable/LayerDrawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/view/animation/AnimationSet;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/9PW;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/model/reels/ReelItem;

.field public A0A:LX/AE8;

.field public A0B:LX/sax;

.field public A0C:Z

.field public A0D:Z

.field public A0E:[LX/jl5;


# direct methods
.method public static final A00(Landroid/content/Context;LX/k3m;)I
    .locals 3

    iget-object v0, p1, LX/k3m;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8115c100056dbeL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700d2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 14

    iget-object v2, p0, LX/k3m;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/k3m;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/k3m;->A07:LX/9PW;

    if-eqz v7, :cond_0

    invoke-static {v0}, LX/KkD;->A01(Lcom/instagram/common/session/UserSession;)LX/KkD;

    move-result-object v5

    iget-object v9, v2, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v9, :cond_0

    iget-boolean v0, v2, Lcom/instagram/model/reels/ReelItem;->A0r:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/KkD;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81116800075d17L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5T6;->A00:Ljava/util/List;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/5T6;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/5T6;->A01:LX/5T6;

    iget-object v8, v5, LX/KkD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A26()Z

    move-result v12

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v13

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0i()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-virtual {v9}, LX/4HM;->getId()Ljava/lang/String;

    move-result-object v11

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0U()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual/range {v6 .. v13}, LX/5T6;->A04(LX/9PW;Lcom/instagram/common/session/UserSession;LX/4HM;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A02()V
    .locals 6

    iget-object v4, p0, LX/k3m;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A19:Ljava/lang/Integer;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1P()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A0Z:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A26()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/k3m;->A0E:[LX/jl5;

    if-eqz v0, :cond_1

    iget-boolean v5, v4, Lcom/instagram/model/reels/ReelItem;->A0r:Z

    iget-object v0, p0, LX/k3m;->A0A:LX/AE8;

    if-eqz v0, :cond_5

    iget v3, v0, LX/AE8;->A0S:I

    iget v2, v4, Lcom/instagram/model/reels/ReelItem;->A05:I

    invoke-virtual {p0}, LX/k3m;->A07()[LX/jl5;

    move-result-object v0

    array-length v1, v0

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4HM;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v3, v2, v1, v0, v5}, LX/hMZ;->A00(IIIIZ)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, LX/k3m;->A07()[LX/jl5;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-virtual {p0}, LX/k3m;->A07()[LX/jl5;

    move-result-object v0

    aget-object v1, v0, v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/k3m;->A05(LX/jl5;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/8zp;)V
    .locals 8

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LX/k3m;->A07()[LX/jl5;

    move-result-object v5

    array-length v3, v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v0, v5, v2

    iget-object v0, v0, LX/jl5;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/k3m;->A0A:LX/AE8;

    if-eqz v0, :cond_5

    iget v7, v0, LX/AE8;->A0S:I

    :goto_1
    const/4 v3, 0x0

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/k3m;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4HM;->A02()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/k3m;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v5, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v7, v2

    xor-int v1, v7, v2

    neg-int v0, v7

    or-int/2addr v0, v7

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1f

    and-int/2addr v2, v0

    add-int/2addr v7, v2

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :cond_0
    invoke-virtual {v5, v6}, LX/4HM;->A03(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, LX/k3m;->A0A:LX/AE8;

    if-eqz v0, :cond_2

    iput v4, v0, LX/AE8;->A0S:I

    :cond_2
    sget-object v1, LX/lIb;->A00:LX/lIb;

    iget-object v0, p0, LX/k3m;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    iget-object v3, v0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A04:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, p1, p0, v3, v4}, LX/lIb;->A02(LX/8zp;LX/k3m;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A04(LX/8zp;)V
    .locals 5

    iget-object v0, p0, LX/k3m;->A09:Lcom/instagram/model/reels/ReelItem;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/instagram/model/reels/ReelItem;->A0r:Z

    if-ne v0, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/k3m;->A02()V

    iget-object v3, p0, LX/k3m;->A0A:LX/AE8;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/k3m;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/4HM;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, LX/AE8;->A0S:I

    add-int/lit8 v0, v0, 0x4

    if-lez v1, :cond_1

    rem-int/2addr v0, v1

    :goto_0
    iput v0, v3, LX/AE8;->A0S:I

    sget-object v1, LX/lIb;->A00:LX/lIb;

    iget-object v0, v2, LX/4HM;->A00:Lcom/instagram/api/schemas/SuggestedUsersDict;

    iget-object v0, v0, Lcom/instagram/api/schemas/SuggestedUsersDict;->A04:Ljava/lang/String;

    invoke-virtual {v1, p1, p0, v0, v4}, LX/lIb;->A02(LX/8zp;LX/k3m;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/jl5;I)V
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/k3m;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_2

    iget-object v9, v5, LX/k3m;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_2

    iget-object v2, v5, LX/k3m;->A07:LX/9PW;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4HM;->A02()Ljava/util/List;

    move-result-object v0

    move/from16 v1, p2

    invoke-static {v0, v1}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LX/APK;

    if-eqz v21, :cond_2

    invoke-static/range {v21 .. v21}, LX/IoH;->A00(LX/APK;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/ktW;->A00:LX/ktW;

    iget-object v0, v5, LX/k3m;->A0B:LX/sax;

    invoke-virtual {v1, v9, v8, v0, v7}, LX/ktW;->A00(Lcom/instagram/common/session/UserSession;LX/jl5;LX/sax;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/sbk;->A00(Lcom/instagram/common/session/UserSession;)LX/sbk;

    move-result-object v10

    sget-object v14, LX/008;->A0N:Ljava/lang/Integer;

    iget-object v4, v5, LX/k3m;->A0A:LX/AE8;

    iget-object v1, v5, LX/k3m;->A0B:LX/sax;

    invoke-virtual {v5}, LX/k3m;->A07()[LX/jl5;

    move-result-object v0

    array-length v0, v0

    move-object v11, v3

    move-object v12, v4

    move-object v13, v1

    move-object v15, v7

    move/from16 v16, v0

    invoke-interface/range {v10 .. v16}, LX/sbk;->EYy(Lcom/instagram/model/reels/ReelItem;LX/AE8;LX/sax;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v5, LX/k3m;->A0B:LX/sax;

    iput-boolean v6, v8, LX/jl5;->A01:Z

    if-eqz v0, :cond_0

    invoke-interface {v0, v7, v6}, LX/sax;->HCF(Ljava/lang/String;Z)V

    :cond_0
    iget-object v7, v8, LX/jl5;->A0E:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v6, v7, Lcom/instagram/user/follow/FollowButtonBase;->A0I:Z

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    iget-boolean v0, v0, LX/2MA;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    :cond_1
    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {}, LX/2Lz;->A05()LX/2MA;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Lz;->A04(Landroid/content/Context;LX/2MA;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    invoke-static/range {v21 .. v21}, LX/IoH;->A00(LX/APK;)Lcom/instagram/user/model/User;

    move-result-object v1

    const v4, -0x60fb8f80

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v4}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v6, v4}, LX/21T;->A0A(Ljava/lang/Object;Ljava/lang/String;II)LX/1zr;

    move-result-object v0

    new-instance v8, LX/Z1F;

    invoke-direct {v8, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/k3m;->A0A:LX/AE8;

    iget-object v6, v8, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v6, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/hMc;->A00(LX/AE8;Ljava/lang/String;)I

    move-result v22

    invoke-static {v9}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v5

    invoke-interface {v6, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/220;->A0O(LX/a0P;)LX/1zd;

    move-result-object v1

    const/16 v0, 0x9a

    invoke-static {v6, v8, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v4}, LX/3au;->A0O(LX/1zc;LX/1zd;Ljava/lang/String;)LX/1zc;

    move-result-object v18

    invoke-static {v9}, LX/KkD;->A01(Lcom/instagram/common/session/UserSession;)LX/KkD;

    move-result-object v17

    iget-object v7, v7, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    const v0, 0x95a6c1a

    invoke-interface {v6, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v14, LX/0x1;

    invoke-direct {v14, v0}, LX/0x1;-><init>(LX/a0P;)V

    new-instance v8, LX/2le;

    invoke-direct {v8}, LX/2le;-><init>()V

    const-string v1, "position"

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v16

    :goto_0
    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    invoke-virtual/range {v7 .. v16}, LX/6VA;->A08(LX/2le;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;LX/OiW;LX/0x1;Ljava/lang/Double;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v17 .. v22}, LX/KkD;->A03(LX/1zc;LX/9PW;Lcom/instagram/model/reels/ReelItem;LX/APK;I)V

    :cond_2
    return-void

    :cond_3
    move-object/from16 v16, v10

    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 14

    const/4 v10, 0x0

    iget-object v0, p0, LX/k3m;->A07:LX/9PW;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/k3m;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/k3m;->A09:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0F:LX/4HM;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/k3m;->A0E:[LX/jl5;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/4HM;->A02()Ljava/util/List;

    move-result-object v9

    iget-boolean v4, v2, Lcom/instagram/model/reels/ReelItem;->A0r:Z

    iget-object v0, p0, LX/k3m;->A0A:LX/AE8;

    if-eqz v0, :cond_2

    iget v3, v0, LX/AE8;->A0S:I

    iget v2, v2, Lcom/instagram/model/reels/ReelItem;->A05:I

    invoke-virtual {p0}, LX/k3m;->A07()[LX/jl5;

    move-result-object v0

    array-length v1, v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v2, v1, v0, v4}, LX/hMZ;->A00(IIIIZ)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, LX/k3m;->A07()[LX/jl5;

    move-result-object v0

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APK;

    iget-object v1, v0, LX/APK;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1d6f88c4

    const-string v7, "itas-android"

    invoke-static {v1, v7, v0, v10}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    sget-object v2, LX/56z;->A00:LX/56z;

    invoke-static {v7, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/Z1O;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v1, v3, LX/3h2;->A01:LX/a0P;

    const/16 v6, 0xd1b

    invoke-interface {v1, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/k3m;->A07()[LX/jl5;

    move-result-object v0

    aget-object v5, v0, v4

    const v0, -0x7dbdf017

    invoke-static {v1, v0}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v4

    const v0, -0x1321eea7

    invoke-static {v7, v2, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v2

    new-instance v0, LX/Z1a;

    invoke-direct {v0, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v5, v0}, LX/jl5;->A00(LX/Z1a;)V

    iget-object v0, v5, LX/jl5;->A0E:Lcom/instagram/user/follow/FollowButton;

    iget-object v4, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    iget-object v7, p0, LX/k3m;->A08:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v6}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, LX/220;->A0O(LX/a0P;)LX/1zd;

    move-result-object v9

    const/16 v0, 0x9d

    invoke-static {v1, v3, v0}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v5

    const v0, -0x7cc4eb3e

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    new-instance v0, LX/0nB;

    invoke-direct {v0, v2}, LX/0nB;-><init>(LX/a0P;)V

    iget-object v2, v0, LX/3gI;->A01:LX/a0P;

    const v0, -0x24c70209

    invoke-interface {v2, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-static {v2, v0}, LX/21X;->A1Y(LX/a0P;I)Z

    move-result v12

    :goto_1
    const/16 v0, 0x8b

    invoke-static {v1, v3, v0}, LX/a0P;->A0b(LX/a0P;Ljava/lang/Object;I)Z

    move-result v13

    const/16 v0, 0x8a

    invoke-static {v1, v3, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v6, p0, LX/k3m;->A07:LX/9PW;

    const v0, 0x95a6c1a

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v0

    new-instance v8, LX/0x1;

    invoke-direct {v8, v0}, LX/0x1;-><init>(LX/a0P;)V

    invoke-virtual/range {v4 .. v13}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void

    :cond_4
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A07()[LX/jl5;
    .locals 1

    iget-object v0, p0, LX/k3m;->A0E:[LX/jl5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cardViewHolders"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
