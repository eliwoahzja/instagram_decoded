.class public final LX/MT8;
.super LX/4Kb;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zzb;
.implements LX/Zgg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentLikesListFragment"


# instance fields
.field public A00:J

.field public A01:LX/NH9;

.field public A02:LX/Shp;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/CX3;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/Esp;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/W31;

.field public final A0C:LX/2gq;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/4Ka;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/MT8;->A09:LX/Esp;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/C92;->A00(Ljava/lang/Object;I)LX/C92;

    move-result-object v0

    iput-object v0, p0, LX/MT8;->A0C:LX/2gq;

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/MT8;->A0A:Landroid/os/Handler;

    new-instance v0, LX/Xdm;

    invoke-direct {v0, p0}, LX/Xdm;-><init>(LX/MT8;)V

    iput-object v0, p0, LX/MT8;->A0D:Ljava/lang/Runnable;

    const/16 v1, 0x8

    new-instance v0, LX/W31;

    invoke-direct {v0, p0, v1}, LX/W31;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MT8;->A0B:LX/W31;

    const-string v0, "comment_likers"

    iput-object v0, p0, LX/MT8;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/CX3;

    invoke-direct {v0, p0, v1}, LX/CX3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/MT8;->A07:LX/CX3;

    return-void
.end method

.method private final A00()V
    .locals 9

    iget-object v1, p0, LX/MT8;->A0A:Landroid/os/Handler;

    iget-object v0, p0, LX/MT8;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/16z;

    iget-object v0, v0, LX/16z;->A0L:LX/17A;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v2, p0, LX/MT8;->A02:LX/Shp;

    if-nez v2, :cond_4

    const-string v0, "perfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v1, "back_pressed"

    goto :goto_1

    :cond_2
    const-string v1, "dismissed"

    :goto_1
    iget-object v0, p0, LX/MT8;->A02:LX/Shp;

    if-nez v0, :cond_3

    const-string v0, "perfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, LX/Shp;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, v2, LX/Shp;->A0E:Z

    if-nez v0, :cond_d

    iget-boolean v0, v2, LX/Shp;->A0B:Z

    if-nez v0, :cond_d

    iget-boolean v0, v2, LX/Shp;->A0G:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Shp;->A0B:Z

    iget-boolean v0, v2, LX/Shp;->A0H:Z

    if-nez v0, :cond_5

    iget-object v5, v2, LX/Shp;->A04:LX/1pA;

    const v4, 0x3bac121b

    iget v3, v2, LX/Shp;->A00:I

    const-string v1, "exit_reason"

    const-string v0, "other"

    invoke-virtual {v5, v4, v3, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/Shp;->A07:Ljava/lang/String;

    :cond_5
    iget-object v0, v2, LX/Shp;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/135;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QfX;

    iget-object v3, v5, LX/QfX;->A00:LX/1zc;

    sget-object v1, LX/1zc;->A04:LX/1zc;

    if-eq v3, v1, :cond_7

    sget-object v0, LX/1zc;->A06:LX/1zc;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    iget-object v3, v5, LX/QfX;->A01:LX/1zc;

    if-eq v3, v1, :cond_9

    sget-object v1, LX/1zc;->A06:LX/1zc;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    if-nez v4, :cond_b

    if-eqz v0, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_b
    if-nez v0, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, v2, LX/Shp;->A04:LX/1pA;

    const v4, 0x3bac121b

    iget v5, v2, LX/Shp;->A00:I

    const-string v6, "num_net_new_follows"

    int-to-long v7, v1

    invoke-virtual/range {v3 .. v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    iget v5, v2, LX/Shp;->A00:I

    const-string v6, "num_net_new_unfollows"

    int-to-long v7, v0

    invoke-virtual/range {v3 .. v8}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    iget v0, v2, LX/Shp;->A00:I

    invoke-virtual {v3, v4, v0}, LX/3r9;->A0d(II)V

    return-void

    :cond_d
    return-void
.end method

.method public static final A01(LX/MT8;)V
    .locals 4

    iget-boolean v0, p0, LX/MT8;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/MT8;->A00:J

    iget-object v3, p0, LX/MT8;->A0A:Landroid/os/Handler;

    iget-object v2, p0, LX/MT8;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final A02(LX/MT8;)V
    .locals 4

    iget-object v0, p0, LX/MT8;->A01:LX/NH9;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/NH9;->A0m:Z

    :cond_0
    invoke-static {p0, v3}, LX/21T;->A1F(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, LX/MT8;->A09:LX/Esp;

    invoke-static {v0}, LX/220;->A0B(LX/Esp;)LX/say;

    move-result-object v2

    const-wide v0, 0x8113d3000f66f3L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, LX/MT8;->A03(LX/MT8;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v3}, LX/OOh;->A00(Landroid/view/View;Z)V

    return-void
.end method

.method public static final A03(LX/MT8;Z)V
    .locals 4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2292

    invoke-static {v1, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    const v0, 0x7f0b23ea

    invoke-static {v3, v0}, LX/238;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/6Ag;->A00:LX/6Ag;

    invoke-virtual {p0}, LX/4Ka;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/6Ag;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    new-instance v0, LX/5cV;

    invoke-direct {v0, p1}, LX/5cV;-><init>(Z)V

    invoke-static {v2, v0}, LX/6Ag;->A03(Landroid/view/View;LX/5cV;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0N(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/834;->A13(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1347fd    # 1.957703E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    return-void
.end method

.method public final F30(LX/3yv;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v13, p1

    move-object/from16 v7, p2

    invoke-static {v6, v13, v7}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const v0, 0x28005

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-object/from16 v8, p0

    iget-object v4, v8, LX/MT8;->A09:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v3, LX/0yK;->A0R:LX/0yK;

    invoke-static {v0, v3}, LX/254;->A1V(Lcom/instagram/common/session/UserSession;LX/0yK;)Z

    move-result v17

    const/4 v14, 0x0

    new-instance v12, LX/8OO;

    move-object/from16 v16, v15

    move/from16 v18, v6

    invoke-direct/range {v12 .. v18}, LX/8OO;-><init>(LX/3yv;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-static {}, LX/244;->A0k()LX/0gH;

    move-result-object v9

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v1, LX/0gJ;

    invoke-direct {v1, v8, v0}, LX/0gJ;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v8}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v9, v0, v2, v1}, LX/0gH;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/Ndu;)LX/0gL;

    move-result-object v11

    iget-object v0, v8, LX/MT8;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "reelTraySessionId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v11, LX/0gL;->A0U:Ljava/lang/String;

    invoke-static {}, LX/254;->A0k()LX/Pg0;

    move-result-object v10

    invoke-virtual {v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v9

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v1, 0x3

    new-instance v0, LX/Wfj;

    invoke-direct {v0, v8, v1}, LX/Wfj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9, v0, v2}, LX/Pg0;->A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;

    move-result-object v0

    iput-object v0, v11, LX/0gL;->A05:LX/CCA;

    new-instance v0, LX/Rz6;

    invoke-direct {v0, v7, v5}, LX/Rz6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v11, v6, v5}, LX/244;->A1S(LX/LgW;LX/0gL;ZZ)V

    invoke-static {v8, v7}, LX/BTA;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)LX/BTA;

    move-result-object v0

    invoke-static {v0, v11, v4}, LX/255;->A1O(LX/WaD;LX/0gL;LX/Esp;)V

    invoke-static {v3, v12, v11}, LX/244;->A1R(LX/0yK;LX/8OO;LX/0gL;)V

    return-void
.end method

.method public final FLi(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Fak(Lcom/instagram/user/model/User;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, p0, LX/MT8;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "message_button"

    invoke-virtual {p0}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v0

    invoke-static {p1, v0}, LX/3Qa;->A01(Lcom/instagram/user/model/User;LX/3Qn;)V

    invoke-virtual {v0}, LX/3Qa;->A0A()V

    return-void
.end method

.method public final Fuc()V
    .locals 12

    iget-object v5, p0, LX/MT8;->A02:LX/Shp;

    if-nez v5, :cond_0

    const-string v0, "perfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v5, LX/Shp;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/Shp;->A0C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Shp;->A0C:Z

    iget-boolean v0, v5, LX/Shp;->A0F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/Shp;->A0D:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v5, LX/Shp;->A01:J

    iget-object v6, v5, LX/Shp;->A04:LX/1pA;

    const v7, 0x3bac121b

    iget v1, v5, LX/Shp;->A00:I

    const-string v0, "cta_resolution_start"

    invoke-virtual {v6, v7, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    iget-wide v0, v5, LX/Shp;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    iget v8, v5, LX/Shp;->A00:I

    iget-wide v10, v5, LX/Shp;->A01:J

    sub-long/2addr v10, v0

    const-string v9, "list_to_paint_ms"

    invoke-virtual/range {v6 .. v11}, LX/3r9;->markerAnnotate(IILjava/lang/String;J)V

    :cond_1
    iget-boolean v0, p0, LX/MT8;->A06:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/MT8;->A06:Z

    iget-object v1, p0, LX/MT8;->A0A:Landroid/os/Handler;

    iget-object v0, p0, LX/MT8;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final synthetic GFH(LX/ITK;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GFI(LX/ITK;Ljava/lang/String;)V
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/MT8;->A02:LX/Shp;

    const/4 v9, 0x0

    if-nez v1, :cond_0

    const-string v0, "perfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "profile_tap"

    invoke-virtual {v1, v0}, LX/Shp;->A00(Ljava/lang/String;)V

    const v0, 0x5b74dfa9

    invoke-static {v2, v0}, LX/011;->A0D(LX/3h2;I)LX/a0P;

    move-result-object v0

    iget-object v5, v4, LX/MT8;->A09:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x2ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/MT8;->A08:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v20, p2

    move-object v8, v7

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    invoke-direct/range {v6 .. v25}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v6, v3, LX/C3Y;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-static {v4}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/16z;

    iget-boolean v1, v0, LX/16z;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v5}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v2

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/244;->A07(Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/448;->A0W(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;)LX/3Qt;

    move-result-object v0

    invoke-static {v4, v0}, LX/244;->A1B(Landroidx/fragment/app/Fragment;LX/3Qt;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, LX/21T;->A0H(Landroidx/fragment/app/FragmentActivity;LX/Esp;)LX/3VC;

    move-result-object v2

    invoke-virtual {v2}, LX/3VC;->A09()V

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v1

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v9, v2, v0, v1, v3}, LX/C3Y;->A05(Landroid/os/Bundle;LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;LX/C3Y;)V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/Bdz;
    .locals 1

    sget-object v0, LX/Bdz;->A07:LX/Bdz;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MT8;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/MT8;->A09:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/MT8;->A02:LX/Shp;

    if-nez v1, :cond_0

    const-string v0, "perfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "back_pressed"

    invoke-virtual {v1, v0}, LX/Shp;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 37

    const v0, -0x6b695db5

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0xf9

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v1, v9}, LX/135;->A0r(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/MT8;->A03:Ljava/lang/String;

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/MT8;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x408

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0NX;->A03:LX/0NX;

    iput-object v0, v3, LX/4Ka;->dayNightMode:LX/0NX;

    :cond_0
    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v3, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v0, LX/0NX;->A03:LX/0NX;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    if-ne v1, v0, :cond_1

    invoke-static {v8}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    :cond_1
    iget-object v4, v3, LX/MT8;->A09:LX/Esp;

    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v3}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v11

    invoke-static {v12, v11}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    new-instance v16, LX/Wjv;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v7

    sget-object v6, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x8113d3000066e9L

    invoke-static {v6, v7, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v31

    const/16 v1, 0x93

    new-instance v0, LX/C4h;

    invoke-direct {v0, v3, v1}, LX/C4h;-><init>(Ljava/lang/Object;I)V

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v26

    move/from16 v30, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v26

    move/from16 v36, v26

    invoke-static/range {v8 .. v36}, LX/SpN;->A00(Landroid/content/Context;LX/4Ka;LX/SGa;LX/9PW;Lcom/instagram/common/session/UserSession;LX/SiX;LX/mpr;LX/OiR;LX/hcx;LX/ZkA;LX/Zzb;LX/SfU;LX/Run;LX/Rv0;LX/MT9;LX/MT9;LX/SYk;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZ)LX/NH9;

    move-result-object v0

    iput-object v0, v3, LX/MT8;->A01:LX/NH9;

    invoke-virtual {v3, v0}, LX/4Kb;->A0K(LX/Zrl;)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const/16 v0, 0x13d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    const-string v8, "other"

    :cond_3
    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, LX/MT8;->A03:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "commentId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/Shp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/Shp;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/Shp;->A08:Ljava/lang/String;

    iput-object v8, v7, LX/Shp;->A06:Ljava/lang/String;

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    iput-object v0, v7, LX/Shp;->A04:LX/1pA;

    sget-object v0, LX/Shp;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, v7, LX/Shp;->A00:I

    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x8113d3000466ebL

    invoke-static {v6, v5, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v7, LX/Shp;->A0E:Z

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v7, LX/Shp;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/MT8;->A02:LX/Shp;

    invoke-static {v4}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v5

    const-class v1, LX/1dC;

    iget-object v0, v3, LX/MT8;->A0C:LX/2gq;

    invoke-virtual {v5, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v1, v3, LX/MT8;->A01:LX/NH9;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/MT8;->A0B:LX/W31;

    invoke-virtual {v1, v0}, LX/8QJ;->A0M(LX/3d3;)V

    :cond_5
    invoke-static {v4}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v3, LX/MT8;->A03:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "commentId"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa4e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/ThF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    iget-object v0, v3, LX/MT8;->A07:LX/CX3;

    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    invoke-virtual {v3, v1}, LX/4Ka;->schedule(LX/mpd;)V

    const v0, 0x50367420

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_7
    invoke-static {}, LX/135;->A0n()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7c993010

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5dcbd6a2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0cd5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x641f708d

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x766986ee

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-direct {p0}, LX/MT8;->A00()V

    iget-object v1, p0, LX/MT8;->A01:LX/NH9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/MT8;->A0B:LX/W31;

    invoke-virtual {v1, v0}, LX/8QJ;->A0S(LX/3d3;)V

    :cond_0
    iget-object v0, p0, LX/MT8;->A09:LX/Esp;

    invoke-static {v0}, LX/21T;->A0M(LX/Esp;)LX/3xx;

    move-result-object v2

    const-class v1, LX/1dC;

    iget-object v0, p0, LX/MT8;->A0C:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/MT8;->A01:LX/NH9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/NH9;->A0R:LX/6Kc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Kc;->A01()V

    :cond_1
    invoke-super {p0}, LX/4Ka;->onDestroy()V

    const v0, 0x66dfc970

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x3df5906e

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-direct {p0}, LX/MT8;->A00()V

    invoke-super {p0}, LX/4Kb;->onDestroyView()V

    const v0, 0x1812b51

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x68cad3d0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-direct {p0}, LX/MT8;->A00()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x627fc464

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 12

    const v0, 0x9db12c1

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/4Kb;->onResume()V

    const/4 v11, 0x0

    iput-boolean v11, p0, LX/MT8;->A06:Z

    iget-object v6, p0, LX/MT8;->A02:LX/Shp;

    if-nez v6, :cond_0

    const-string v0, "perfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v6, LX/Shp;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/Shp;->A0G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/Shp;->A0B:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const v0, -0x39d1f457

    invoke-static {v0, v5}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    iget-boolean v2, v6, LX/Shp;->A0B:Z

    if-eqz v2, :cond_3

    iput-boolean v11, v6, LX/Shp;->A0G:Z

    iput-boolean v11, v6, LX/Shp;->A0F:Z

    iput-boolean v11, v6, LX/Shp;->A0C:Z

    iput-boolean v11, v6, LX/Shp;->A0A:Z

    iput-boolean v11, v6, LX/Shp;->A0H:Z

    iput-boolean v11, v6, LX/Shp;->A0B:Z

    iput-boolean v11, v6, LX/Shp;->A0D:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/Shp;->A03:J

    iput-wide v0, v6, LX/Shp;->A02:J

    iput-wide v0, v6, LX/Shp;->A01:J

    iget-object v0, v6, LX/Shp;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/Shp;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, v6, LX/Shp;->A00:I

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Shp;->A0G:Z

    iget-object v4, v6, LX/Shp;->A04:LX/1pA;

    const v3, 0x3bac121b

    iget v0, v6, LX/Shp;->A00:I

    invoke-virtual {v4, v3, v0}, LX/3r9;->markerStart(II)V

    if-nez v2, :cond_4

    iget v1, v6, LX/Shp;->A00:I

    const-string v0, "list_load_start"

    invoke-virtual {v4, v3, v1, v0}, LX/3r9;->markerPoint(IILjava/lang/String;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, v6, LX/Shp;->A03:J

    :cond_4
    iget-object v8, v6, LX/Shp;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v11}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v9, LX/2gc;->A04:LX/2gc;

    const-wide v0, 0x8113d3000066e9L

    invoke-static {v9, v7, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v8, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x8113d3000366eaL

    invoke-static {v9, v7, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v9

    iget v7, v6, LX/Shp;->A00:I

    const-string v1, "arm"

    if-eqz v10, :cond_6

    if-eqz v9, :cond_5

    const-string v0, "loading_plus_bulk"

    :goto_1
    invoke-virtual {v4, v3, v7, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v6, LX/Shp;->A00:I

    const-string v0, "loading_cta_enabled"

    invoke-virtual {v4, v3, v1, v0, v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    iget v1, v6, LX/Shp;->A00:I

    const-string v0, "bulk_event_enabled"

    invoke-virtual {v4, v3, v1, v0, v9}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    iget v7, v6, LX/Shp;->A00:I

    const-string v1, "entry_point"

    iget-object v0, v6, LX/Shp;->A06:Ljava/lang/String;

    invoke-virtual {v4, v3, v7, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v7, v6, LX/Shp;->A00:I

    const-string v1, "media_id"

    iget-object v0, v6, LX/Shp;->A08:Ljava/lang/String;

    invoke-virtual {v4, v3, v7, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v7, v6, LX/Shp;->A00:I

    const-string v1, "surface"

    const-string v0, "comment_likers"

    invoke-virtual {v4, v3, v7, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v7, v6, LX/Shp;->A00:I

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "viewer_user_id"

    invoke-virtual {v4, v3, v7, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v1, v6, LX/Shp;->A00:I

    const-string v0, "is_return_visit"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V

    if-eqz v2, :cond_1

    iget-object v2, v6, LX/Shp;->A07:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget v1, v6, LX/Shp;->A00:I

    const-string v0, "return_from"

    invoke-virtual {v4, v3, v1, v0, v2}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "loading_only"

    goto :goto_1

    :cond_6
    const-string v0, "control"

    goto :goto_1
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x6bfee353

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/4Ka;->onStart()V

    iget-boolean v0, p0, LX/MT8;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/MT8;->A02(LX/MT8;)V

    :cond_0
    const v0, 0x18f4bdb2

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method
