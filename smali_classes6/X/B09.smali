.class public final LX/B09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rel;


# instance fields
.field public final A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/B09;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/1yH;->A09:LX/1yH;

    invoke-static {v0, v1}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/TV2;

    if-eqz p0, :cond_0

    new-instance v0, LX/B9M;

    invoke-direct {v0, p1}, LX/B9M;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v1, 0x158cc3eb

    const-string v0, "itas-android"

    invoke-virtual {p0, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/1yH;->A09:LX/1yH;

    invoke-static {v0, v1}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/TV2;

    if-eqz v2, :cond_0

    new-instance v3, LX/B9M;

    invoke-direct {v3, p0}, LX/B9M;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v1, 0x16da19f8

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/B9M;->A01:Lcom/instagram/avatars/store/AvatarStore;

    invoke-static {v0}, LX/B9M;->A01(Lcom/instagram/avatars/store/AvatarStore;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x21efe4b5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/JyP;->A04:LX/JyP;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/B9M;->A00:LX/B9N;

    iget-object v0, v0, LX/B9N;->A00:LX/5kI;

    iget-object v1, v0, LX/5kI;->A00:LX/Kmf;

    const-string v0, "key_has_seen_avatar_convergence_stories_mimicry_tooltip"

    invoke-interface {v1, v0, v2}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/B9M;->A00(LX/B9M;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Den(Lcom/instagram/model/reels/ReelItem;LX/IzL;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dev(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/IzL;)LX/hg0;
    .locals 6

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/1yH;->A09:LX/1yH;

    invoke-static {v0, v1}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v5

    invoke-interface {p3}, LX/LhY;->D7R()Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v1

    iget-object v0, p0, LX/B09;->A00:Landroid/graphics/Rect;

    invoke-static {v0, v5, v1, v3, v2}, LX/4J0;->A01(Landroid/graphics/Rect;Lcom/instagram/reels/interactive/Interactive;FII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    new-instance v3, LX/hg0;

    invoke-direct {v3, v4, v2, v1, v0}, LX/hg0;-><init>(Landroid/view/View;IIZ)V

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public final Dew()LX/3FA;
    .locals 1

    sget-object v0, LX/3FA;->A02:LX/3FA;

    return-object v0
.end method

.method public final Df1(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/EhO;
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    sget-object v3, LX/1yH;->A09:LX/1yH;

    invoke-static {v3, v0}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v2, v0, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/TV2;

    if-eqz v2, :cond_9

    const v1, 0x3ca0610d

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x21efe4b5

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/JyP;->A04:LX/JyP;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    instance-of v0, v2, LX/B6z;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/B6z;

    iget-object v0, v0, LX/B6z;->A00:LX/1P9;

    iget-object v1, v0, LX/1P9;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const v0, 0x7f131f86

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-static {p2, p3}, LX/B09;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p3, p2}, LX/B09;->A00(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0n()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/1Ue;->A00(LX/1yH;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x810a77000c3b03L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f130bc5

    :cond_2
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LuV;

    invoke-direct {v0, v1}, LX/LuV;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_3
    sget-object v0, LX/B70;->A00:LX/En4;

    invoke-static {p3, v0}, LX/2JO;->A00(LX/qfY;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p2, v0}, LX/2qn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f130bb3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    iget-object v1, v0, LX/KAO;->A00:LX/MkD;

    sget-object v0, LX/16g;->A00:LX/16g;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1379ed

    if-eqz v0, :cond_2

    const v1, 0x7f130b86

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_7
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    const v0, 0x7f131f7b

    goto :goto_1

    :cond_8
    instance-of v0, v2, LX/6z8;

    if-eqz v0, :cond_0

    const v0, 0x7f1379ed

    goto/16 :goto_1

    :cond_9
    move-object v1, v4

    goto/16 :goto_0
.end method

.method public final GAA(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5kI;->A00(Lcom/instagram/common/session/UserSession;)LX/5kI;

    move-result-object v5

    invoke-static {p2, p3}, LX/B09;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "key_has_seen_avatar_convergence_stories_mimicry_tooltip"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/Axt;

    invoke-direct {v3, p2}, LX/Axt;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2}, Lcom/instagram/avatars/store/AvatarStore;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    instance-of v2, v0, LX/B6z;

    const-string v1, "ig_stories_consumption"

    const-string v0, "mux_tooltip"

    invoke-virtual {v3, v4, v1, v0, v2}, LX/Axt;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    iget-object v3, v5, LX/5kI;->A00:LX/Kmf;

    invoke-interface {v3}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "story_viewer_avatar_sticker_tooltip_view_count_v2"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    return-void

    :cond_0
    invoke-static {p3, p2}, LX/B09;->A00(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method

.method public final HIu(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/IzL;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
