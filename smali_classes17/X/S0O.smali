.class public final LX/S0O;
.super LX/3d7;
.source ""

# interfaces
.implements LX/sAC;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/9PW;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/nxd;

.field public A06:LX/jHm;

.field public A07:LX/jDl;

.field public A08:LX/UD8;

.field public A09:LX/khd;

.field public A0A:Ljava/lang/Float;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:Z


# direct methods
.method public static final A00(LX/raH;LX/S0O;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V
    .locals 4

    invoke-interface {p0}, LX/raH;->EVf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/S0O;->A08:LX/UD8;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/UD8;->A0O:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/C3I;->A0S(LX/S0O;)LX/S04;

    move-result-object v0

    iget-object v0, v0, LX/S04;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v0, :cond_1

    iget-object v2, p1, LX/S0O;->A01:Landroid/os/Handler;

    new-instance v3, LX/osw;

    invoke-direct/range {v3 .. v8}, LX/osw;-><init>(LX/raH;LX/S0O;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/S0O;->A05:LX/nxd;

    iget-object v0, v1, LX/nxd;->A05:LX/87m;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->Bpo()I

    move-result v0

    :goto_0
    invoke-direct {p1, p0, p2, p3, v0}, LX/S0O;->A01(LX/raH;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    if-nez p4, :cond_0

    const-string v2, "resume"

    iget-object v1, v1, LX/nxd;->A05:LX/87m;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/87m;->A0C(Ljava/lang/String;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A01(LX/raH;Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 13

    iget-object v0, p0, LX/S0O;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/S0O;->A05:LX/nxd;

    invoke-static {p0}, LX/C3I;->A0S(LX/S0O;)LX/S04;

    move-result-object v0

    iget-object v4, v0, LX/S04;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, p0, LX/S0O;->A03:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/be4;->A00(Ljava/lang/String;)LX/be4;

    move-result-object v5

    iget-object v0, p0, LX/S0O;->A06:LX/jHm;

    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v10

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v10, 0x0

    :goto_0
    iget-object v0, v0, LX/jHm;->A00:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v11

    const/4 v12, 0x0

    move-object v3, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, LX/nxd;->A02(LX/raH;LX/qgG;LX/4w0;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVB(LX/qit;)V
    .locals 5

    check-cast p1, LX/UD8;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/S0O;->A08:LX/UD8;

    iget-boolean v0, p1, LX/UD8;->A0O:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/S0O;->A02:Landroid/view/ViewGroup;

    const v0, -0x3b7f551a

    invoke-static {v4, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, p0, LX/S0O;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nlv;

    invoke-virtual {v0, p1}, LX/nlv;->A00(LX/UD8;)V

    iget-object v0, p0, LX/S0O;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nlw;

    invoke-virtual {v0, p1}, LX/nlw;->A00(LX/UD8;)V

    iget-boolean v0, p1, LX/UD8;->A0S:Z

    const/4 v3, 0x0

    const v2, 0x3f47ae14    # 0.78f

    if-eqz v0, :cond_0

    const v3, 0x3dcccccd    # 0.1f

    const v2, 0x3f2e147b    # 0.68f

    :cond_0
    invoke-static {p0}, LX/C3I;->A0S(LX/S0O;)LX/S04;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/S04;->A0K(LX/UD8;)V

    iget-object v0, p0, LX/S0O;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nmi;

    invoke-virtual {v0, p1}, LX/nmi;->A03(LX/UD8;)V

    iget-object v1, p0, LX/S0O;->A0A:Ljava/lang/Float;

    iget v0, p1, LX/UD8;->A00:F

    invoke-static {v1, v0}, LX/5B5;->A0l(Ljava/lang/Float;F)Z

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/S0O;->A0A:Ljava/lang/Float;

    new-instance v0, LX/osf;

    invoke-direct {v0, p0, v3, v2, v1}, LX/osf;-><init>(LX/S0O;FFZ)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v4, p1, LX/UD8;->A09:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    iget v0, p0, LX/S0O;->A00:I

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_1

    iget-object v2, p1, LX/UD8;->A05:LX/raH;

    const/4 v1, 0x0

    iget-boolean v0, p1, LX/UD8;->A0V:Z

    invoke-static {v2, p0, v1, v4, v0}, LX/S0O;->A00(LX/raH;LX/S0O;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    iput v3, p0, LX/S0O;->A00:I

    :cond_1
    iget-boolean v0, p1, LX/UD8;->A0b:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/C3I;->A0S(LX/S0O;)LX/S04;

    move-result-object v0

    iget-object v0, v0, LX/S04;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g6;

    invoke-static {v0}, LX/2Zl;->A00(LX/1g6;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/S0O;->A02:Landroid/view/ViewGroup;

    const v0, -0x9d3be3f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public final Bd1()LX/nxd;
    .locals 3

    iget-object v0, p0, LX/S0O;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nmi;

    iget-object v0, v2, LX/nmi;->A05:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/nmi;->A00(LX/nmi;I)LX/RyG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RyG;->A00:LX/nmd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/nmd;->A05:LX/nxd;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final Doy()LX/nxd;
    .locals 1

    iget-object v0, p0, LX/S0O;->A05:LX/nxd;

    return-object v0
.end method

.method public final E8t()V
    .locals 1

    iget-object v0, p0, LX/S0O;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public final E8u()V
    .locals 4

    invoke-static {p0}, LX/C3I;->A0S(LX/S0O;)LX/S04;

    move-result-object v3

    iget-object v2, v3, LX/S04;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const v0, 0x139278a6

    invoke-static {v2, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    const v0, -0xa438454

    invoke-static {v2, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    invoke-static {v2}, LX/116;->A03(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/oho;

    invoke-direct {v0, v3}, LX/oho;-><init>(LX/S04;)V

    invoke-static {v1, v0}, LX/16V;->A1S(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const v0, -0x3bbe7adf

    invoke-static {v2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void
.end method

.method public final GNX()V
    .locals 3

    iget-object v2, p0, LX/S0O;->A05:LX/nxd;

    sget-object v0, LX/008;->A1H:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/nxd;->A05:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/87m;->A0A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GON(LX/raH;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/raH;->EVf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/S0O;->A08:LX/UD8;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/UD8;->A0O:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/C3I;->A0S(LX/S0O;)LX/S04;

    move-result-object v0

    iget-object v0, v0, LX/S04;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/S0O;->A01:Landroid/os/Handler;

    new-instance v2, LX/osg;

    invoke-direct {v2, p1, p0, p2, p3}, LX/osg;-><init>(LX/raH;LX/S0O;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3, v2}, LX/S0O;->A01(LX/raH;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/S0O;->A05:LX/nxd;

    const-string v1, "resume"

    iget-object v0, v0, LX/nxd;->A05:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/87m;->A0C(Ljava/lang/String;Z)V

    return-void
.end method

.method public final GWb()V
    .locals 0

    return-void
.end method

.method public final GWe()V
    .locals 1

    iget-object v0, p0, LX/S0O;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nmi;

    invoke-virtual {v0}, LX/nmi;->A02()V

    return-void
.end method

.method public final Gf8()V
    .locals 3

    iget-object v0, p0, LX/S0O;->A05:LX/nxd;

    const-string v2, "resume"

    iget-object v1, v0, LX/nxd;->A05:LX/87m;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/87m;->A0C(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Ggh(F)V
    .locals 0

    return-void
.end method

.method public final Gop(I)V
    .locals 7

    iget-object v6, p0, LX/S0O;->A05:LX/nxd;

    iget-object v5, v6, LX/nxd;->A05:LX/87m;

    if-eqz v5, :cond_4

    const/16 v1, 0x9d

    new-instance v0, LX/C3C;

    invoke-direct {v0, v6, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v4

    const/4 v1, 0x0

    if-gez p1, :cond_0

    invoke-virtual {v4}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v3, p1

    :cond_1
    iget-object v0, v5, LX/87m;->A06:LX/0Y1;

    invoke-virtual {v0}, LX/0Y1;->A0O()I

    move-result v2

    if-lez v2, :cond_2

    if-lt v3, v2, :cond_2

    rem-int/2addr v3, v2

    :cond_2
    invoke-virtual {v5, v3, v1}, LX/87m;->A05(IZ)V

    iget-boolean v0, v5, LX/87m;->A01:Z

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/nxd;->A03:LX/rbj;

    if-eqz v1, :cond_4

    if-eq v3, p1, :cond_3

    invoke-virtual {v4}, LX/4z5;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move p1, v3

    :cond_3
    invoke-interface {v1, p1, v2}, LX/rbj;->Fmz(II)V

    :cond_4
    return-void
.end method

.method public final H0j()V
    .locals 0

    return-void
.end method

.method public final HFQ(LX/jDl;)V
    .locals 5

    iput-object p1, p0, LX/S0O;->A07:LX/jDl;

    iget-object v0, p0, LX/S0O;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nlv;

    iput-object p1, v0, LX/nlv;->A0D:LX/jDl;

    iget-object v0, p0, LX/S0O;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nlw;

    iput-object p1, v0, LX/nlw;->A02:LX/jDl;

    invoke-static {p0}, LX/C3I;->A0S(LX/S0O;)LX/S04;

    move-result-object v4

    iput-object p1, v4, LX/S04;->A0A:LX/jDl;

    iget-object v3, v4, LX/S04;->A09:Lcom/instagram/feed/widget/IgProgressImageView;

    const v2, 0x7f0b23d7

    const/4 v1, 0x0

    new-instance v0, LX/neb;

    invoke-direct {v0, v1, p1, v4}, LX/neb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/HaH;I)V

    iget-object v0, p0, LX/S0O;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nmi;

    iput-object p1, v2, LX/nmi;->A03:LX/jDl;

    iget-object v0, v2, LX/nmi;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rwc;

    iget-object v0, v2, LX/nmi;->A03:LX/jDl;

    iput-object v0, v1, LX/Rwc;->A03:LX/jDl;

    return-void
.end method

.method public final HPH(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/S0O;->A05:LX/nxd;

    iget-object v1, v2, LX/nxd;->A05:LX/87m;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/87m;->A0D(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v2, LX/nxd;->A04:LX/AH1;

    invoke-static {v0}, LX/C3g;->A1K(LX/AH1;)V

    invoke-static {v2}, LX/nxd;->A01(LX/nxd;)V

    iput v3, p0, LX/S0O;->A00:I

    iget-object v1, p0, LX/S0O;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final HRn()V
    .locals 3

    iget-object v0, p0, LX/S0O;->A08:LX/UD8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/UD8;->A0J:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/S0O;->A05:LX/nxd;

    :goto_0
    iget-object v2, v0, LX/nxd;->A05:LX/87m;

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v2}, LX/87m;->A0F()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/87m;->A0E(ZI)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/S0O;->Bd1()LX/nxd;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final HYa()V
    .locals 1

    iget-object v0, p0, LX/S0O;->A05:LX/nxd;

    iget-object v0, v0, LX/nxd;->A05:LX/87m;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/87m;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/S0O;->A09:LX/khd;

    invoke-virtual {v0}, LX/khd;->A03()V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v3, p0, LX/S0O;->A05:LX/nxd;

    const/4 v2, 0x0

    sget-object v0, LX/008;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/nxd;->A05:LX/87m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/87m;->A0B(Ljava/lang/String;)V

    :cond_0
    iput-object v2, v3, LX/nxd;->A05:LX/87m;

    invoke-static {v3}, LX/nxd;->A01(LX/nxd;)V

    iget-object v0, p0, LX/S0O;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
