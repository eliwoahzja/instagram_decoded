.class public final LX/AWG;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AWG;->$t:I

    iput-object p1, p0, LX/AWG;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AWG;)Ljava/lang/Object;
    .locals 10

    iget-object v8, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iget-object v0, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;

    iget-object p0, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x208104b50000141dL    # 4.061725688139142E-152

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8304b5000101c4L

    invoke-static {v2, v0, v1}, LX/5B5;->A04(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8204b500030c9bL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8204b500020c9aL

    invoke-static {v2, v0, v1}, LX/011;->A08(Ljava/lang/Object;J)J

    move-result-wide v1

    const/4 v0, 0x1

    new-instance v3, LX/GvL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, LX/GvL;->A03:Z

    iput-boolean v9, v3, LX/GvL;->A04:Z

    iput-object v7, v3, LX/GvL;->A02:Ljava/lang/String;

    iput-wide v4, v3, LX/GvL;->A01:J

    iput-wide v1, v3, LX/GvL;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v8, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A01:LX/1pA;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    invoke-direct {v0, v3, v6, v2, v1}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;-><init>(LX/GvL;LX/a02;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/AWG;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance p0, LX/64C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/64C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/64C;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x25

    new-instance v0, LX/204;

    invoke-direct {v0, p0, v1}, LX/204;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/64C;->A04:LX/Esp;

    const/16 v1, 0x24

    new-instance v0, LX/204;

    invoke-direct {v0, p0, v1}, LX/204;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A01(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/64C;->A03:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/C58;

    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/64C;->A05:LX/Esp;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/220;->A0j(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/64C;->A02:LX/Esp;

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0u(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, p0, LX/64C;->A06:LX/snm;

    iput-object v0, p0, LX/64C;->A07:LX/GhC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A02(LX/AWG;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Axs;

    iget-object p0, v0, LX/Axs;->A01:LX/B9M;

    iget-object v0, p0, LX/B9M;->A01:Lcom/instagram/avatars/store/AvatarStore;

    invoke-static {v0}, LX/B9M;->A01(Lcom/instagram/avatars/store/AvatarStore;)Z

    move-result v1

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/KAO;

    instance-of v0, v0, LX/B6z;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-static {p0}, LX/B9M;->A00(LX/B9M;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B9M;->A00:LX/B9N;

    iget-object v0, v0, LX/B9N;->A00:LX/5kI;

    iget-object v2, v0, LX/5kI;->A00:LX/Kmf;

    const/16 v0, 0x4a1

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B9M;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A03(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4Nl;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A03(LX/AWG;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget v0, LX/3lK;->A00:I

    invoke-static {v1}, LX/3lL;->A00(Lcom/instagram/common/session/UserSession;)LX/3lK;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance p0, LX/IYk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/IYk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/IYk;->A00:LX/3lK;

    const/16 v1, 0xc

    new-instance v0, LX/C5e;

    invoke-direct {v0, p0, v1}, LX/C5e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2nh;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/IYk;->A05:LX/Esp;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/IYk;->A03:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/IYk;->A04:Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/IYk;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static A04(LX/AWG;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    invoke-virtual {v0}, LX/P58;->A09()LX/Fcq;

    move-result-object p0

    iget-object v3, p0, LX/Fcq;->A0E:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FeT;

    iget-object v0, v0, LX/FeT;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/V5l;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/448;->A0J(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/FeS;

    move-result-object v0

    iget-object v0, v0, LX/FeS;->A02:LX/Fdv;

    iget-object v0, v0, LX/Fdv;->A00:LX/Fdu;

    iget-object v1, v0, LX/Fdu;->A04:Ljava/lang/Integer;

    invoke-static {p0}, LX/Fcq;->A0L(LX/Fcq;)V

    iget-object v0, v2, LX/V5l;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0U(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(LX/AWG;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast p0, LX/P58;

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1p:Z

    if-eqz v0, :cond_0

    const v0, 0x2c028

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AnS;

    invoke-virtual {p0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AnS;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/P58;->A0S:LX/snk;

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/0E2;->A1Q(Ljava/lang/Object;LX/snk;I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(LX/AWG;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast p0, LX/Gxw;

    iget-object v1, p0, LX/4Ka;->dayNightMode:LX/0NX;

    sget-object v0, LX/0NX;->A03:LX/0NX;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    iget-boolean v0, v0, LX/A8V;->A1p:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/P58;->A07()LX/A8V;

    move-result-object v0

    invoke-static {v0}, LX/JAp;->A06(LX/A8V;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/Gxw;->A00(LX/Gxw;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/Gxw;->A0H:LX/Esp;

    invoke-static {v0}, LX/0E2;->A0D(LX/Esp;)I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static A07(LX/AWG;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v1, v0, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Fcq;->A0N:LX/FkS;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    new-instance v2, LX/Gji;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Gji;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Gji;->A00:LX/FkS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Gk2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Gk2;->A01:LX/Gji;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Gk2;->A02:Ljava/util/List;

    iput-boolean p0, v1, LX/Gk2;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A08(LX/AWG;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/AWG;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/Arh;->A00(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    invoke-virtual {v0}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kmf;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance p0, LX/Hqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Hqw;->A00:LX/Kmf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object p0, LX/Hqw;->A01:LX/Hqw;

    return-object p0
.end method

.method public static A09(LX/AWG;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast p0, LX/Fcq;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/Fcq;->EjN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/Fcq;->A0P(LX/Fcq;Z)V

    const/4 v1, 0x6

    new-instance v0, LX/BUf;

    invoke-direct {v0, p0, v2, v1}, LX/BUf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {p0, v0}, LX/Fcq;->A0O(LX/Fcq;LX/snk;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/AWG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/QFN;->A02:LX/QFN;

    return-object v0

    :pswitch_3
    sget-object v0, LX/QIu;->A05:LX/QIu;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5CA;

    iget-object v0, v0, LX/5CA;->A09:LX/2in;

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5CA;

    iget-object v0, v0, LX/5CA;->A09:LX/2in;

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Zzq;->GSI(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5CA;

    iget-object v0, v0, LX/5CA;->A09:LX/2in;

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kmf;->DVR(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Hct;

    invoke-direct {v0, v1}, LX/Hct;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3St;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3St;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    iput-object v0, v1, LX/3St;->A02:LX/2by;

    sget-object v0, LX/6fd;->ADL:LX/6fd;

    iput-object v0, v1, LX/3St;->A00:LX/6fd;

    sget-object v0, LX/6mz;->A05:LX/6mz;

    iput-object v0, v1, LX/3St;->A01:LX/6mz;

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/2O3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2O3;->A00:LX/2in;

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, p0, LX/AWG;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/C8Z;

    invoke-direct {v0, v2, v1}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/AWG;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/CSc;

    invoke-direct {v0, v2, v1}, LX/CSc;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/AWG;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/C8Z;

    invoke-direct {v0, v2, v1}, LX/C8Z;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_d
    iget-object v4, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v4, LX/CcC;

    iget-object v0, v4, LX/CcC;->A04:LX/Cfe;

    iget-object v3, v0, LX/Cfe;->A09:LX/GhC;

    const/4 v2, 0x0

    const/16 v0, 0x13

    new-instance v1, LX/BU9;

    invoke-direct {v1, v4, v2, v0}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    const/16 v0, 0x16

    new-instance v2, LX/6Tc;

    invoke-direct {v2, v1, v3, v0}, LX/6Tc;-><init>(LX/snk;LX/Ge9;I)V

    iget-object v1, v4, LX/CcC;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0ek;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v2}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cuv;

    iget-object v1, v2, LX/Cuv;->A0E:Landroid/os/Handler;

    new-instance v0, LX/Ohw;

    invoke-direct {v0, v2}, LX/Ohw;-><init>(LX/Cuv;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    iget-object v4, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;

    iget-object v0, v4, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A01:LX/HcW;

    iget-object v0, v0, LX/HcW;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x0

    iget-object v1, v4, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A05:LX/2sj;

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {v4}, LX/3Ya;->A0E()LX/mkc;

    move-result-object v3

    const/16 v2, 0x1d

    new-instance v1, LX/BM6;

    invoke-direct {v1, v4, v0, v2}, LX/BM6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, v4, Lcom/instagram/compose/ui/gradientspinner/GradientSpinnerNode;->A05:LX/2sj;

    :cond_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x5b374935

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/7dR;

    invoke-direct {v0, v1}, LX/7dR;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/7dT;->A00(LX/7dR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcq;

    iget-object v0, v0, LX/Fcq;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/QYo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QYo;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v2, LX/HJo;

    sget-object v0, LX/HJo;->A0S:LX/09S;

    iget-object v1, v2, LX/HJo;->A07:LX/lR0;

    iget-object v0, v2, LX/HJo;->A05:LX/Gez;

    iget-object v0, v0, LX/Gez;->A0P:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/lR0;->Eaa(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v1, LX/HJo;

    sget-object v0, LX/HJo;->A0S:LX/09S;

    iget-object v3, v1, LX/HJo;->A07:LX/lR0;

    iget-object v0, v1, LX/HJo;->A05:LX/Gez;

    iget-object v2, v0, LX/Gez;->A0R:Ljava/lang/String;

    iget-object v1, v0, LX/Gez;->A0Q:Ljava/lang/String;

    iget-object v0, v0, LX/Gez;->A0P:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, LX/lR0;->EfG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/HXo;

    iget-object v1, v0, LX/HXo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/HXo;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/1ZL;->A00(Lcom/instagram/user/model/User;)LX/1yK;

    move-result-object v0

    invoke-static {v1, v0}, LX/0yL;->A02(Lcom/instagram/common/session/UserSession;LX/1yK;)LX/3yv;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q84;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v4, 0x7c

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/3ge;

    move v6, v5

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/3ge;-><init>(Landroid/content/Context;LX/4Nb;Ljava/lang/Float;IZZZ)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/P58;

    iget-object v0, v0, LX/P58;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpr;

    invoke-interface {v0}, LX/mpr;->FvW()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0kj;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v1, LX/3wm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3wm;->A0E:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tY;->A00(Lcom/instagram/common/session/UserSession;)LX/2tY;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Fd2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Fd2;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/Fd2;->A01:Ljava/util/Map;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1c
    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0xe5e07c8

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6A6;

    invoke-direct {v0, v1}, LX/6A6;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6A7;->A00(LX/6A6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x497b47af

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6kK;

    invoke-direct {v0, v1}, LX/6kK;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6kM;->A00(LX/6kK;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v4, 0x14c6ad67

    invoke-interface {v0, v4}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v2, "itas-android"

    sget-object v0, LX/56z;->A00:LX/56z;

    new-instance v1, LX/1zr;

    invoke-direct {v1, v0, v4, v2}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v0, LX/4G1;

    invoke-direct {v0, v1, v3}, LX/3gI;-><init>(LX/1zr;LX/a0P;)V

    invoke-static {v0}, LX/4G2;->A00(LX/4G1;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Qd7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Qd7;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x7

    new-instance v0, LX/BuD;

    invoke-direct {v0, v2, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/Qd7;->A01:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iget-object v3, v0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "igd_typeahead"

    new-instance v0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/avatars/store/AvatarStore;

    invoke-direct {v0, v1}, Lcom/instagram/avatars/store/AvatarStore;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v2, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/8V1;

    invoke-direct {v1, v2}, LX/8V1;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/8V0;

    invoke-direct {v0, v1, v2}, LX/8V0;-><init>(LX/8V1;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/8V1;

    iget-object v0, v0, LX/8V1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/8V1;

    iget-object v1, v0, LX/8V1;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/AWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    const v0, 0x775627d1

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6AG;

    invoke-direct {v0, v1}, LX/6AG;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/6AH;->A00(LX/6AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0}, LX/AWG;->A00(LX/AWG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0}, LX/AWG;->A01(LX/AWG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {p0}, LX/AWG;->A02(LX/AWG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {p0}, LX/AWG;->A03(LX/AWG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {p0}, LX/AWG;->A04(LX/AWG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LX/AWG;->A05(LX/AWG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {p0}, LX/AWG;->A06(LX/AWG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p0}, LX/AWG;->A07(LX/AWG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {p0}, LX/AWG;->A08(LX/AWG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {p0}, LX/AWG;->A09(LX/AWG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_25
        :pswitch_0
        :pswitch_29
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_3
        :pswitch_2
        :pswitch_28
        :pswitch_1
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1c
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_2f
        :pswitch_18
        :pswitch_2b
        :pswitch_17
        :pswitch_2a
        :pswitch_16
        :pswitch_18
        :pswitch_2c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_27
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
