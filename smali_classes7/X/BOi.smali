.class public final LX/BOi;
.super LX/AuI;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A02:Ljava/util/Set;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00T;

.field public final A05:LX/1Xm;

.field public final A06:LX/9PW;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/BKp;

.field public final A09:LX/BEp;

.field public final A0A:LX/PxA;

.field public final A0B:LX/BNx;

.field public final A0C:LX/BIi;

.field public final A0D:LX/BKz;

.field public final A0E:LX/hcx;

.field public final A0F:LX/Esp;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function0;

.field public final A0I:LX/GhC;

.field public final A0J:LX/GhC;

.field public final A0K:LX/GhC;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:LX/Fd7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;LX/1Xm;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/BEp;LX/PxA;LX/BNx;LX/BIi;LX/BKz;LX/hcx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/GhC;LX/GhC;LX/GhC;ZZZZ)V
    .locals 5

    invoke-static {p5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v2, p12

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v4, p11

    invoke-static {v4}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p10}, LX/5B5;->A0N(Ljava/lang/Object;)V

    const/16 v0, 0x12

    move-object/from16 v3, p15

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/BOp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/AuI;-><init>(LX/3d0;)V

    iput-object p1, p0, LX/BOi;->A03:Landroid/content/Context;

    iput-object p5, p0, LX/BOi;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/BOi;->A06:LX/9PW;

    iput-object v2, p0, LX/BOi;->A0E:LX/hcx;

    iput-object p6, p0, LX/BOi;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object p3, p0, LX/BOi;->A05:LX/1Xm;

    iput-object v4, p0, LX/BOi;->A0D:LX/BKz;

    iput-object p10, p0, LX/BOi;->A0C:LX/BIi;

    iput-object p9, p0, LX/BOi;->A0B:LX/BNx;

    iput-object p8, p0, LX/BOi;->A0A:LX/PxA;

    iput-object p2, p0, LX/BOi;->A04:LX/00T;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/BOi;->A0O:Z

    move/from16 v2, p19

    iput-boolean v2, p0, LX/BOi;->A0M:Z

    iput-object p7, p0, LX/BOi;->A09:LX/BEp;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/BOi;->A0N:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/BOi;->A0L:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/BOi;->A0G:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/BOi;->A0H:Lkotlin/jvm/functions/Function0;

    iput-object v3, p0, LX/BOi;->A0K:LX/GhC;

    iput-object v1, p0, LX/BOi;->A0I:LX/GhC;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/BOi;->A0J:LX/GhC;

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    new-instance v4, LX/Fd7;

    invoke-direct {v4, v0, v1}, LX/Fd7;-><init>(J)V

    iput-object v4, p0, LX/BOi;->A0P:LX/Fd7;

    const/16 v0, 0x2d

    new-instance v1, LX/Jjc;

    invoke-direct {v1, p0, v0}, LX/Jjc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/BOi;->A0F:LX/Esp;

    sget-object v0, LX/BKP;->A00:LX/BKP;

    invoke-virtual {v0, p1, p3, p5}, LX/BKP;->A00(Landroid/content/Context;LX/1Xm;Lcom/instagram/common/session/UserSession;)LX/BKp;

    move-result-object v0

    iput-object v0, p0, LX/BOi;->A08:LX/BKp;

    sget-object v0, LX/57A;->A00:LX/57A;

    iput-object v0, p0, LX/BOi;->A02:Ljava/util/Set;

    if-eqz p19, :cond_0

    if-eqz p7, :cond_0

    invoke-interface {p2}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, LX/358;

    invoke-direct {v1, p0, v3, v0}, LX/358;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method private final A00(LX/AfV;)I
    .locals 6

    iget-object v2, p0, LX/AuI;->A00:LX/3st;

    iget-object v0, v2, LX/3st;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Kf7;

    if-nez v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :cond_1
    iget-object v0, v2, LX/3st;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kf5;

    instance-of v0, v1, LX/Kf7;

    if-eqz v0, :cond_3

    check-cast v1, LX/Kf7;

    iget-object v0, v1, LX/Kf7;->A00:LX/AfV;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v2

    :cond_2
    sub-int/2addr v4, v5

    const/4 v0, 0x0

    if-ge v4, v0, :cond_4

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v4
.end method

.method private final A01(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-boolean v0, p0, LX/BOi;->A0O:Z

    const/4 v4, 0x0

    iget-object v3, p0, LX/BOi;->A03:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f14030c

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(LX/24w;)LX/BYp;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/BYp;->A0R:LX/BYp;

    return-object v0

    :cond_1
    sget-object v0, LX/BYp;->A0Q:LX/BYp;

    return-object v0

    :cond_2
    sget-object v0, LX/BYp;->A0C:LX/BYp;

    return-object v0
.end method

.method public static final A03(LX/BOi;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/BOi;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "trending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "2282005535164995"

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LX/BOi;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0
.end method

.method public static final A04(LX/BOi;)Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/BOi;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v2, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "trending"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "For you"

    :cond_2
    return-object v2

    :cond_3
    iget-object v0, p0, LX/BOi;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    const-string v0, "bookmarked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0E:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_4
    const-string v0, "3882385558444363"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0B:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    goto :goto_0
.end method

.method public static final A05(LX/BOi;Ljava/util/Set;)V
    .locals 5

    iget-object v0, p0, LX/AuI;->A00:LX/3st;

    iget-object v0, v0, LX/3st;->A02:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/Kf5;

    instance-of v0, v2, LX/BUO;

    if-eqz v0, :cond_1

    check-cast v2, LX/Kf7;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/Kf7;->A00:LX/AfV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AfV;->A01()LX/Ptw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, LX/8QJ;->A0E(I)V

    :cond_1
    move v3, v1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/3d7;
    .locals 21

    const/4 v15, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v5, ""

    const/4 v12, 0x0

    move-object/from16 v6, p0

    move/from16 v1, p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x8

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e1078

    invoke-direct {v6, v0, v11}, LX/BOi;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget-object v5, v6, LX/BOi;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/BOi;->A0A:LX/PxA;

    iget-object v3, v6, LX/BOi;->A05:LX/1Xm;

    iget-object v2, v6, LX/BOi;->A0D:LX/BKz;

    iget-object v1, v6, LX/BOi;->A0B:LX/BNx;

    iget-object v0, v6, LX/BOi;->A04:LX/00T;

    new-instance v6, LX/BWO;

    move-object v8, v0

    move-object v9, v3

    move-object v10, v5

    move-object v11, v1

    move-object v12, v4

    move-object v13, v2

    invoke-direct/range {v6 .. v13}, LX/BWO;-><init>(Landroid/view/View;LX/00T;LX/1Xm;Lcom/instagram/common/session/UserSession;LX/BNx;LX/sA3;LX/BKz;)V

    return-object v6

    :pswitch_2
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    sget-object v9, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A07:LX/1iC;

    iget-object v10, v6, LX/BOi;->A03:Landroid/content/Context;

    const v14, 0x7f0e106f

    const/4 v13, 0x0

    invoke-virtual/range {v9 .. v14}, LX/1iC;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;FI)Landroid/view/View;

    move-result-object v1

    new-instance v6, LX/cYq;

    invoke-direct {v6, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b36e4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, v6, LX/cYq;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    goto/16 :goto_7

    :pswitch_3
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v7, v6, LX/BOi;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/BOi;->A06:LX/9PW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    :cond_1
    iget-boolean v0, v6, LX/BOi;->A0O:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v6, LX/BOi;->A05:LX/1Xm;

    invoke-static {v7, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/6vW;->A00(LX/1Xm;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v7, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81114a00205c8bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v10

    :goto_0
    iget-object v9, v6, LX/BOi;->A0A:LX/PxA;

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v8, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v8, v0, v12, v15}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    new-instance v6, LX/LvM;

    invoke-direct {v6, v8}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v8, v6, LX/LvM;->A01:Landroidx/compose/ui/platform/ComposeView;

    iput-object v7, v6, LX/LvM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/LvM;->A04:Ljava/lang/String;

    iput-boolean v3, v6, LX/LvM;->A05:Z

    iput-boolean v10, v6, LX/LvM;->A06:Z

    iput-object v9, v6, LX/LvM;->A03:LX/mhq;

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v6, LX/LvM;->A00:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xc

    new-instance v1, LX/Jv8;

    invoke-direct {v1, v6, v0}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    const v0, 0x33d544c4

    goto/16 :goto_4

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e1077

    invoke-direct {v6, v0, v11}, LX/BOi;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/cY0;

    invoke-direct {v6, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_5
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e1074

    invoke-direct {v6, v0, v11}, LX/BOi;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v13, v6, LX/BOi;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v12, v6, LX/BOi;->A0A:LX/PxA;

    iget-object v11, v6, LX/BOi;->A05:LX/1Xm;

    iget-object v10, v6, LX/BOi;->A0D:LX/BKz;

    iget-object v9, v6, LX/BOi;->A0C:LX/BIi;

    iget-object v8, v6, LX/BOi;->A0B:LX/BNx;

    iget-object v7, v6, LX/BOi;->A04:LX/00T;

    iget-boolean v14, v6, LX/BOi;->A0N:Z

    const/4 v5, 0x1

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v6, LX/LvV;

    invoke-direct {v6, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v13, v6, LX/LvV;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v12, v6, LX/LvV;->A0D:LX/Pxb;

    const v0, 0x7f0b2ecc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v6, LX/LvV;->A01:Landroid/view/View;

    const v0, 0x7f0b4219

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/LvV;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3978

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v6, LX/LvV;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3e84

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/LvV;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b2967

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/LvV;->A02:Landroid/view/View;

    const v0, 0x7f0b2edc    # 1.85006E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v6, LX/LvV;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b06a2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v6, LX/LvV;->A00:Landroid/view/View;

    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A1J:LX/4xT;

    invoke-virtual {v1, v0, v13}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    new-instance v0, LX/KvQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Kw0;

    invoke-direct {v1, v0}, LX/AuI;-><init>(LX/3d0;)V

    iput-object v13, v1, LX/Kw0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/Kw0;->A01:LX/1Xm;

    iput-object v12, v1, LX/Kw0;->A04:LX/Pxc;

    iput-object v10, v1, LX/Kw0;->A06:LX/BKz;

    iput-object v9, v1, LX/Kw0;->A05:LX/BIi;

    iput-object v8, v1, LX/Kw0;->A03:LX/BNx;

    iput-object v7, v1, LX/Kw0;->A00:LX/00T;

    iput-boolean v14, v1, LX/Kw0;->A07:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/LvV;->A0C:LX/Kw0;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, LX/LvV;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v6, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1, v5, v15, v15}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, v6, LX/LvV;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, LX/5wT;

    invoke-direct {v1, v4}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v5, v1, LX/5wT;->A07:Z

    new-instance v0, LX/LoM;

    invoke-direct {v0, v6, v5}, LX/LoM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v1}, LX/5wT;->A00()LX/5wX;

    new-instance v3, LX/5wT;

    invoke-direct {v3, v2}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v5, v3, LX/5wT;->A07:Z

    const/4 v0, 0x2

    new-instance v1, LX/LoM;

    invoke-direct {v1, v6, v0}, LX/LoM;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_3
    new-instance v0, LX/T9P;

    invoke-direct {v0}, LX/T9P;-><init>()V

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e1070

    invoke-direct {v6, v0, v11}, LX/BOi;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, LX/BOi;->A0A:LX/PxA;

    new-instance v6, LX/LvU;

    invoke-direct {v6, v1, v0}, LX/LvU;-><init>(Landroid/view/View;LX/rao;)V

    return-object v6

    :pswitch_7
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e1069

    invoke-direct {v6, v0, v11}, LX/BOi;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget-object v1, v6, LX/BOi;->A0A:LX/PxA;

    const/4 v8, 0x1

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v6, LX/LvP;

    invoke-direct {v6, v7}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0351

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v6, LX/LvP;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0357

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/LvP;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0356

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/LvP;->A01:Landroid/widget/TextView;

    new-instance v4, LX/MpS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/MpS;->A02:LX/Phg;

    const/4 v3, -0x1

    iput v3, v4, LX/MpS;->A00:I

    new-instance v2, LX/5wT;

    invoke-direct {v2, v7}, LX/5wT;-><init>(Landroid/view/View;)V

    const/4 v1, 0x3

    new-instance v0, LX/LoM;

    invoke-direct {v0, v4, v1}, LX/LoM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5wT;->A04:LX/Vso;

    const v0, 0x3f7ae148    # 0.98f

    iput v0, v2, LX/5wT;->A02:F

    iput-boolean v8, v2, LX/5wT;->A07:Z

    invoke-virtual {v2}, LX/5wT;->A00()LX/5wX;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/LvP;->A03:LX/MpS;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070052

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    div-int/lit8 v14, v13, 0x2

    new-instance v11, LX/7UX;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v3

    move/from16 v19, v15

    move/from16 v20, v15

    invoke-direct/range {v11 .. v20}, LX/7UX;-><init>(Landroid/content/Context;IIIIIIZZ)V

    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_7

    :pswitch_8
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e14e1

    invoke-direct {v6, v0, v11}, LX/BOi;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v6, LX/cYt;

    invoke-direct {v6, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    const v0, 0xc301694

    invoke-static {v3, v15, v0}, LX/0KG;->A0V(Landroid/view/View;II)V

    const v0, 0x7f0b3764

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v15}, LX/0zW;->A02(Landroid/view/View;I)V

    const v0, 0x7f0b3765

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, LX/cYt;->A00:Landroid/widget/TextView;

    iget-object v0, v6, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Zg;->A0U(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b3920

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2}, LX/0Zg;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v1, v15}, LX/0zW;->A02(Landroid/view/View;I)V

    goto/16 :goto_7

    :pswitch_9
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e1071

    invoke-direct {v6, v0, v11}, LX/BOi;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v6, LX/LvN;

    invoke-direct {v6, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v6, LX/LvN;->A00:Landroid/view/View;

    const v0, 0x7f0b1c41

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/LvN;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b012c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/LvN;->A01:Landroid/widget/TextView;

    goto/16 :goto_7

    :pswitch_a
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e1068

    invoke-direct {v6, v0, v11}, LX/BOi;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/cY1;

    invoke-direct {v6, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_b
    iget-object v4, v6, LX/BOi;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/BOi;->A0A:LX/PxA;

    iget-object v2, v6, LX/BOi;->A0B:LX/BNx;

    iget-object v1, v6, LX/BOi;->A06:LX/9PW;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v7, v0, v12, v15}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-nez v1, :cond_4

    new-instance v1, LX/DJw;

    invoke-direct {v1}, LX/DJw;-><init>()V

    :cond_4
    new-instance v6, LX/LvS;

    invoke-direct {v6, v7}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v7, v6, LX/LvS;->A00:Landroidx/compose/ui/platform/ComposeView;

    iput-object v4, v6, LX/LvS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/LvS;->A04:LX/mlm;

    iput-object v2, v6, LX/LvS;->A03:LX/BNx;

    iput-object v1, v6, LX/LvS;->A01:LX/9PW;

    goto/16 :goto_5

    :pswitch_c
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e1074

    invoke-direct {v6, v0, v11}, LX/BOi;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v13, v6, LX/BOi;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v12, v6, LX/BOi;->A0A:LX/PxA;

    iget-object v11, v6, LX/BOi;->A05:LX/1Xm;

    iget-object v10, v6, LX/BOi;->A0D:LX/BKz;

    iget-object v9, v6, LX/BOi;->A0C:LX/BIi;

    iget-object v8, v6, LX/BOi;->A0B:LX/BNx;

    iget-object v7, v6, LX/BOi;->A04:LX/00T;

    iget-boolean v14, v6, LX/BOi;->A0N:Z

    const/4 v5, 0x1

    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v8}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v6, LX/LvT;

    invoke-direct {v6, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v12, v6, LX/LvT;->A06:LX/Pxa;

    const v0, 0x7f0b4219

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/LvT;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3978

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v6, LX/LvT;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2edc    # 1.85006E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v6, LX/LvT;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13579b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/KvQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Kw0;

    invoke-direct {v1, v0}, LX/AuI;-><init>(LX/3d0;)V

    iput-object v13, v1, LX/Kw0;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/Kw0;->A01:LX/1Xm;

    iput-object v12, v1, LX/Kw0;->A04:LX/Pxc;

    iput-object v10, v1, LX/Kw0;->A06:LX/BKz;

    iput-object v9, v1, LX/Kw0;->A05:LX/BIi;

    iput-object v8, v1, LX/Kw0;->A03:LX/BNx;

    iput-object v7, v1, LX/Kw0;->A00:LX/00T;

    iput-boolean v14, v1, LX/Kw0;->A07:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/LvT;->A05:LX/Kw0;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v15, v15}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, v6, LX/LvT;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/8QJ;)V

    new-instance v3, LX/5wT;

    invoke-direct {v3, v4}, LX/5wT;-><init>(Landroid/view/View;)V

    iput-boolean v5, v3, LX/5wT;->A07:Z

    new-instance v1, LX/LoM;

    invoke-direct {v1, v6, v15}, LX/LoM;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iput-object v1, v3, LX/5wT;->A04:LX/Vso;

    invoke-virtual {v3}, LX/5wT;->A00()LX/5wX;

    goto/16 :goto_7

    :pswitch_d
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e106e

    invoke-direct {v6, v0, v11}, LX/BOi;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v1, v6, LX/BOi;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/BOi;->A06:LX/9PW;

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v6, LX/LvQ;

    invoke-direct {v6, v2}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v6, LX/LvQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/LvQ;->A01:LX/9PW;

    const v0, 0x7f0b1c6d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, LX/LvQ;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b1c5a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v6, LX/LvQ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1c69

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v15, v15}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v6, LX/LvQ;->A04:LX/Klx;

    goto/16 :goto_7

    :pswitch_e
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e1075

    invoke-direct {v6, v0, v11}, LX/BOi;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, LX/BOi;->A06:LX/9PW;

    new-instance v6, LX/GHT;

    invoke-direct {v6, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v0, v6, LX/GHT;->A00:LX/9PW;

    const v0, 0x7f0b3199

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v15, v15}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v0

    iput-object v0, v6, LX/GHT;->A01:LX/Klx;

    goto/16 :goto_7

    :pswitch_f
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    const v0, 0x7f0e1060

    invoke-direct {v6, v0, v11}, LX/BOi;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v2, v6, LX/BOi;->A0A:LX/PxA;

    iget-object v0, v6, LX/BOi;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MmJ;

    iget-object v0, v6, LX/BOi;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v6, LX/LvO;

    invoke-direct {v6, v3}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v2, v6, LX/LvO;->A02:LX/Phf;

    iput-object v1, v6, LX/LvO;->A01:LX/MmJ;

    iput-object v0, v6, LX/LvO;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_7

    :pswitch_10
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v4, v6, LX/BOi;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/BOi;->A06:LX/9PW;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v5

    :cond_6
    iget-boolean v0, v6, LX/BOi;->A0O:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, v6, LX/BOi;->A0A:LX/PxA;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v7, v0, v12, v15}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v6, LX/QJV;

    invoke-direct {v6, v7}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v7, v6, LX/QJV;->A00:Landroidx/compose/ui/platform/ComposeView;

    iput-object v4, v6, LX/QJV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/QJV;->A03:Ljava/lang/String;

    iput-boolean v2, v6, LX/QJV;->A04:Z

    iput-object v1, v6, LX/QJV;->A02:LX/hjm;

    goto/16 :goto_5

    :pswitch_11
    iget-object v4, v6, LX/BOi;->A0G:Lkotlin/jvm/functions/Function0;

    iget-object v3, v6, LX/BOi;->A0H:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v7, v0, v12, v15}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, LX/YyU;

    invoke-direct {v6, v7}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v7, v6, LX/YyU;->A00:Landroidx/compose/ui/platform/ComposeView;

    iput-object v4, v6, LX/YyU;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v3, v6, LX/YyU;->A02:Lkotlin/jvm/functions/Function0;

    goto/16 :goto_5

    :pswitch_12
    iget-object v8, v6, LX/BOi;->A0A:LX/PxA;

    iget-object v5, v6, LX/BOi;->A0K:LX/GhC;

    iget-object v4, v6, LX/BOi;->A0I:LX/GhC;

    iget-object v3, v6, LX/BOi;->A0J:LX/GhC;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v7, v0, v12, v15}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, LX/QJR;

    invoke-direct {v6, v7}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v7, v6, LX/QJR;->A00:Landroidx/compose/ui/platform/ComposeView;

    iput-object v8, v6, LX/QJR;->A01:LX/mob;

    iput-object v5, v6, LX/QJR;->A04:LX/GhC;

    iput-object v4, v6, LX/QJR;->A02:LX/GhC;

    iput-object v3, v6, LX/QJR;->A03:LX/GhC;

    goto/16 :goto_5

    :pswitch_13
    iget-object v9, v6, LX/BOi;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, LX/BOi;->A05:LX/1Xm;

    iget-object v1, v6, LX/BOi;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-static {v9, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {v7}, LX/24q;->A03(LX/1Xm;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/1Xm;->A05:LX/1Xm;

    if-ne v7, v0, :cond_8

    :cond_7
    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    :cond_8
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v0, v6, LX/BOi;->A06:LX/9PW;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    move-object v3, v5

    :cond_a
    iget-boolean v0, v6, LX/BOi;->A0O:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, v6, LX/BOi;->A0C:LX/BIi;

    iget-object v5, v0, LX/BIi;->A0a:LX/GhC;

    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v8, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v8, v0, v12, v15}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    new-instance v6, LX/BXL;

    invoke-direct {v6, v8}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v8, v6, LX/BXL;->A06:Landroidx/compose/ui/platform/ComposeView;

    iput-object v9, v6, LX/BXL;->A07:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/BXL;->A09:Ljava/lang/String;

    iput-boolean v4, v6, LX/BXL;->A0B:Z

    iput-object v5, v6, LX/BXL;->A0A:LX/GhC;

    sget-object v3, LX/BKP;->A00:LX/BKP;

    iget-object v0, v6, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v7, v9}, LX/BKP;->A00(Landroid/content/Context;LX/1Xm;Lcom/instagram/common/session/UserSession;)LX/BKp;

    move-result-object v0

    iput-object v0, v6, LX/BXL;->A08:LX/BKp;

    if-eqz v4, :cond_b

    move-object v3, v1

    :goto_3
    iput-object v3, v6, LX/BXL;->A04:Landroid/content/Context;

    const v0, 0x7f040a03

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v7, 0x20

    shl-long/2addr v0, v7

    sget-wide v4, LX/1xR;->A01:J

    iput-wide v0, v6, LX/BXL;->A01:J

    const v0, 0x7f0409ff

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v7

    iput-wide v0, v6, LX/BXL;->A02:J

    const v0, 0x7f0409fd

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v7

    iput-wide v0, v6, LX/BXL;->A00:J

    const v0, 0x7f0409fe

    invoke-static {v3, v0}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v7

    iput-wide v0, v6, LX/BXL;->A03:J

    sget-object v1, LX/0cX;->A00:LX/0cX;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    iput-object v0, v6, LX/BXL;->A05:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0xb

    new-instance v1, LX/BW9;

    invoke-direct {v1, v6, v0}, LX/BW9;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16ca8168

    :goto_4
    invoke-static {v1, v0, v2}, LX/2DF;->A03(Ljava/lang/Object;IZ)LX/2DG;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    goto/16 :goto_7

    :cond_b
    const v0, 0x7f14030c

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_3

    :pswitch_14
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v9, v6, LX/BOi;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/BOi;->A06:LX/9PW;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_c
    move-object v8, v5

    :cond_d
    iget-boolean v0, v6, LX/BOi;->A0O:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, v6, LX/BOi;->A05:LX/1Xm;

    invoke-static {v0}, LX/BIN;->A00(LX/1Xm;)Z

    move-result v3

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v7, v0, v12, v15}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, LX/LvL;

    invoke-direct {v6, v7}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v7, v6, LX/LvL;->A00:Landroidx/compose/ui/platform/ComposeView;

    iput-object v9, v6, LX/LvL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/LvL;->A02:Ljava/lang/String;

    iput-boolean v4, v6, LX/LvL;->A03:Z

    iput-boolean v3, v6, LX/LvL;->A04:Z

    :goto_5
    sget-object v0, LX/GcT;->A00:LX/GcT;

    goto :goto_6

    :pswitch_15
    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v4, v6, LX/BOi;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/BOi;->A06:LX/9PW;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v5, v0

    :cond_e
    iget-boolean v0, v6, LX/BOi;->A0O:Z

    xor-int/lit8 v3, v0, 0x1

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v7, v0, v12, v15}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, LX/LvK;

    invoke-direct {v6, v7}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v7, v6, LX/LvK;->A00:Landroidx/compose/ui/platform/ComposeView;

    iput-object v4, v6, LX/LvK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/LvK;->A02:Ljava/lang/String;

    iput-boolean v3, v6, LX/LvK;->A03:Z

    sget-object v0, LX/FYc;->A00:LX/FYc;

    :goto_6
    invoke-virtual {v7, v0}, LX/Ahv;->setViewCompositionStrategy(LX/Mux;)V

    :goto_7
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final bridge synthetic A0U(LX/3d7;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/3d7;->A0A()I

    move-result v4

    if-ltz v4, :cond_f

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/8QJ;->getItemCount()I

    move-result v3

    const/4 v1, 0x1

    sub-int/2addr v3, v1

    if-gt v4, v3, :cond_f

    invoke-virtual {v2, v4}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/Kf7;

    const/4 v12, 0x0

    if-eqz v1, :cond_1b

    check-cast v3, LX/Kf7;

    if-eqz v3, :cond_1b

    iget-object v1, v3, LX/Kf7;->A00:LX/AfV;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/AfV;->A01()LX/Ptw;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v2}, LX/BOi;->A03(LX/BOi;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/BOi;->A04(LX/BOi;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v2, LX/AuI;->A00:LX/3st;

    iget-object v3, v3, LX/3st;->A02:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/Kf7;

    if-eqz v3, :cond_1a

    if-ge v5, v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    sub-int v17, v4, v5

    iget-object v5, v2, LX/BOi;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v3, v5, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-eqz v3, :cond_19

    invoke-static {v3}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A00(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)LX/BYp;

    move-result-object v11

    :goto_1
    iget-object v10, v5, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/MiC;

    const-string v15, "full_list"

    new-instance v9, LX/BYz;

    move/from16 v16, v0

    invoke-direct/range {v9 .. v17}, LX/BYz;-><init>(LX/MiC;LX/BYp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v2, LX/BOi;->A0A:LX/PxA;

    invoke-interface {v3, v6, v9}, LX/PxA;->GB0(LX/Ptw;LX/BYz;)V

    :cond_2
    :goto_2
    invoke-virtual {v2, v4}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, LX/BZO;

    if-eqz v3, :cond_18

    check-cast v5, LX/Kf7;

    if-eqz v5, :cond_18

    iget-object v6, v5, LX/Kf7;->A00:LX/AfV;

    :goto_3
    invoke-virtual {v2, v4}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, LX/BZk;

    if-eqz v3, :cond_17

    check-cast v5, LX/Kf7;

    if-eqz v5, :cond_17

    iget-object v3, v5, LX/Kf7;->A00:LX/AfV;

    :goto_4
    if-eqz v6, :cond_16

    iget-object v8, v6, LX/AfV;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    :goto_5
    if-eqz v3, :cond_15

    iget-object v9, v3, LX/AfV;->A0A:LX/Ocm;

    :goto_6
    const/4 v3, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v5

    iget-object v5, v5, LX/Kg2;->A00:LX/24w;

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/BOi;->A02(LX/24w;)LX/BYp;

    move-result-object v5

    const/4 v7, 0x1

    if-nez v5, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, LX/Ocm;->Cwo()LX/24w;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/BOi;->A02(LX/24w;)LX/BYp;

    move-result-object v6

    const/4 v5, 0x1

    if-nez v6, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    if-nez v7, :cond_7

    if-eqz v5, :cond_c

    :cond_7
    if-nez v8, :cond_8

    move-object v8, v9

    if-eqz v9, :cond_c

    :cond_8
    invoke-interface {v8}, LX/Ppy;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, LX/Ppy;->getTitle()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v2, LX/AuI;->A00:LX/3st;

    iget-object v5, v5, LX/3st;->A02:Ljava/util/List;

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/Kf7;

    if-eqz v5, :cond_14

    if-ge v6, v0, :cond_a

    :cond_9
    const/4 v6, 0x0

    :cond_a
    sub-int v0, v4, v6

    int-to-long v5, v0

    invoke-interface {v8}, LX/Ppy;->Cwo()LX/24w;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/BOi;->A02(LX/24w;)LX/BYp;

    move-result-object v9

    :goto_8
    invoke-interface {v8}, LX/Ppy;->BdT()LX/MiC;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x4

    if-eq v7, v0, :cond_12

    const/4 v0, 0x5

    if-ne v7, v0, :cond_b

    sget-object v12, LX/e0A;->A03:LX/e0A;

    :cond_b
    :goto_9
    invoke-interface {v8}, LX/Ppy;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v0, "preview"

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v7, LX/MrI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/MrI;->A04:Ljava/lang/String;

    iput-object v10, v7, LX/MrI;->A05:Ljava/lang/String;

    iput-wide v5, v7, LX/MrI;->A00:J

    iput-object v0, v7, LX/MrI;->A03:Ljava/lang/String;

    iput-object v9, v7, LX/MrI;->A02:LX/BYp;

    iput-object v12, v7, LX/MrI;->A01:LX/e0A;

    iput-object v8, v7, LX/MrI;->A06:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/BOi;->A0A:LX/PxA;

    invoke-interface {v0, v7}, LX/PxA;->Fx0(LX/MrI;)V

    :cond_c
    if-eqz v1, :cond_d

    iget-object v1, v1, LX/AfV;->A09:Lcom/instagram/music/common/model/MusicSearchArtist;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/BOi;->A0A:LX/PxA;

    invoke-interface {v0, v1, v4}, LX/PxA;->FwL(Lcom/instagram/music/common/model/MusicSearchArtist;I)V

    :cond_d
    invoke-virtual {v2, v4}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BVN;

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/AuI;->A00:LX/3st;

    iget-object v1, v0, LX/3st;->A02:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    iget-object v0, v2, LX/BOi;->A0A:LX/PxA;

    invoke-interface {v0, v3}, LX/PxA;->Fwa(I)V

    :cond_f
    return-void

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BVN;

    if-eqz v0, :cond_11

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_11

    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    sget-object v12, LX/e0A;->A02:LX/e0A;

    goto :goto_9

    :cond_13
    move-object v9, v12

    goto/16 :goto_8

    :cond_14
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_15
    move-object v9, v12

    goto/16 :goto_6

    :cond_16
    move-object v8, v12

    goto/16 :goto_5

    :cond_17
    move-object v3, v12

    goto/16 :goto_4

    :cond_18
    move-object v6, v12

    goto/16 :goto_3

    :cond_19
    move-object v11, v12

    goto/16 :goto_1

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1b
    move-object v1, v12

    goto/16 :goto_2
.end method

.method public final bridge synthetic A0X(LX/3d7;I)V
    .locals 23

    move-object/from16 v1, p1

    check-cast v1, LX/Ky0;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    move/from16 v6, p2

    invoke-virtual {v7, v6}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kf5;

    instance-of v0, v3, LX/BUO;

    if-eqz v0, :cond_13

    check-cast v3, LX/Kf7;

    iget-object v13, v3, LX/Kf7;->A00:LX/AfV;

    iget-object v3, v13, LX/AfV;->A08:Lcom/instagram/api/schemas/TrackMetadata;

    if-nez v3, :cond_0

    iget-object v3, v13, LX/AfV;->A07:Lcom/instagram/api/schemas/TrackMetadata;

    :cond_0
    invoke-virtual {v13}, LX/AfV;->A01()LX/Ptw;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Ptw;->Czv()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v4, "audio_browser_track_"

    const-string v2, "_"

    invoke-static {v6, v4, v2, v5}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v9, v7, LX/BOi;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v4, v9, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A01(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, LX/Ptw;->Gkp(Lcom/instagram/music/common/model/InstagramAudioApplySource;)V

    instance-of v2, v0, LX/Afb;

    if-eqz v2, :cond_1

    move-object v5, v0

    check-cast v5, LX/Afb;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v2, 0x1

    if-eq v4, v2, :cond_b

    const/4 v2, 0x5

    if-eq v4, v2, :cond_a

    const/4 v2, 0x6

    if-eq v4, v2, :cond_9

    const/16 v2, 0x11

    if-ne v4, v2, :cond_c

    sget-object v2, LX/24w;->A04:LX/24w;

    :goto_1
    iput-object v2, v5, LX/Afb;->A01:LX/24w;

    iget-object v2, v9, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/MiC;

    iput-object v2, v5, LX/Afb;->A00:LX/MiC;

    invoke-virtual {v5, v3}, LX/Afb;->A00(Lcom/instagram/api/schemas/TrackMetadata;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackMetadata;->Dhe()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    invoke-interface {v0}, LX/Ptw;->Dhe()Ljava/lang/Integer;

    move-result-object v9

    :cond_3
    iget-object v5, v7, LX/BOi;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v4, v5, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    sget-object v2, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0A:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-eq v4, v2, :cond_5

    invoke-virtual {v5}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v4

    const-string v2, "top_trends"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v19, 0x0

    :cond_4
    const/4 v14, 0x0

    :goto_2
    instance-of v2, v1, LX/BXL;

    if-eqz v2, :cond_e

    iget-object v4, v7, LX/BOi;->A0C:LX/BIi;

    invoke-virtual {v4, v0}, LX/BIi;->A1E(LX/Ptw;)Z

    move-result v2

    if-nez v2, :cond_31

    iget-boolean v2, v7, LX/BOi;->A0L:Z

    if-eqz v2, :cond_3b

    iget-object v9, v7, LX/AuI;->A00:LX/3st;

    iget-object v2, v9, LX/3st;->A02:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/BUO;

    if-nez v2, :cond_30

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackMetadata;->Czg()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    invoke-interface {v0}, LX/Ptw;->Czg()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_2

    :cond_8
    const v2, 0x7fffffff

    goto :goto_4

    :cond_9
    sget-object v2, LX/24w;->A0C:LX/24w;

    goto/16 :goto_1

    :cond_a
    sget-object v2, LX/24w;->A0B:LX/24w;

    goto/16 :goto_1

    :cond_b
    sget-object v2, LX/24w;->A07:LX/24w;

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_e
    instance-of v2, v1, LX/BWO;

    if-eqz v2, :cond_35

    check-cast v1, LX/BWO;

    iget-object v2, v7, LX/BOi;->A0C:LX/BIi;

    invoke-virtual {v2, v0}, LX/BIi;->A1E(LX/Ptw;)Z

    move-result v21

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {v2, v0}, LX/BIi;->A17(LX/Ptw;)LX/BIn;

    move-result-object v11

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/BXO;->A00(Lcom/instagram/api/schemas/TrackMetadata;)LX/BXP;

    move-result-object v10

    :goto_5
    invoke-static {v7}, LX/BOi;->A03(LX/BOi;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7}, LX/BOi;->A04(LX/BOi;)Ljava/lang/String;

    move-result-object v17

    iget-boolean v4, v7, LX/BOi;->A0M:Z

    if-eqz v4, :cond_f

    iget-object v2, v7, LX/BOi;->A09:LX/BEp;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, LX/BEp;->A16(LX/Ptw;)Ljava/lang/Integer;

    move-result-object v15

    :goto_6
    iget-object v2, v7, LX/BOi;->A09:LX/BEp;

    if-eqz v2, :cond_10

    new-instance v3, LX/A2I;

    invoke-direct {v3, v6, v8, v7, v0}, LX/A2I;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v2, 0x1

    new-instance v5, LX/A2I;

    invoke-direct {v5, v6, v2, v7, v0}, LX/A2I;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/3d7;->A0J:Ljava/util/List;

    move-object v8, v1

    move-object v9, v0

    move-object/from16 v13, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move/from16 v22, v4

    invoke-virtual/range {v8 .. v22}, LX/BWO;->A0L(LX/Ptw;LX/BXP;LX/BIn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void

    :cond_f
    const/4 v15, 0x0

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    goto :goto_7

    :cond_11
    const/4 v10, 0x0

    goto :goto_5

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    instance-of v0, v3, LX/BZO;

    const/4 v9, 0x0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_18

    check-cast v3, LX/Kf7;

    iget-object v6, v3, LX/Kf7;->A00:LX/AfV;

    iget-object v5, v6, LX/AfV;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v5, :cond_17

    check-cast v1, LX/LvV;

    invoke-direct {v7, v6}, LX/BOi;->A00(LX/AfV;)I

    move-result v4

    iget-object v0, v6, LX/AfV;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v3, v0, LX/Kg2;->A00:LX/24w;

    :goto_8
    iget-object v0, v6, LX/AfV;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00()LX/Kg2;

    move-result-object v0

    iget-object v2, v0, LX/Kg2;->A00:LX/24w;

    :cond_14
    sget-object v0, LX/24w;->A07:LX/24w;

    if-ne v2, v0, :cond_15

    const/4 v9, 0x1

    :cond_15
    invoke-virtual {v1, v3, v5, v4, v9}, LX/LvV;->A0L(LX/24w;LX/Ppy;IZ)V

    return-void

    :cond_16
    move-object v3, v2

    goto :goto_8

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    instance-of v0, v3, LX/LvH;

    if-eqz v0, :cond_1a

    check-cast v3, LX/Kf7;

    iget-object v0, v3, LX/Kf7;->A00:LX/AfV;

    iget-object v3, v0, LX/AfV;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v3, :cond_19

    check-cast v1, LX/LvT;

    invoke-direct {v7, v0}, LX/BOi;->A00(LX/AfV;)I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/LvT;->A0L(LX/Ppy;I)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    instance-of v0, v3, LX/LvI;

    if-eqz v0, :cond_1c

    check-cast v3, LX/Kf7;

    iget-object v0, v3, LX/Kf7;->A00:LX/AfV;

    iget-object v0, v0, LX/AfV;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_1b

    check-cast v1, LX/LvU;

    invoke-virtual {v1, v0}, LX/LvU;->A0L(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    instance-of v0, v3, LX/LvJ;

    if-eqz v0, :cond_1e

    check-cast v3, LX/Kf7;

    iget-object v0, v3, LX/Kf7;->A00:LX/AfV;

    iget-object v0, v0, LX/AfV;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_1d

    check-cast v1, LX/LvS;

    invoke-virtual {v1, v0}, LX/LvS;->A0L(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    return-void

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    instance-of v0, v3, LX/BZk;

    if-eqz v0, :cond_20

    check-cast v3, LX/Kf7;

    iget-object v0, v3, LX/Kf7;->A00:LX/AfV;

    iget-object v4, v0, LX/AfV;->A0A:LX/Ocm;

    if-eqz v4, :cond_1f

    check-cast v1, LX/LvV;

    invoke-direct {v7, v0}, LX/BOi;->A00(LX/AfV;)I

    move-result v3

    const/4 v2, 0x0

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    invoke-virtual {v1, v2, v4, v3, v8}, LX/LvV;->A0L(LX/24w;LX/Ppy;IZ)V

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    instance-of v0, v3, LX/LvG;

    if-eqz v0, :cond_22

    check-cast v3, LX/Kf7;

    iget-object v0, v3, LX/Kf7;->A00:LX/AfV;

    iget-object v0, v0, LX/AfV;->A0B:LX/MsO;

    if-eqz v0, :cond_21

    check-cast v1, LX/LvQ;

    invoke-virtual {v1, v0}, LX/LvQ;->A0L(LX/MsO;)V

    return-void

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    instance-of v0, v3, LX/LvE;

    if-eqz v0, :cond_24

    check-cast v1, LX/LvP;

    check-cast v3, LX/Kf7;

    iget-object v0, v3, LX/Kf7;->A00:LX/AfV;

    iget-object v0, v0, LX/AfV;->A09:Lcom/instagram/music/common/model/MusicSearchArtist;

    if-eqz v0, :cond_23

    invoke-virtual {v1, v0, v6}, LX/LvP;->A0L(Lcom/instagram/music/common/model/MusicSearchArtist;I)V

    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    instance-of v0, v3, LX/BVL;

    if-eqz v0, :cond_25

    check-cast v1, LX/cYq;

    iget-object v2, v7, LX/BOi;->A0E:LX/hcx;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/cYq;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/hcx;LX/Hal;)V

    return-void

    :cond_25
    instance-of v0, v3, LX/BVO;

    if-eqz v0, :cond_26

    check-cast v3, LX/BVO;

    iget-object v2, v3, LX/BVO;->A00:LX/OlX;

    iget-object v0, v3, LX/BVO;->A01:LX/2C3;

    check-cast v1, LX/GHT;

    iput-object v2, v1, LX/GHT;->A02:LX/OlX;

    invoke-virtual {v1, v0}, LX/GHT;->A0L(LX/2C3;)V

    return-void

    :cond_26
    instance-of v0, v3, LX/BVN;

    if-eqz v0, :cond_27

    check-cast v1, LX/LvM;

    check-cast v3, LX/BVN;

    iget-object v2, v3, LX/BVN;->A00:Ljava/lang/String;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/LvM;->A01:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, LX/Ahv;->A0B()V

    iget-object v0, v1, LX/LvM;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void

    :cond_27
    instance-of v0, v3, LX/BVP;

    if-eqz v0, :cond_28

    check-cast v3, LX/BVP;

    iget-object v3, v3, LX/BVP;->A00:Ljava/lang/String;

    iget-object v2, v1, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_35

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_28
    instance-of v0, v3, LX/BVp;

    if-eqz v0, :cond_29

    check-cast v1, LX/LvK;

    iget-object v3, v1, LX/LvK;->A00:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0xe

    new-instance v2, LX/Jv8;

    invoke-direct {v2, v1, v0}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3ce6891f

    :goto_9
    invoke-static {v2, v0}, LX/2DF;->A01(Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/snk;)V

    return-void

    :cond_29
    instance-of v0, v3, LX/BWL;

    if-eqz v0, :cond_2a

    check-cast v1, LX/LvN;

    check-cast v3, LX/BWL;

    iget-object v0, v3, LX/BWL;->A00:LX/LMj;

    invoke-virtual {v1, v0}, LX/LvN;->A0L(LX/LMj;)V

    return-void

    :cond_2a
    instance-of v0, v3, LX/BWN;

    if-eqz v0, :cond_2b

    check-cast v1, LX/LvO;

    invoke-virtual {v1}, LX/LvO;->A0L()V

    return-void

    :cond_2b
    instance-of v0, v3, LX/LuZ;

    if-eqz v0, :cond_2c

    check-cast v1, LX/YyU;

    iget-object v3, v1, LX/YyU;->A00:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x2

    new-instance v2, LX/D38;

    invoke-direct {v2, v1, v0}, LX/D38;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1678c75d

    goto :goto_9

    :cond_2c
    instance-of v0, v3, LX/LvC;

    if-eqz v0, :cond_2d

    check-cast v1, LX/QJR;

    check-cast v3, LX/LvC;

    invoke-virtual {v1, v3}, LX/QJR;->A0L(LX/LvC;)V

    return-void

    :cond_2d
    instance-of v0, v3, LX/LvB;

    if-eqz v0, :cond_2e

    check-cast v1, LX/LvL;

    iget-object v3, v1, LX/LvL;->A00:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0xd

    new-instance v2, LX/Jv8;

    invoke-direct {v2, v1, v0}, LX/Jv8;-><init>(Ljava/lang/Object;I)V

    const v0, -0x48799941

    goto :goto_9

    :cond_2e
    instance-of v0, v3, LX/QJP;

    if-eqz v0, :cond_35

    check-cast v1, LX/QJV;

    check-cast v3, LX/QJP;

    invoke-virtual {v1, v3}, LX/QJV;->A0L(LX/QJP;)V

    return-void

    :cond_2f
    const/4 v3, -0x1

    :cond_30
    if-ne v6, v3, :cond_3b

    iget-object v2, v4, LX/BIi;->A0c:LX/GhC;

    invoke-interface {v2}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v3, v9, LX/3st;->A02:Ljava/util/List;

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_39

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    :cond_31
    const/4 v12, 0x1

    :goto_a
    move-object/from16 v18, v1

    check-cast v18, LX/BXL;

    invoke-virtual {v4, v0}, LX/BIi;->A1E(LX/Ptw;)Z

    move-result v17

    iget-boolean v14, v7, LX/BOi;->A0M:Z

    if-eqz v14, :cond_38

    iget-object v2, v7, LX/BOi;->A09:LX/BEp;

    if-eqz v2, :cond_38

    invoke-virtual {v2, v0}, LX/BEp;->A16(LX/Ptw;)Ljava/lang/Integer;

    move-result-object v11

    :goto_b
    invoke-virtual {v4, v0}, LX/BIi;->A17(LX/Ptw;)LX/BIn;

    move-result-object v3

    sget-object v2, LX/BIn;->A03:LX/BIn;

    const/4 v10, 0x0

    if-ne v3, v2, :cond_32

    const/4 v10, 0x1

    :cond_32
    iget-object v2, v7, LX/BOi;->A0D:LX/BKz;

    invoke-virtual {v2, v0}, LX/BKz;->A18(LX/Ptw;)Z

    move-result v16

    invoke-interface {v0}, LX/Ptw;->EFd()Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v7, LX/BOi;->A0B:LX/BNx;

    invoke-virtual {v2, v0}, LX/BNx;->A00(LX/Ptw;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v9, 0x1

    if-eq v3, v2, :cond_34

    :cond_33
    const/4 v9, 0x0

    :cond_34
    new-instance v5, LX/Oyk;

    invoke-direct {v5, v0, v7, v1, v6}, LX/Oyk;-><init>(LX/Ptw;LX/BOi;LX/Ky0;I)V

    const/4 v2, 0x4

    new-instance v4, LX/Q54;

    invoke-direct {v4, v2, v0, v7, v1}, LX/Q54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/PAE;

    invoke-direct {v3, v6, v8, v0, v7}, LX/PAE;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x39

    new-instance v2, LX/Jsf;

    invoke-direct {v2, v7, v1}, LX/Jsf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Ozd;

    invoke-direct {v1, v6, v8, v0, v7}, LX/Ozd;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v8, v13, LX/AfV;->A0G:Z

    if-eqz v8, :cond_37

    const/16 v8, 0x12

    new-instance v13, LX/Q4X;

    invoke-direct {v13, v8, v0, v7}, LX/Q4X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    if-eqz v14, :cond_36

    iget-object v8, v7, LX/BOi;->A09:LX/BEp;

    if-eqz v8, :cond_36

    const/4 v15, 0x2

    new-instance v8, LX/A2I;

    invoke-direct {v8, v6, v15, v7, v0}, LX/A2I;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v6, v18

    iget-object v7, v6, LX/BXL;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v6, LX/MsI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/MsI;->A00:LX/Ptw;

    move-object/from16 v0, v20

    iput-object v0, v6, LX/MsI;->A03:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v6, LX/MsI;->A01:Ljava/lang/Integer;

    move/from16 v0, v17

    iput-boolean v0, v6, LX/MsI;->A0F:Z

    iput-object v11, v6, LX/MsI;->A02:Ljava/lang/Integer;

    iput-boolean v10, v6, LX/MsI;->A0D:Z

    iput-boolean v14, v6, LX/MsI;->A0C:Z

    move/from16 v0, v16

    iput-boolean v0, v6, LX/MsI;->A0E:Z

    iput-boolean v12, v6, LX/MsI;->A0B:Z

    iput-boolean v9, v6, LX/MsI;->A0G:Z

    iput-object v5, v6, LX/MsI;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v4, v6, LX/MsI;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v3, v6, LX/MsI;->A0A:Lkotlin/jvm/functions/Function3;

    iput-object v2, v6, LX/MsI;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v1, v6, LX/MsI;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v13, v6, LX/MsI;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v8, v6, LX/MsI;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v6}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_35
    return-void

    :cond_36
    const/4 v8, 0x0

    goto :goto_d

    :cond_37
    const/4 v13, 0x0

    goto :goto_c

    :cond_38
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kf5;

    instance-of v2, v3, LX/BUO;

    if-eqz v2, :cond_3a

    check-cast v3, LX/Kf7;

    iget-object v2, v3, LX/Kf7;->A00:LX/AfV;

    invoke-virtual {v2}, LX/AfV;->A01()LX/Ptw;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v4, v2}, LX/BIi;->A1E(LX/Ptw;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_3a

    :cond_3b
    const/4 v12, 0x0

    goto/16 :goto_a
.end method

.method public final A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/BOi;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BOi;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x2b67b36e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/BOi;->A0P:LX/Fd7;

    invoke-virtual {p0, p1}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kf5;

    iget-object v0, v0, LX/Kf5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Fd7;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, 0x7bb94a35

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x3a29677c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/AuI;->A0a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kf5;

    instance-of v0, v1, LX/BVN;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    :goto_0
    const v0, 0x584823f9

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/BVL;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/BVO;

    if-eqz v0, :cond_2

    const/16 v1, 0x11

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/BVP;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/BVp;

    if-eqz v0, :cond_4

    const/16 v1, 0x1b

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/BWL;

    if-eqz v0, :cond_5

    const/16 v1, 0xc

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/BWN;

    if-eqz v0, :cond_6

    const/16 v1, 0x14

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/BUO;

    if-eqz v0, :cond_8

    check-cast v1, LX/Kf7;

    iget-object v0, v1, LX/Kf7;->A00:LX/AfV;

    iget-boolean v0, v0, LX/AfV;->A0G:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/BOi;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    const/16 v1, 0x19

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/LvJ;

    if-eqz v0, :cond_9

    const/16 v1, 0xe

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/LvI;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    goto :goto_0

    :cond_a
    instance-of v0, v1, LX/LvE;

    if-eqz v0, :cond_b

    const/16 v1, 0xa

    goto :goto_0

    :cond_b
    instance-of v0, v1, LX/BZk;

    if-eqz v0, :cond_c

    const/16 v1, 0x9

    goto :goto_0

    :cond_c
    instance-of v0, v1, LX/LvG;

    if-eqz v0, :cond_d

    const/16 v1, 0x10

    goto :goto_0

    :cond_d
    instance-of v0, v1, LX/LvH;

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    goto :goto_0

    :cond_e
    instance-of v0, v1, LX/BZO;

    if-eqz v0, :cond_f

    const/4 v1, 0x7

    goto :goto_0

    :cond_f
    instance-of v0, v1, LX/LuZ;

    if-eqz v0, :cond_10

    const/16 v1, 0x17

    goto :goto_0

    :cond_10
    instance-of v0, v1, LX/LvC;

    if-eqz v0, :cond_11

    const/16 v1, 0x18

    goto/16 :goto_0

    :cond_11
    instance-of v0, v1, LX/LvB;

    if-eqz v0, :cond_12

    const/16 v1, 0x1a

    goto/16 :goto_0

    :cond_12
    instance-of v0, v1, LX/QJP;

    if-eqz v0, :cond_13

    const/16 v1, 0x15

    goto/16 :goto_0

    :cond_13
    const-string v0, "Unknown search item type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x4099b40a

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    throw v1
.end method
