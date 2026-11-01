.class public final LX/aus;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D78;

.field public A02:LX/D5c;

.field public A03:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

.field public A04:LX/XpT;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/aus;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3YJ;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const-string v0, "friend_pin_tap_cancel"

    const v2, 0x9f605ac

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v2, p0, LX/aus;->A02:LX/D5c;

    sget-object v0, LX/YqR;->A00:LX/YqR;

    invoke-virtual {v2, v0}, LX/D5c;->A1M(LX/bmh;)V

    const/high16 v0, 0x3fc00000    # 1.5f

    new-instance v1, LX/hRM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/hRM;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/D5c;->A1N(LX/mrx;)V

    iget-object v2, p0, LX/aus;->A06:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/aus;->A02:LX/D5c;

    invoke-static {v4}, LX/E3R;->A00(LX/D5h;)LX/bmh;

    move-result-object v0

    instance-of v0, v0, LX/YqB;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3cc

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/D5c;->A1U(Lkotlin/jvm/functions/Function0;Z)V

    sget-object v0, LX/YqR;->A00:LX/YqR;

    invoke-virtual {v4, v0}, LX/D5c;->A1M(LX/bmh;)V

    iget-object v1, p0, LX/aus;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 13

    const/4 v1, 0x0

    iget-object v6, p0, LX/aus;->A02:LX/D5c;

    invoke-static {v6}, LX/E3R;->A00(LX/D5h;)LX/bmh;

    move-result-object v2

    instance-of v4, v2, LX/Ypx;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    move-object v0, v2

    check-cast v0, LX/Ypx;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/Ypx;->A03:Ljava/lang/String;

    :cond_0
    iget-object v8, p0, LX/aus;->A04:LX/XpT;

    invoke-static {v6}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-object v0, v0, LX/E3R;->A0A:Ljava/util/Set;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-object v9, v0, LX/E3R;->A05:Ljava/util/List;

    invoke-static {v3, v9}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, LX/fBP;

    invoke-virtual {v3}, LX/fBP;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/Yqv;

    if-nez v0, :cond_1

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v11}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/BVB;->A0U(Ljava/util/Iterator;)LX/fBP;

    move-result-object v0

    invoke-virtual {v0}, LX/fBP;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :cond_4
    if-eqz v4, :cond_6

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v9, 0x1

    :goto_2
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/BVB;->A0U(Ljava/util/Iterator;)LX/fBP;

    move-result-object v0

    invoke-virtual {v0}, LX/fBP;->A02()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    new-instance v7, LX/VO6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v7, LX/VO6;->A05:Z

    iput-object v10, v7, LX/VO6;->A03:Ljava/util/Set;

    iput v3, v7, LX/VO6;->A00:I

    iput-object p1, v7, LX/VO6;->A01:Ljava/lang/String;

    iput-boolean v9, v7, LX/VO6;->A04:Z

    iput-object v11, v7, LX/VO6;->A02:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v9, :cond_8

    invoke-static {v6}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-object v0, v0, LX/E3R;->A05:Ljava/util/List;

    invoke-virtual {v8, v3, v0}, LX/XpT;->A0U(ILjava/util/List;)V

    :cond_8
    if-eqz v4, :cond_9

    if-eqz v2, :cond_a

    const/16 v1, 0x13

    new-instance v0, LX/mAO;

    invoke-direct {v0, v1, v7, v2}, LX/mAO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/D5h;->A19(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    iget-object v1, v7, LX/VO6;->A02:Ljava/util/List;

    new-instance v0, LX/hSN;

    invoke-direct {v0, v1, v5, v5}, LX/hSN;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v6, v0}, LX/D5c;->A1N(LX/mrx;)V

    return v5

    :cond_9
    const/16 v0, 0x3cc

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/D5c;->A1U(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v4, v7, LX/VO6;->A03:Ljava/util/Set;

    iget v3, v7, LX/VO6;->A00:I

    iget-object v2, v7, LX/VO6;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/XpT;->A01:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;->A0O()Landroid/location/Location;

    move-result-object v0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v1, LX/Ypx;

    invoke-direct {v1}, LX/bmh;-><init>()V

    iput-object v4, v1, LX/Ypx;->A04:Ljava/util/Set;

    iput v3, v1, LX/Ypx;->A00:I

    iput-object v2, v1, LX/Ypx;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Ypx;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Ypx;->A01:Landroid/location/Location;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/D5c;->A1M(LX/bmh;)V

    goto :goto_4

    :cond_a
    return v1
.end method
