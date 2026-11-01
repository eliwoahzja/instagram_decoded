.class public final LX/dB9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA5;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/LfJ;

.field public final A09:LX/3xw;

.field public final A0A:Lcom/instagram/video/live/mvvm/model/datasource/livechaining/LiveChainingRepository;

.field public final A0B:LX/YTo;

.field public final A0C:LX/X0K;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/LinkedHashSet;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Set;

.field public final A0H:LX/mkc;


# direct methods
.method public constructor <init>(LX/00T;Lcom/instagram/common/session/UserSession;LX/LfJ;LX/3xw;LX/YTo;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/video/live/mvvm/model/datasource/livechaining/LiveChainingRepository;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/livechaining/LiveChainingRemoteDataSourceImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lcom/instagram/video/live/mvvm/model/datasource/livechaining/LiveChainingRemoteDataSourceImpl;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/video/live/mvvm/model/datasource/livechaining/LiveChainingRepository;->A00:Lcom/instagram/video/live/mvvm/model/datasource/livechaining/LiveChainingRemoteDataSourceImpl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v3

    new-instance v2, LX/X0K;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/8j8;->A00(Lcom/instagram/common/session/UserSession;)LX/8j8;

    move-result-object v0

    iput-object v0, v2, LX/X0K;->A01:LX/8j8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/dB9;->A0A:Lcom/instagram/video/live/mvvm/model/datasource/livechaining/LiveChainingRepository;

    iput-object p4, p0, LX/dB9;->A09:LX/3xw;

    iput-object p3, p0, LX/dB9;->A08:LX/LfJ;

    iput-object p5, p0, LX/dB9;->A0B:LX/YTo;

    iput-object v3, p0, LX/dB9;->A0H:LX/mkc;

    iput-object p6, p0, LX/dB9;->A0D:Ljava/lang/String;

    iput-object v2, p0, LX/dB9;->A0C:LX/X0K;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/dB9;->A0G:Ljava/util/Set;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/dB9;->A0E:Ljava/util/LinkedHashSet;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/dB9;->A0F:Ljava/util/Map;

    iput-boolean v1, p0, LX/dB9;->A05:Z

    return-void
.end method

.method public static final A00(LX/dB9;)V
    .locals 6

    iget-boolean v0, p0, LX/dB9;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/dB9;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/dB9;->A05:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/dB9;->A04:Z

    iget-object v4, p0, LX/dB9;->A0B:LX/YTo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v0, 0x17a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3yv;

    invoke-direct {v0, v2, v1, v3}, LX/3yv;-><init>(LX/Wap;Ljava/lang/String;Z)V

    iput-boolean v5, v0, LX/3yv;->A1h:Z

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v4, LX/YTo;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, LX/5sV;->A00:LX/5sV;

    invoke-static {v0, v1, v2, v5, v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->A14(LX/96c;Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/util/List;ZZ)V

    iget-object v0, v4, LX/YTo;->A01:LX/gSM;

    invoke-static {v0}, LX/gSM;->A01(LX/gSM;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/dB9;)V
    .locals 4

    iget-boolean v0, p0, LX/dB9;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/dB9;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/dB9;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dB9;->A06:Z

    iget-object v3, p0, LX/dB9;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/dB9;->A0H:LX/mkc;

    const/4 v1, 0x0

    new-instance v0, LX/gbF;

    invoke-direct {v0, p0, v3, v1}, LX/gbF;-><init>(LX/dB9;Ljava/lang/String;LX/HAU;)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/dB9;)V
    .locals 7

    iget-boolean v0, p0, LX/dB9;->A07:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/dB9;->A02:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/dB9;->A0B:LX/YTo;

    iget-object v4, v0, LX/YTo;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LfJ;

    if-eqz v0, :cond_4

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v6, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    if-ltz v6, :cond_4

    iget-object v0, p0, LX/dB9;->A0G:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/dB9;->A0C:LX/X0K;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/X0K;->A01:LX/8j8;

    invoke-virtual {v0, v1}, LX/8j8;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/LkN;->D7h(Ljava/lang/String;)LX/8zp;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/LkN;->E8r(LX/8zp;)I

    move-result v0

    if-le v0, v6, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/LkN;->D7h(Ljava/lang/String;)LX/8zp;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v0, LX/AQS;

    iget-object v0, v0, LX/AQS;->A0J:LX/AQZ;

    invoke-virtual {v0, v1}, LX/AQZ;->A02(LX/8zp;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9w8;->EpP()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dB9;->A02:Z

    iget-boolean v0, p0, LX/dB9;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/dB9;->A08:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U(LX/IA5;)V

    iget-object v2, p0, LX/dB9;->A0C:LX/X0K;

    iget-object v1, v2, LX/X0K;->A00:LX/SA0;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/X0K;->A01:LX/8j8;

    iget-object v0, v0, LX/8j8;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/X0K;->A00:LX/SA0;

    :cond_1
    return-void
.end method

.method public final A04(LX/3Mc;)V
    .locals 4

    iget-boolean v0, p0, LX/dB9;->A07:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/dB9;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/dB9;->A07:Z

    iget-object v1, p0, LX/dB9;->A0G:Ljava/util/Set;

    invoke-virtual {p1}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/dB9;->A0C:LX/X0K;

    invoke-virtual {p1}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/X0K;->A01:LX/8j8;

    invoke-virtual {v0, v1}, LX/8j8;->A01(Ljava/lang/String;)V

    invoke-static {p1}, LX/RNh;->A00(LX/3Mc;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/dB9;->A0E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/dB9;->A0F:Ljava/util/Map;

    invoke-virtual {p1}, LX/3Mc;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x3c

    new-instance v2, LX/E3h;

    invoke-direct {v2, p0, v0}, LX/E3h;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/X0K;->A00:LX/SA0;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/X0K;->A01:LX/8j8;

    iget-object v0, v0, LX/8j8;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, LX/X0K;->A00:LX/SA0;

    new-instance v1, LX/fFm;

    invoke-direct {v1, v2}, LX/fFm;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v3, LX/X0K;->A00:LX/SA0;

    iget-object v0, v3, LX/X0K;->A01:LX/8j8;

    iget-object v0, v0, LX/8j8;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/dB9;->A08:LX/LfJ;

    check-cast v0, LX/AeX;

    iget-object v0, v0, LX/AeX;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/IA5;)V

    invoke-static {p0}, LX/dB9;->A00(LX/dB9;)V

    invoke-static {p0}, LX/dB9;->A01(LX/dB9;)V

    :cond_2
    return-void
.end method

.method public final EpY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fgw(IIZ)V
    .locals 0

    return-void
.end method

.method public final FhK(IIZ)V
    .locals 3

    iput p1, p0, LX/dB9;->A00:I

    iget-object v0, p0, LX/dB9;->A0B:LX/YTo;

    iget-object v2, v0, LX/YTo;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0a:LX/8zp;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8zp;->A0Y:LX/3yv;

    iget-object v1, v0, LX/3yv;->A2C:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/dB9;->A0F:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/dB9;->A0E:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, LX/dB9;->A02(LX/dB9;)V

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A25:LX/9w8;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/9w8;->getCount()I

    move-result v1

    iget-boolean v0, p0, LX/dB9;->A04:Z

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x2

    if-lt p1, v0, :cond_1

    invoke-static {p0}, LX/dB9;->A01(LX/dB9;)V

    :cond_1
    return-void
.end method

.method public final Fvs(LX/6oK;FF)V
    .locals 0

    return-void
.end method

.method public final Fw9(LX/6oK;LX/6oK;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/6oK;->A03:LX/6oK;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/dB9;->A02(LX/dB9;)V

    :cond_0
    return-void
.end method

.method public final G7C(II)V
    .locals 0

    return-void
.end method

.method public final GFQ(IF)V
    .locals 0

    return-void
.end method

.method public final GIy(Landroid/view/View;)V
    .locals 0

    return-void
.end method
