.class public final LX/FwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqa;


# instance fields
.field public A00:I

.field public A01:LX/FwG;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/76u;

.field public A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public A05:LX/F1k;

.field public A06:LX/F3M;

.field public A07:LX/CGL;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/util/HashMap;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:Lkotlin/jvm/functions/Function0;

.field public A0D:Z


# direct methods
.method public static final A00(LX/76v;LX/FwE;LX/1s8;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, p0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p1, LX/FwE;->A06:LX/F3M;

    iget-object v0, v2, LX/F3M;->A1F:LX/GhC;

    invoke-static {v0}, LX/BRC;->A0F(LX/GhC;)I

    move-result v1

    invoke-static {v2}, LX/BRC;->A10(LX/F3M;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, LX/F5M;->A0A(Ljava/lang/Object;Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    iget-object v0, p1, LX/FwE;->A06:LX/F3M;

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/AuB;->A09(LX/F3M;LX/1s8;)I

    move-result v1

    return v1
.end method

.method public static final A01(LX/FwE;LX/1s8;)I
    .locals 7

    const/4 v5, 0x1

    iget-object v1, p0, LX/FwE;->A06:LX/F3M;

    iget-object v0, v1, LX/F3M;->A1F:LX/GhC;

    invoke-static {v0}, LX/BRC;->A0F(LX/GhC;)I

    move-result p0

    invoke-static {v1}, LX/BRC;->A10(LX/F3M;)LX/F5M;

    move-result-object v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KRl;

    iget-object v3, v0, LX/KRl;->A01:LX/Pii;

    const/4 v1, 0x0

    instance-of v2, v3, LX/1s8;

    if-eqz v2, :cond_0

    move-object v0, v3

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1s8;->A11:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    move-object v0, v3

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1s8;->A1E:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/1s8;->A1E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_2

    check-cast v3, LX/1s8;

    iget-object v0, v3, LX/1s8;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :cond_4
    add-int/2addr p0, v4

    return p0
.end method

.method public static final A02(LX/76u;LX/FwE;)LX/1iM;
    .locals 3

    iget-object v2, p0, LX/76u;->A07:LX/1s8;

    iget-object v1, v2, LX/1s8;->A0E:Ljava/util/List;

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v0, v1}, LX/aDC;->A02(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/1s8;->A0c:LX/1iM;

    if-eqz v1, :cond_2

    iget v0, v1, LX/1iM;->A03:F

    invoke-static {v1, v0}, LX/BRE;->A0z(LX/1iM;F)LX/1iM;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/76u;->A04:LX/76v;

    invoke-virtual {p1, v0, v2}, LX/FwE;->A07(LX/76v;LX/1s8;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/G2E;->A0B(LX/Pxl;I)LX/1iM;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {}, LX/BRE;->A0y()LX/1iM;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/FwE;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;
    .locals 2

    iget-object v0, p0, LX/FwE;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/FwE;->A01:LX/FwG;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y(LX/Ptc;)V

    return-object v1
.end method

.method private final A04()V
    .locals 6

    iget-object v2, p0, LX/FwE;->A03:LX/76u;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/FwE;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/FwE;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1iM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v5, :cond_0

    iget v4, p0, LX/FwE;->A00:I

    iget-object v0, v2, LX/76u;->A07:LX/1s8;

    iget-object v3, v0, LX/1s8;->A1E:Ljava/lang/String;

    iget-object v0, p0, LX/FwE;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v2}, LX/Pkk;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v2}, LX/Pkk;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v5, v1}, LX/BlY;->A00(LX/1iM;F)LX/Ss9;

    move-result-object v2

    iget-object v1, p0, LX/FwE;->A07:LX/CGL;

    iget-object v0, p0, LX/FwE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v4}, LX/SsG;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/CGL;->A08(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    iget-object v0, p0, LX/FwE;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method

.method public static final A05(Landroid/graphics/drawable/Drawable;LX/FwE;)V
    .locals 3

    instance-of v0, p0, LX/Big;

    if-eqz v0, :cond_1

    check-cast p0, LX/Big;

    if-eqz p0, :cond_1

    iget-object p0, p0, LX/Big;->A0E:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, LX/76u;

    if-eqz v0, :cond_1

    check-cast p0, LX/76u;

    if-eqz p0, :cond_1

    iget-object v2, p1, LX/FwE;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p1, LX/FwE;->A09:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/FwE;->A02(LX/76u;LX/FwE;)LX/1iM;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iput-object p0, p1, LX/FwE;->A03:LX/76u;

    iget-object v1, p0, LX/76u;->A07:LX/1s8;

    iget-object v0, p0, LX/76u;->A04:LX/76v;

    invoke-static {v0, p1, v1}, LX/FwE;->A00(LX/76v;LX/FwE;LX/1s8;)I

    move-result v0

    iput v0, p1, LX/FwE;->A00:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public static A06(LX/FwE;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FwE;->A0D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FwE;->A0D:Z

    invoke-direct {p0}, LX/FwE;->A04()V

    return-void
.end method


# virtual methods
.method public final A07(LX/76v;LX/1s8;)Ljava/lang/Integer;
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FwE;->A07:LX/CGL;

    invoke-static {v0}, LX/AuE;->A0g(LX/CGL;)LX/lnp;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lnp;->Dp0()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/FwE;->A06:LX/F3M;

    invoke-virtual {v1, p2}, LX/F3M;->A0X(LX/1s8;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/F3M;->A0a(I)LX/1tC;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FwE;->A06:LX/F3M;

    iget-object v0, v0, LX/F3M;->A0Z:LX/FG0;

    invoke-virtual {v0, p2}, LX/FG0;->A03(LX/1s8;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final synthetic FRZ(I)V
    .locals 0

    return-void
.end method

.method public final Ffd(F)V
    .locals 4

    iget-boolean v0, p0, LX/FwE;->A0D:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/FwE;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/FwE;->A09:Ljava/util/HashMap;

    iget-object v0, p0, LX/FwE;->A03:LX/76u;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/FwE;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    div-float/2addr p1, v1

    iput p1, v2, LX/1iM;->A01:F

    invoke-static {p0}, LX/FwE;->A06(LX/FwE;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return-void
.end method

.method public final Ffe(F)V
    .locals 4

    iget-boolean v0, p0, LX/FwE;->A0D:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/FwE;->A08:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/FwE;->A09:Ljava/util/HashMap;

    iget-object v0, p0, LX/FwE;->A03:LX/76u;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/FwE;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/Pkk;

    invoke-interface {v0}, LX/Pkk;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    div-float/2addr p1, v1

    iput p1, v2, LX/1iM;->A04:F

    invoke-static {p0}, LX/FwE;->A06(LX/FwE;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return-void
.end method

.method public final FuH(F)V
    .locals 3

    iget-boolean v0, p0, LX/FwE;->A0D:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/FwE;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/FwE;->A09:Ljava/util/HashMap;

    iget-object v0, p0, LX/FwE;->A03:LX/76u;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_0

    neg-float v0, p1

    iput v0, v1, LX/1iM;->A02:F

    invoke-static {p0}, LX/FwE;->A06(LX/FwE;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method

.method public final FvE(F)V
    .locals 3

    iget-boolean v0, p0, LX/FwE;->A0D:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/FwE;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/FwE;->A09:Ljava/util/HashMap;

    iget-object v0, p0, LX/FwE;->A03:LX/76u;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_0

    iput p1, v0, LX/1iM;->A03:F

    invoke-static {p0}, LX/FwE;->A06(LX/FwE;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    return-void
.end method
