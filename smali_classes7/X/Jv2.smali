.class public final LX/Jv2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pho;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Jv2;->$t:I

    iput-object p1, p0, LX/Jv2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G2v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget v1, p0, LX/Jv2;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne p2, v0, :cond_a

    iget-object v0, p0, LX/Jv2;->A00:Ljava/lang/Object;

    check-cast v0, LX/27o;

    invoke-static {v0}, LX/27o;->A01(LX/27o;)V

    return-void

    :cond_0
    check-cast p2, Linstagram/core/camera/CaptureState;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Jv2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jx5;

    iget-object v1, v2, LX/Jx5;->A0L:LX/PwA;

    sget-object v0, LX/3Sv;->A0D:LX/3Sv;

    invoke-interface {v1, v0}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object p2, v2, LX/Jx5;->A0X:Linstagram/core/camera/CaptureState;

    sget-object v5, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p2, v5, :cond_1

    invoke-virtual {v2}, LX/Jx5;->A04()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/Jx5;->A04()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    :cond_1
    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne p2, v0, :cond_c

    sget-object v0, LX/DDJ;->A09:LX/DDJ;

    iput-object v0, v2, LX/Jx5;->A0W:LX/DDJ;

    iget-object v3, v2, LX/Jx5;->A03:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v2, LX/Jx5;->A0G:Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, LX/1iE;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v1, v2, LX/Jx5;->A03:Landroid/view/TextureView;

    :cond_2
    iput v4, v2, LX/Jx5;->A01:I

    iput v4, v2, LX/Jx5;->A00:I

    iget-object v0, v2, LX/Jx5;->A0G:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/0zW;->A04(Landroid/view/ViewGroup;)V

    iput-object v1, v2, LX/Jx5;->A03:Landroid/view/TextureView;

    iget-object v4, v2, LX/Jx5;->A0O:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NhB;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/NhB;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/NhB;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/NhB;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/NhB;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/Jv2;->A00:Ljava/lang/Object;

    check-cast v1, LX/InP;

    :try_start_0
    new-instance v0, LX/Eps;

    invoke-direct {v0, p1, p2}, LX/Eps;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    check-cast p2, LX/Bor;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Jv2;->A00:Ljava/lang/Object;

    check-cast v2, LX/Jx5;

    iget-object v4, v2, LX/Jx5;->A0L:LX/PwA;

    sget-object v0, LX/3Sv;->A0D:LX/3Sv;

    invoke-interface {v4, v0}, LX/PwA;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/Bor;->A0u:LX/Bor;

    if-ne p1, v0, :cond_9

    iget-boolean v0, v2, LX/Jx5;->A0R:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/Jx5;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pox;

    invoke-interface {v0}, LX/Pox;->E7p()V

    :cond_6
    invoke-virtual {v2}, LX/Jx5;->A04()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_7
    iget-object v0, v2, LX/Jx5;->A07:LX/Pqr;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/Pqr;->F4F(LX/Pgg;)V

    :cond_8
    iget-object v9, v2, LX/Jx5;->A06:LX/FNy;

    iget-object v8, v9, LX/FNy;->A03:LX/6pu;

    iget-wide v0, v9, LX/FNy;->A00:J

    const v7, 0x1eee35c6

    const-string v6, ""

    invoke-virtual {v8, v0, v1, v7, v6}, LX/6pu;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v9, LX/FNy;->A00:J

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_10

    const/16 v0, 0xc

    if-eq v1, v0, :cond_e

    :catchall_0
    :cond_a
    return-void

    :cond_b
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v1

    new-instance v0, LX/cV0;

    invoke-direct {v0}, LX/cV0;-><init>()V

    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_c
    if-ne p1, v5, :cond_a

    instance-of v0, v2, LX/DDA;

    if-eqz v0, :cond_f

    move-object v1, v2

    check-cast v1, LX/DDA;

    iget-object v0, v1, LX/Jx5;->A05:LX/41E;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/41E;->A00(LX/41E;)LX/KAv;

    move-result-object v0

    check-cast v0, LX/46p;

    iget-object v0, v0, LX/46p;->A00:LX/T0t;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/T0t;->B5o()V

    :cond_d
    invoke-static {v1}, LX/DDA;->A02(LX/DDA;)V

    :goto_1
    iget-object v1, v2, LX/Jx5;->A08:LX/Psl;

    iget-object v0, v2, LX/Jx5;->A0J:LX/Jv2;

    invoke-interface {v1, v0}, LX/Psl;->GXz(LX/Pho;)V

    iget-object v0, v2, LX/Jx5;->A0I:LX/Jv2;

    invoke-interface {v1, v0}, LX/Psl;->GXx(LX/Pho;)V

    :cond_e
    iget-boolean v0, v2, LX/Jx5;->A0R:Z

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/Jx5;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pox;

    invoke-interface {v0}, LX/Pox;->E7p()V

    return-void

    :cond_f
    move-object v0, v2

    check-cast v0, LX/dGr;

    invoke-static {v0}, LX/dGr;->A02(LX/dGr;)V

    goto :goto_1

    :cond_10
    iget-object v0, v2, LX/Jx5;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DE1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v2, LX/Jx5;->A0B:LX/Cn6;

    if-eqz v1, :cond_a

    sget-object v0, LX/MgI;->A02:LX/MgI;

    invoke-virtual {v1, v0, v3}, LX/Cn6;->A00(LX/MgI;Z)V

    return-void

    :cond_11
    iget-object v8, v2, LX/Jx5;->A06:LX/FNy;

    invoke-interface {v4}, LX/iAE;->Ba4()LX/JtE;

    move-result-object v0

    iget-object v7, v0, LX/JtE;->A02:Ljava/lang/String;

    iget-object v6, v8, LX/FNy;->A03:LX/6pu;

    const v3, 0x1eee35c6

    const-wide/32 v0, 0x927c0

    invoke-virtual {v6, v3, v0, v1}, LX/6pu;->A06(IJ)J

    move-result-wide v3

    iput-wide v3, v8, LX/FNy;->A00:J

    const-string v0, "camera_destination"

    invoke-virtual {v6, v3, v4, v0, v7}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v8, LX/FNy;->A00:J

    const-string v1, "BOOMERANG"

    const-string v0, "camera_tool_cf"

    invoke-virtual {v6, v3, v4, v0, v1}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/Jx5;->A0R:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/Jx5;->A0W:LX/DDJ;

    invoke-virtual {v2, v0}, LX/Jx5;->A09(LX/DDJ;)V

    iget-object v0, v2, LX/Jx5;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pox;

    iget-object v0, v2, LX/Jx5;->A0W:LX/DDJ;

    invoke-interface {v1, v0}, LX/Pox;->GhI(LX/DDJ;)V

    invoke-interface {v1}, LX/Pox;->HL2()V

    :cond_12
    invoke-virtual {v2}, LX/Jx5;->A04()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v0

    iput-object v0, v2, LX/Jx5;->A09:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v2}, LX/Jx5;->A04()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    iput-object v2, v3, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/Prc;

    iget-object v1, v2, LX/Jx5;->A0O:Ljava/util/Map;

    iget-object v0, v2, LX/Jx5;->A0W:LX/DDJ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NhB;

    if-eqz v4, :cond_13

    iget v0, v4, LX/NhB;->A02:I

    if-nez v0, :cond_14

    :cond_13
    const/16 v0, 0x28

    :cond_14
    int-to-float v0, v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/Oud;

    invoke-direct {v0, v1, v2, v4, v3}, LX/Oud;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/7lf;->A15(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3, v0}, LX/7lf;->A0y(Landroid/view/View;Landroid/view/View;)V

    :cond_15
    iget-object v0, v2, LX/Jx5;->A07:LX/Pqr;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/Pqr;->Ffh(LX/Pgg;)V

    return-void
.end method
