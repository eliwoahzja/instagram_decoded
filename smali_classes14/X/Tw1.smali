.class public final LX/Tw1;
.super LX/TwQ;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/G0a;

.field public A06:LX/IVE;

.field public A07:LX/Esp;

.field public A08:Z


# direct methods
.method private final A00()F
    .locals 5

    iget-object v4, p0, LX/Tw1;->A06:LX/IVE;

    iget-object v1, v4, LX/IVE;->A03:LX/VJL;

    sget-object v0, LX/VJL;->A02:LX/VJL;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/IVE;->A17()F

    move-result v3

    :cond_0
    return v3

    :cond_1
    sget-object v0, LX/VJL;->A07:LX/VJL;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/IVE;->A05:LX/N4X;

    iget v2, v0, LX/N4X;->A01:I

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    iget v0, v0, LX/N4X;->A00:I

    if-eq v0, v1, :cond_0

    invoke-static {v4, v2, v0}, LX/IVE;->A01(LX/IVE;II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/IVE;->A07:LX/F3M;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F3M;->A0P:LX/FEy;

    iget-object v0, v0, LX/FEy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0D(Ljava/lang/String;)LX/R1M;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/R1M;->A0F:Ljava/lang/Float;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, LX/Tw1;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0
.end method


# virtual methods
.method public final AdG()V
    .locals 1

    iget-object v0, p0, LX/Tw1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BIN;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Tw1;->A06:LX/IVE;

    invoke-virtual {v0}, LX/IVE;->A1B()V

    :cond_0
    return-void
.end method

.method public final B80(F)V
    .locals 0

    return-void
.end method

.method public final CCa(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cxk()Ljava/util/List;
    .locals 1

    sget-object v0, LX/VLF;->A09:LX/VLF;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E9a(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 9

    invoke-static {p2}, LX/BQH;->A1X(Landroid/view/ViewGroup;)Z

    move-result v7

    iget-object v0, p0, LX/Tw1;->A03:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0dee

    invoke-virtual {v1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b4688

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x33c8df31    # -4.8005948E7f

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0b4686

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x7f0b4689

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, LX/Tw1;->A00()F

    move-result v0

    iput v0, p0, LX/Tw1;->A00:F

    if-eqz v5, :cond_1

    iget-object v8, p0, LX/Tw1;->A03:Landroid/content/Context;

    invoke-direct {p0}, LX/Tw1;->A00()F

    move-result v6

    const/4 v0, 0x4

    new-instance v3, LX/jdo;

    invoke-direct {v3, v0, v1, p0}, LX/jdo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v2, LX/ihn;

    invoke-direct {v2, p0, v0}, LX/ihn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/BR8;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {v8, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setSeekBarHeight(F)V

    const/16 v1, 0x64

    new-instance v0, LX/1xp;

    invoke-direct {v0, v7, v1}, LX/1xp;-><init>(II)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8}, LX/0Zg;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setActiveColor(I)V

    const v0, 0x7f04072b

    invoke-static {v8, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setInactiveColor(I)V

    iput-boolean v7, v5, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Z

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v6, v0

    float-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/UZH;->setCurrentValue(I)V

    const/4 v1, 0x1

    new-instance v0, LX/dbs;

    invoke-direct {v0, v2, v3, v1}, LX/dbs;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v0}, LX/UZH;->setOnSliderChangeListener(LX/roK;)V

    :cond_1
    iget v0, p0, LX/Tw1;->A02:I

    invoke-static {v4, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    return-void
.end method

.method public final EER()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EES()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EyA()V
    .locals 8

    iget-object v3, p0, LX/Tw1;->A06:LX/IVE;

    iget-object v0, v3, LX/IVE;->A0F:LX/snm;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    iget-boolean v0, p0, LX/Tw1;->A08:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/IVE;->A03:LX/VJL;

    sget-object v0, LX/VJL;->A02:LX/VJL;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/IVE;->A0C:LX/4z3;

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v1

    iget-object v0, v3, LX/IVE;->A0C:LX/4z3;

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/IVE;->A1D(FF)V

    :cond_0
    iput-boolean v2, p0, LX/Tw1;->A08:Z

    :cond_1
    :goto_0
    invoke-super {p0}, LX/TwQ;->EyA()V

    return-void

    :cond_2
    iget-object v6, p0, LX/Tw1;->A06:LX/IVE;

    iget-object v1, v6, LX/IVE;->A03:LX/VJL;

    sget-object v0, LX/VJL;->A02:LX/VJL;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, LX/IVE;->A1H()Z

    move-result v1

    iget v0, p0, LX/Tw1;->A01:F

    invoke-virtual {v6, v0, v5, v1}, LX/IVE;->A1F(FFZ)V

    iget v7, p0, LX/Tw1;->A01:F

    invoke-virtual {v6}, LX/IVE;->A1H()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/IVE;->A07:LX/F3M;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/F3M;->A1F:LX/GhC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5M;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, LX/IVE;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0o:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A03(LX/Evu;Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;)V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, LX/IVE;->A07:LX/F3M;

    if-eqz v0, :cond_4

    invoke-static {v0, v7, v1}, LX/G3c;->A06(LX/F3M;FI)V

    :cond_4
    invoke-static {v6, v2, v5}, LX/IVE;->A02(LX/IVE;Ljava/lang/Integer;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v7}, LX/IVE;->A1C(F)V

    iget v1, v6, LX/IVE;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/IVE;->A02(LX/IVE;Ljava/lang/Integer;F)V

    goto :goto_0
.end method

.method public final FLM(FF)V
    .locals 0

    return-void
.end method

.method public final FVC(LX/VmF;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/TwQ;->FVC(LX/VmF;)V

    sget-object v0, LX/TjR;->A00:LX/TjR;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Tw1;->A08:Z

    iget-object v2, p0, LX/Tw1;->A06:LX/IVE;

    iget-object v1, p0, LX/Tw1;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/BIN;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/IVE;->A1B()V

    :cond_0
    invoke-static {v1}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v1

    sget-object v0, LX/8RB;->A1K:LX/8RB;

    invoke-virtual {v1, v0}, LX/6qw;->A0u(LX/8RB;)V

    :cond_1
    return-void
.end method

.method public final Fu0()V
    .locals 4

    invoke-super {p0}, LX/TwQ;->Fu0()V

    iget-object v3, p0, LX/Tw1;->A06:LX/IVE;

    iget-object v1, v3, LX/IVE;->A03:LX/VJL;

    sget-object v0, LX/VJL;->A02:LX/VJL;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/Tw1;->A01:F

    invoke-virtual {v3, v0}, LX/IVE;->A1C(F)V

    invoke-virtual {v3}, LX/IVE;->A1H()Z

    move-result v1

    iget v0, p0, LX/Tw1;->A01:F

    invoke-virtual {v3, v0, v2, v1}, LX/IVE;->A1F(FFZ)V

    iget v0, p0, LX/Tw1;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    iput-object v0, v3, LX/IVE;->A0C:LX/4z3;

    :cond_0
    return-void
.end method
