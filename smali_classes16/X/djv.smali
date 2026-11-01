.class public final LX/djv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D78;

.field public A02:LX/XqT;

.field public A03:LX/D5c;

.field public A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

.field public A05:Lcom/instagram/friendmap/data/eventsmap/FriendMapEventsMapRegionRepository;

.field public A06:LX/3YI;

.field public A07:Lcom/instagram/friendmap/data/media/FriendMapMediaRepository;

.field public A08:Lcom/instagram/friendmap/data/notes/FriendMapNotesRepository;

.field public A09:Lcom/instagram/friendmap/data/presence/FriendMapPresenceRepository;

.field public A0A:Lcom/instagram/friendmap/data/settings/FriendMapSettingsRepository;

.field public A0B:LX/Xpw;

.field public A0C:Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;

.field public A0D:Lcom/instagram/friendmap/savedplaces/data/SavedPlacesRepository;

.field public A0E:Lcom/instagram/friendmap/visits/data/VisitsRepository;

.field public A0F:LX/D2J;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function0;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:LX/snk;

.field public A0N:Lkotlin/jvm/functions/Function3;

.field public A0O:LX/1nm;

.field public A0P:LX/mkc;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z


# direct methods
.method public static final A00(LX/djv;LX/mas;Ljava/util/List;)LX/maq;
    .locals 4

    invoke-static {p2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YqV;

    iget-object v0, v0, LX/YqV;->A04:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, LX/djv;->A0Q:Z

    iget-boolean v1, p0, LX/djv;->A0S:Z

    iget-object v0, p0, LX/djv;->A0B:LX/Xpw;

    iget-object v0, v0, LX/Xpw;->A01:LX/aX0;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    sget-object v0, LX/hbS;->A00:LX/hbS;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/hDk;->A00:LX/hDk;

    :goto_1
    check-cast v1, LX/maq;

    return-object v1

    :cond_1
    sget-object v0, LX/hbR;->A00:LX/hbR;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/WL4;

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/WL3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WL3;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v1, LX/hCz;->A00:LX/hCz;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v1, LX/hCm;->A00:LX/hCm;

    return-object v1
.end method

.method public static final A01(LX/djv;)V
    .locals 6

    iget-object v4, p0, LX/djv;->A03:LX/D5c;

    invoke-static {v4}, LX/D5h;->A08(LX/D5h;)LX/E3R;

    move-result-object v0

    iget-object v0, v0, LX/E3R;->A0A:Ljava/util/Set;

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

    check-cast v1, LX/fBP;

    iget-object v0, p0, LX/djv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/fBP;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/BVB;->A0U(Ljava/util/Iterator;)LX/fBP;

    move-result-object v0

    invoke-virtual {v0}, LX/fBP;->A02()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/djv;->A0B:LX/Xpw;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Xpw;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x1

    new-instance v0, LX/hSN;

    invoke-direct {v0, v3, v1, v2}, LX/hSN;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v4, v0}, LX/D5c;->A1N(LX/mrx;)V

    :cond_3
    return-void
.end method

.method public static final A02(LX/djv;Ljava/util/List;Z)V
    .locals 8

    iget-object v1, p0, LX/djv;->A0B:LX/Xpw;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Xpw;->A02:Ljava/lang/Boolean;

    invoke-static {p1}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/android/maps/model/LatLng;

    iget-object v1, p0, LX/djv;->A03:LX/D5c;

    move v6, p2

    if-eqz v3, :cond_1

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    if-nez p2, :cond_0

    const/4 v4, 0x0

    :cond_0
    new-instance v2, LX/hSl;

    invoke-direct/range {v2 .. v7}, LX/hSl;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/Float;FZZ)V

    :goto_0
    invoke-virtual {v1, v2}, LX/D5c;->A1N(LX/mrx;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    new-instance v2, LX/hSN;

    invoke-direct {v2, p1, v0, p2}, LX/hSN;-><init>(Ljava/util/List;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method public final A03(Landroid/location/Location;)V
    .locals 7

    iget-object v0, p0, LX/djv;->A0B:LX/Xpw;

    iget-object v0, v0, LX/Xpw;->A02:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/djv;->A03:LX/D5c;

    invoke-static {p1}, LX/C1F;->A0L(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x41700000    # 15.0f

    new-instance v1, LX/hSl;

    invoke-direct/range {v1 .. v6}, LX/hSl;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/Float;FZZ)V

    invoke-virtual {v0, v1}, LX/D5c;->A1N(LX/mrx;)V

    :cond_0
    iget-object v2, p0, LX/djv;->A0C:Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;

    const/4 v0, 0x4

    new-instance v1, LX/lwv;

    invoke-direct {v1, v0, p1, p0}, LX/lwv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A0X(ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/djv;->A0C:Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;

    iget-object v1, v0, Lcom/instagram/friendmap/permissions/domain/PermissionManagementUseCase;->A03:LX/ddU;

    invoke-virtual {v1}, LX/ddU;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/ddU;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-static {p0}, LX/djv;->A01(LX/djv;)V

    return-void
.end method
