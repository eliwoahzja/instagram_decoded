.class public final LX/FwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FwG;->$t:I

    iput-object p1, p0, LX/FwG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ErD(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic ErO()V
    .locals 0

    return-void
.end method

.method public final synthetic Esc(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final FDZ(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, LX/FwG;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FwG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwE;

    invoke-static {p1, v0}, LX/FwE;->A05(Landroid/graphics/drawable/Drawable;LX/FwE;)V

    :cond_0
    return-void
.end method

.method public final synthetic FDa()V
    .locals 0

    return-void
.end method

.method public final synthetic FDb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic FXI(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic FqW(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 4

    iget v1, p0, LX/FwG;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, LX/XbR;->A00:LX/0gR;

    instance-of v0, p1, LX/Bj6;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/76t;

    if-eqz v0, :cond_0

    check-cast p1, LX/76t;

    invoke-interface {p1}, LX/76t;->BUU()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Bj6;

    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FwG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zxa;

    iget-object v0, v2, LX/Zxa;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LQI;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Zxa;->A00:LX/BzK;

    iget-object v3, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/feO;

    invoke-direct {v0, p1, v1, v2, p4}, LX/feO;-><init>(Landroid/graphics/drawable/Drawable;LX/LQI;LX/Zxa;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FwG;->A00:Ljava/lang/Object;

    check-cast v2, LX/aEU;

    iget-object v0, v2, LX/aEU;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O4N;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/aEU;->A03:LX/BzK;

    iget-object v3, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/feP;

    invoke-direct {v0, p1, v1, v2, p4}, LX/feP;-><init>(Landroid/graphics/drawable/Drawable;LX/O4N;LX/aEU;Z)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/FwG;->A00:Ljava/lang/Object;

    check-cast v0, LX/njC;

    invoke-static {v0}, LX/njC;->A05(LX/njC;)V

    invoke-static {v0}, LX/njC;->A0B(LX/njC;)V

    return-void
.end method

.method public final synthetic FuC(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fv9(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Fvv(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 3

    iget v0, p0, LX/FwG;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FwG;->A00:Ljava/lang/Object;

    check-cast v2, LX/FwE;

    iget v1, v2, LX/FwE;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1, v2}, LX/FwE;->A05(Landroid/graphics/drawable/Drawable;LX/FwE;)V

    :cond_0
    return-void
.end method

.method public final synthetic G0i(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic G0l(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final GAX(Landroid/graphics/drawable/Drawable;)V
    .locals 10

    iget v0, p0, LX/FwG;->$t:I

    if-nez v0, :cond_f

    iget-object v3, p0, LX/FwG;->A00:Ljava/lang/Object;

    check-cast v3, LX/FwE;

    iget-object v2, v3, LX/FwE;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v3, LX/FwE;->A09:Ljava/util/HashMap;

    iget-object v0, v3, LX/FwE;->A03:LX/76u;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1iM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v4, v3, LX/FwE;->A03:LX/76u;

    const/4 v2, 0x0

    if-eqz v7, :cond_e

    if-eqz v4, :cond_e

    iget-object v0, v4, LX/76u;->A04:LX/76v;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, LX/FwE;->A06:LX/F3M;

    iget-object v0, v4, LX/76u;->A07:LX/1s8;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/AuB;->A09(LX/F3M;LX/1s8;)I

    move-result v5

    goto :goto_0

    :cond_1
    iget-object v1, v3, LX/FwE;->A06:LX/F3M;

    iget-object v0, v4, LX/76u;->A07:LX/1s8;

    invoke-virtual {v1, v0}, LX/F3M;->A0X(LX/1s8;)I

    move-result v5

    :goto_0
    iget-object v0, v3, LX/FwE;->A03:LX/76u;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/76u;->A07:LX/1s8;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/1s8;->A0c:LX/1iM;

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/1s8;->A0y:LX/1e6;

    iget-boolean v1, v0, LX/1e6;->A0V:Z

    :goto_2
    iget-object v0, v3, LX/FwE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AuB;->A0q(Lcom/instagram/common/session/UserSession;)LX/6rw;

    move-result-object v9

    xor-int/lit8 v8, v1, 0x1

    iget-object v6, v9, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v6, LX/6fa;->A0h:Ljava/util/List;

    sget-object v1, LX/FeA;->A9A:LX/FeA;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, LX/4Ok;->A01:LX/2by;

    invoke-static {v0}, LX/6dc;->A0A(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, LX/6dc;->A1O(LX/FeA;)V

    invoke-virtual {v9, v4}, LX/6rw;->A0P(LX/6dc;)V

    invoke-static {v4, v9, v6}, LX/BQE;->A0t(LX/6dc;LX/4Oj;LX/6fa;)V

    iget-object v0, v6, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v4, v0}, LX/6dc;->A1N(LX/42Z;)V

    invoke-static {v4, v9}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    invoke-static {v4}, LX/135;->A1E(LX/6dc;)V

    if-eqz v8, :cond_4

    const-string v1, "VIDEO_OVERLAY"

    :goto_3
    const-string v0, "timeline_element"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_2
    iget v0, v7, LX/1iM;->A03:F

    invoke-static {v7, v0}, LX/BRE;->A0z(LX/1iM;F)LX/1iM;

    move-result-object v4

    iget-object v7, v3, LX/FwE;->A03:LX/76u;

    if-eqz v7, :cond_e

    if-ltz v5, :cond_e

    iget-object v6, v7, LX/76u;->A07:LX/1s8;

    iget-object v1, v6, LX/1s8;->A0E:Ljava/util/List;

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v0, v1}, LX/aDC;->A02(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v6, LX/1s8;->A0c:LX/1iM;

    if-nez v0, :cond_3

    invoke-static {}, LX/BRE;->A0y()LX/1iM;

    move-result-object v0

    :cond_3
    invoke-virtual {v4, v0}, LX/1iM;->A02(LX/1iM;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-object v0, v7, LX/76u;->A04:LX/76v;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v1, "PHOTO_OVERLAY"

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    move-object v1, v2

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    iget-object v1, v3, LX/FwE;->A06:LX/F3M;

    invoke-static {v4, v5}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v1, LX/F3M;->A0b:LX/FGi;

    if-eqz v6, :cond_9

    iget-object v1, v4, LX/FGi;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ULG;->A00:LX/ULG;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v4, LX/FGi;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A01:LX/F5m;

    iget-object v7, v0, LX/F5m;->A00:LX/snm;

    invoke-static {v7}, LX/AuB;->A0z(LX/snm;)LX/F5M;

    move-result-object v8

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v4

    iget-object v1, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v1, LX/1iM;

    invoke-static {v7, v4}, LX/BR8;->A10(LX/snm;I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/1s8;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1s8;->A05()LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/G28;->A00(LX/1s8;)LX/G28;

    move-result-object v0

    iput-object v1, v0, LX/G28;->A0N:LX/1iM;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, LX/G28;->A03()LX/1s8;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v8, v2, v6}, LX/F5M;->A0D(LX/VpG;Ljava/util/List;)LX/F5M;

    move-result-object v0

    invoke-interface {v7, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    iget-object v0, v7, LX/76u;->A04:LX/76v;

    invoke-virtual {v3, v0, v6}, LX/FwE;->A07(LX/76v;LX/1s8;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/G2E;->A0B(LX/Pxl;I)LX/1iM;

    move-result-object v0

    invoke-static {v0, v4}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v1, v3, LX/FwE;->A06:LX/F3M;

    invoke-static {v4, v5}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/Xf2;->A00(LX/F3M;Ljava/util/List;Z)V

    :cond_e
    :goto_5
    iput-object v2, v3, LX/FwE;->A03:LX/76u;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_f
    return-void
.end method
