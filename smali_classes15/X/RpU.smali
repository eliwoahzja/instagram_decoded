.class public final LX/RpU;
.super LX/6z6;
.source ""

# interfaces
.implements LX/hkQ;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/Zpl;
.implements LX/Zgg;
.implements LX/Zpo;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelQuizRespondersListFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3yv;

.field public A02:Lcom/instagram/model/reels/ReelItem;

.field public A03:LX/ZNw;

.field public A04:LX/TQA;

.field public A05:LX/CF7;

.field public A06:LX/S1B;

.field public A07:Z

.field public A08:I

.field public A09:LX/Odw;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/3oJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/6z6;-><init>()V

    new-instance v0, LX/3oJ;

    invoke-direct {v0}, LX/3oJ;-><init>()V

    iput-object v0, p0, LX/RpU;->A0B:LX/3oJ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RpU;->A07:Z

    return-void
.end method

.method private final A01()V
    .locals 8

    iget-object v0, p0, LX/RpU;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/RpU;->A02(LX/RpU;)V

    iget-object v0, p0, LX/RpU;->A05:LX/CF7;

    const-string v3, "paginationHelper"

    if-nez v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v7, 0x0

    iput-boolean v7, v0, LX/CF7;->A01:Z

    iget-object v2, p0, LX/RpU;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1

    invoke-static {}, LX/194;->A16()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/RpU;->A02:Lcom/instagram/model/reels/ReelItem;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A12:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A8I()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/RpU;->A09:LX/Odw;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Odw;->A02:LX/Q3q;

    iget-object v5, v0, LX/Q3q;->A08:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    iget v4, p0, LX/RpU;->A08:I

    iget-object v0, p0, LX/RpU;->A05:LX/CF7;

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, v0, LX/CF7;->A00:Ljava/lang/String;

    invoke-static {v2, v7, v5}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/b91;->A00:LX/b91;

    invoke-static {v1, v0, v2}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v2

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/%s/story_quiz_participants/"

    invoke-static {v2, v0, v1}, LX/244;->A1N(LX/4Em;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "max_id"

    invoke-virtual {v2, v0, v3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq v4, v0, :cond_7

    const-string v1, "answer"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, LX/4El;->A0K()LX/2HA;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/C53;->A00(LX/4Hq;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/6z6;->schedule(LX/mpd;)V

    :cond_8
    return-void
.end method

.method public static final A02(LX/RpU;)V
    .locals 2

    iget-object v1, p0, LX/RpU;->A05:LX/CF7;

    if-nez v1, :cond_0

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CF7;->A02:Z

    invoke-static {p0, v0}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, LX/RpU;->A06:LX/S1B;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A11()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/S1B;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/RpU;->A03(LX/RpU;)V

    :cond_2
    return-void
.end method

.method public static final A03(LX/RpU;)V
    .locals 2

    iget-object v1, p0, LX/RpU;->A05:LX/CF7;

    const-string v0, "paginationHelper"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/CF7;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/CF7;->E5o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/OOh;->A00(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/RpU;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RpU;->A09:LX/Odw;

    if-eqz v2, :cond_1

    iget v1, p0, LX/RpU;->A08:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/Odw;->A02:LX/Q3q;

    iget-object v0, v0, LX/Q3q;->A0C:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/kmQ;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/kmQ;->DaF()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x3e8

    if-gt v1, v0, :cond_0

    :goto_0
    invoke-virtual {p1, v2}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void

    :cond_0
    const-string v2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13684d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E5S()Z
    .locals 1

    iget-object v0, p0, LX/RpU;->A06:LX/S1B;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EYO()V
    .locals 0

    invoke-direct {p0}, LX/RpU;->A01()V

    return-void
.end method

.method public final Est(LX/XFr;)V
    .locals 0

    return-void
.end method

.method public final ExW(LX/E4R;)V
    .locals 0

    return-void
.end method

.method public final F30(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v9, p1

    move-object/from16 v5, p2

    invoke-static {v14, v9, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v0, p0, LX/RpU;->A00:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/0yK;->A1g:LX/0yK;

    new-instance v8, LX/8OO;

    move-object v12, v11

    invoke-direct/range {v8 .. v14}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    iget-object v2, p0, LX/RpU;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, -0x1

    new-instance v0, LX/0gJ;

    invoke-direct {v0, p0, v1}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v4, LX/0gL;

    invoke-direct {v4, p0, v2, v0}, LX/0gL;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)V

    iget-object v0, p0, LX/RpU;->A0A:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "reelTraySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iput-object v0, v4, LX/0gL;->A0U:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v6

    const/4 v0, 0x2

    new-instance v2, LX/eAo;

    invoke-direct {v2, p0, v0}, LX/eAo;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/BYb;

    invoke-direct {v0, v6, v2, v1}, LX/BYb;-><init>(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/0gL;->A05:LX/CCA;

    invoke-static {v4, v5, v13}, LX/255;->A1Q(LX/0gL;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/VzS;

    invoke-direct {v1, v0, v5}, LX/BTA;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    new-instance v0, LX/8O9;

    invoke-direct {v0, v1, v14}, LX/8O9;-><init>(LX/WaD;Z)V

    iput-object v0, v4, LX/0gL;->A07:LX/8O9;

    iget-object v1, p0, LX/RpU;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_3

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/8N7;

    invoke-direct {v0, v1}, LX/8N7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/0gL;->A04:LX/CBz;

    invoke-static {v3, v8, v4}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    return-void
.end method

.method public final FB6(LX/E4R;Lcom/instagram/model/reels/ReelItem;LX/HWc;Z)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x2ebf1f98

    invoke-static {p3, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v4

    sget-object v2, LX/287;->A00:LX/287;

    iget-object v1, p0, LX/RpU;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "reel_dashboard_viewer"

    invoke-virtual {v2, p0, v1, v0}, LX/287;->A02(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/PLZ;

    move-result-object v3

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A1B:Ljava/lang/String;

    iget-object v2, v3, LX/PLZ;->A02:Landroid/os/Bundle;

    invoke-static {v2, v4, p2, v0, p4}, LX/BTI;->A00(Landroid/os/BaseBundle;LX/a0P;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v4, v0}, LX/21X;->A0U(LX/a0P;I)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x384

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/PLZ;->A02(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/PLZ;->A00()LX/HOa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wS;->A0U(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final FJW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FXp(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)Z
    .locals 7

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v4, p0, LX/RpU;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x9

    new-instance v6, LX/lrG;

    invoke-direct {v6, v0, p2, p1, p0}, LX/lrG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static/range {v1 .. v6}, LX/bc6;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/3yv;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public final FbA(LX/E4R;Lcom/instagram/model/reels/ReelItem;LX/HX4;)V
    .locals 0

    return-void
.end method

.method public final Fgh(LX/E4R;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/E4R;->A07:Lcom/instagram/user/model/User;

    iget-object v5, p0, LX/RpU;->A03:LX/ZNw;

    if-nez v5, :cond_0

    invoke-virtual {p0}, LX/6z6;->A0K()Landroid/app/Activity;

    move-result-object v0

    new-instance v5, LX/ZNw;

    invoke-direct {v5, v0}, LX/ZNw;-><init>(Landroid/app/Activity;)V

    iput-object v5, p0, LX/RpU;->A03:LX/ZNw;

    :cond_0
    const-string v4, "Required value was null."

    if-eqz v1, :cond_2

    const v2, 0x40eb9b38

    const-string v0, "itas-android"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v3, LX/I1U;

    invoke-direct {v3, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, p0, LX/RpU;->A01:LX/3yv;

    if-eqz v2, :cond_1

    new-instance v1, LX/eB4;

    invoke-direct {v1, p1, p0}, LX/eB4;-><init>(LX/E4R;LX/RpU;)V

    const-string v0, "reel_quiz_responders_list"

    invoke-virtual {v5, v2, v3, v1, v0}, LX/ZNw;->A00(LX/3yv;LX/I1U;LX/hB1;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FpA()V
    .locals 2

    iget-object v1, p0, LX/RpU;->A06:LX/S1B;

    if-nez v1, :cond_0

    invoke-static {}, LX/194;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x1422e798

    invoke-static {v1, v0}, LX/7Ys;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final FpB(LX/HWh;Z)V
    .locals 0

    return-void
.end method

.method public final G9m(LX/XFr;)V
    .locals 0

    return-void
.end method

.method public final G9n(LX/HZ8;)V
    .locals 9

    const/4 v7, 0x0

    move-object v4, p0

    iget-object v3, p0, LX/RpU;->A04:LX/TQA;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/RpU;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/TQA;

    invoke-direct {v3, p0, v0}, LX/TQA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, p0, LX/RpU;->A04:LX/TQA;

    :cond_1
    iget-object v1, p0, LX/RpU;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, -0x34a2f140    # -1.4487232E7f

    invoke-static {p1, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v2

    invoke-static {v1}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1tK;->A01(LX/a0P;LX/mgc;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/Iwh;->A00(Lcom/instagram/user/model/User;)LX/Beb;

    move-result-object v5

    iget-object v0, p0, LX/RpU;->A01:LX/3yv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3yv;->A0s()Z

    move-result v8

    const-string v6, "quiz_responders_list"

    invoke-virtual/range {v3 .. v8}, LX/TQA;->A02(LX/Zpl;LX/Beb;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GJI(LX/E4R;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/E4R;->A07:Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/RpU;->A00:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-nez v2, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_quiz_responders_list"

    invoke-static {v2, v1, v0, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/RpU;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v0}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v2

    iget-object v1, p0, LX/RpU;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v4}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_quiz_responders_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, 0x7822e3d5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v14}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v14, LX/RpU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x43c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x43d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x43b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v14, LX/RpU;->A08:I

    iget-object v0, v14, LX/RpU;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v6}, LX/249;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3yv;

    move-result-object v1

    iput-object v1, v14, LX/RpU;->A01:LX/3yv;

    if-eqz v1, :cond_2

    iget-object v0, v14, LX/RpU;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, LX/3yv;->A0Z(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A1A:Ljava/lang/String;

    invoke-static {v0, v5}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, v14, LX/RpU;->A02:Lcom/instagram/model/reels/ReelItem;

    :cond_5
    iget-object v0, v14, LX/RpU;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1Uf;->A01(LX/LkM;)LX/Odw;

    move-result-object v0

    iput-object v0, v14, LX/RpU;->A09:LX/Odw;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v1, v14, LX/RpU;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_6

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v0, LX/CF7;

    invoke-direct {v0, v14, v1, v14}, LX/CF7;-><init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/Zpo;)V

    iput-object v0, v14, LX/RpU;->A05:LX/CF7;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v15, v14, LX/RpU;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v15, :cond_7

    invoke-static {v4}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v14, LX/RpU;->A05:LX/CF7;

    if-nez v0, :cond_8

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v3, LX/S1B;

    invoke-direct {v3}, LX/Dm2;-><init>()V

    iput-object v0, v3, LX/S1B;->A05:LX/hcx;

    const/4 v6, 0x0

    new-instance v12, LX/E4S;

    move-object v13, v5

    move-object/from16 v16, v14

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, LX/E4S;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/hkQ;Ljava/lang/String;)V

    iput-object v12, v3, LX/S1B;->A07:LX/E4S;

    const/4 v11, 0x0

    new-instance v4, LX/4hZ;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v4 .. v11}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v4, v3, LX/S1B;->A06:LX/4hZ;

    new-instance v1, LX/4gW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/S1B;->A00:LX/4gW;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/S1B;->A09:Ljava/util/List;

    invoke-static {v15}, LX/249;->A1U(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v3, LX/S1B;->A0A:Z

    invoke-static {v15}, LX/5gX;->A00(Lcom/instagram/common/session/UserSession;)LX/5gX;

    move-result-object v0

    iput-object v0, v3, LX/S1B;->A03:LX/5gX;

    invoke-static {v15}, LX/1Vu;->A01(Lcom/instagram/common/session/UserSession;)LX/1Vv;

    move-result-object v0

    iput-object v0, v3, LX/S1B;->A04:LX/1Vv;

    invoke-static {v5}, LX/BR8;->A0A(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/4gW;->A03:I

    invoke-static {v3, v12, v4, v1}, LX/BTI;->A0s(LX/Dm2;LX/Nel;LX/Nel;LX/Nel;)V

    iput-object v3, v14, LX/RpU;->A06:LX/S1B;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/RpU;->A0A:Ljava/lang/String;

    invoke-direct {v14}, LX/RpU;->A01()V

    const v0, 0x1f412772

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7f21e3ac

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x24f6eaad

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bc2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x1f3b7c34

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x19def262

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/6z6;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v0

    invoke-static {v0}, LX/0dk;->A00(LX/0dj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RpU;->A02:Lcom/instagram/model/reels/ReelItem;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_0
    invoke-static {p0}, LX/834;->A0c(Landroidx/fragment/app/Fragment;)LX/1yJ;

    move-result-object v0

    invoke-static {p0, v0}, LX/BTI;->A0u(LX/9PW;LX/1yJ;)V

    const v0, 0xf0e2fb3

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x24d367be

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/RpU;->A0B:LX/3oJ;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4Vc;->onScroll(Landroid/widget/AbsListView;III)V

    const v0, 0x23dfcedb

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x588eab1f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/RpU;->A0B:LX/3oJ;

    invoke-virtual {v0, p1, p2}, LX/4Vc;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    const v0, -0x3dd8bebf

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x6d71d46b

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/RpU;->A03(LX/RpU;)V

    const v0, 0x77762873

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/RpU;->A0B:LX/3oJ;

    iget-object v1, p0, LX/RpU;->A05:LX/CF7;

    if-nez v1, :cond_0

    const-string v0, "paginationHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/3oJ;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, LX/RpU;->A06:LX/S1B;

    if-nez v0, :cond_1

    invoke-static {}, LX/194;->A11()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    return-void
.end method
