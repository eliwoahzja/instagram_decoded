.class public final LX/TwB;
.super LX/TwQ;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroidx/compose/runtime/MutableState;

.field public A07:Lcom/airbnb/lottie/LottieAnimationView;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:LX/G0a;

.field public A0C:LX/IVE;

.field public A0D:LX/Dhg;

.field public A0E:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/Set;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:LX/mkc;

.field public A0K:Landroidx/compose/ui/platform/ComposeView;

.field public A0L:LX/2sj;

.field public A0M:Z


# direct methods
.method public static final A00(LX/TwB;)F
    .locals 4

    iget-object v3, p0, LX/TwB;->A0C:LX/IVE;

    iget-object v1, v3, LX/IVE;->A03:LX/VJL;

    sget-object v0, LX/VJL;->A02:LX/VJL;

    if-ne v1, v0, :cond_0

    iget v2, v3, LX/IVE;->A00:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    invoke-static {v3, v2}, LX/IVE;->A00(LX/IVE;I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/VJL;->A07:LX/VJL;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/IVE;->A16()F

    move-result v1

    return v1

    :cond_1
    iget-object v0, p0, LX/TwB;->A0H:LX/Esp;

    invoke-static {v0}, LX/BR7;->A05(LX/Esp;)F

    move-result v1

    :cond_2
    return v1
.end method

.method public static final A01(LX/TwB;)Lcom/instagram/common/clips/model/AudioDryWetMix;
    .locals 5

    iget-object v4, p0, LX/TwB;->A0C:LX/IVE;

    iget-object v0, v4, LX/IVE;->A03:LX/VJL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v4, LX/IVE;->A03:LX/VJL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/ZJj;->A01:LX/F3M;

    invoke-static {v0, v3}, LX/BQH;->A0o(LX/F3M;Ljava/lang/String;)LX/R1M;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/R1M;->A0B:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A00:Lcom/instagram/common/clips/model/AudioDryWetMix;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ZJj;->A01:LX/F3M;

    invoke-virtual {v0, v3}, LX/F3M;->Dp4(Ljava/lang/String;)LX/1s8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1s8;->A0S:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LX/IVE;->A1A()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LX/IVE;->A19()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)V
    .locals 6

    invoke-static {p0}, LX/BR8;->A00(Landroid/content/Context;)F

    move-result v0

    invoke-static {p0, v0}, LX/7lf;->A04(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setSeekBarHeight(F)V

    const/4 v3, 0x0

    const/16 v1, 0x64

    new-instance v0, LX/1xp;

    invoke-direct {v0, v3, v1}, LX/1xp;-><init>(II)V

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    const v0, 0x7f0602dc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setTextIndicatorColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setShouldOverrideVisualValue(Z)V

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v1

    const-string v0, "%"

    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setOverrideVisualValueList(Ljava/util/List;)V

    iput-boolean v3, p1, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A06:Z

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p4, v0

    float-to-int v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/UZH;->setCurrentValue(I)V

    new-instance v0, LX/dbs;

    invoke-direct {v0, p2, p3, v3}, LX/dbs;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, v0}, LX/UZH;->setOnSliderChangeListener(LX/roK;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/TwB;)V
    .locals 6

    if-eqz p0, :cond_2

    iget-object v5, p0, Lcom/instagram/common/clips/model/AudioDryWetMix;->A01:Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;

    iget v1, p0, Lcom/instagram/common/clips/model/AudioDryWetMix;->A00:F

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v4, v1

    iget-object v0, p1, LX/TwB;->A0E:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/UZH;->setCurrentValue(I)V

    :cond_0
    instance-of v0, v5, Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileStateProcessing;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/TwB;->A0E:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v1, :cond_1

    const v0, -0x38936b2c

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, v1, v3, v0, v3}, LX/TwB;->A04(Ljava/lang/Integer;ZZZ)V

    return-void

    :cond_2
    const/4 v5, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/TwB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/Zd7;->A00(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/Zd6;->A01(Lcom/instagram/common/clips/model/AudioDryWetMix$MixFileState;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/TwB;->A0E:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v1, :cond_4

    const v0, 0x78669eba

    invoke-static {v1, v0, v3}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v2, v3, v3}, LX/TwB;->A04(Ljava/lang/Integer;ZZZ)V

    return-void

    :cond_5
    iget-object v1, p1, LX/TwB;->A0E:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v1, :cond_6

    const v0, -0x270f84e0

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v2, v3, v2}, LX/TwB;->A04(Ljava/lang/Integer;ZZZ)V

    return-void
.end method

.method private final A04(Ljava/lang/Integer;ZZZ)V
    .locals 4

    iget-object v3, p0, LX/TwB;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v2, 0x8

    if-eqz v3, :cond_0

    invoke-static {p2}, LX/16V;->A08(I)I

    move-result v1

    const v0, 0x2c095775

    invoke-static {v3, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/TwB;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    :cond_1
    const v0, -0x760f55b2

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, LX/TwB;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p3, :cond_9

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    :cond_3
    :goto_0
    iget-object v2, p0, LX/TwB;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    invoke-static {p4}, LX/B55;->A00(I)F

    move-result v1

    const v0, -0x814cf5e

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_4
    iget-object v2, p0, LX/TwB;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_5

    invoke-static {p4}, LX/B55;->A00(I)F

    move-result v1

    const v0, 0x4f89a6b5

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_5
    iget-object v1, p0, LX/TwB;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_7

    if-nez p4, :cond_6

    const v3, 0x3e99999a    # 0.3f

    :cond_6
    const v0, -0x5d785801

    invoke-static {v1, v3, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, LX/TwB;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_8

    invoke-static {}, LX/B55;->A0a()Ljava/util/Locale;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/135;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d%%"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    goto :goto_0
.end method


# virtual methods
.method public final AdG()V
    .locals 1

    iget-object v0, p0, LX/TwB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BIN;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TwB;->A0C:LX/IVE;

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

    sget-object v0, LX/VLF;->A03:LX/VLF;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E9a(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 17

    move-object/from16 v4, p2

    invoke-static {v4}, LX/BQH;->A1X(Landroid/view/ViewGroup;)Z

    move-result v7

    move-object/from16 v5, p0

    iget-object v0, v5, LX/TwB;->A0D:LX/Dhg;

    invoke-virtual {v0}, LX/Dhg;->A17()LX/aJJ;

    move-result-object v1

    instance-of v0, v1, LX/To3;

    const/4 v12, 0x0

    if-eqz v0, :cond_e

    check-cast v1, LX/To3;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/To3;->A05:Ljava/util/Set;

    :goto_0
    iput-object v1, v5, LX/TwB;->A0G:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/TwB;->A0C:LX/IVE;

    invoke-virtual {v0, v1}, LX/IVE;->A18(Ljava/util/Set;)LX/O2w;

    move-result-object v12

    iget v1, v12, LX/O2w;->A01:F

    iput v1, v5, LX/TwB;->A03:F

    iget v0, v12, LX/O2w;->A00:F

    iput v0, v5, LX/TwB;->A00:F

    iput v1, v5, LX/TwB;->A01:F

    iput v0, v5, LX/TwB;->A02:F

    :cond_0
    iget-object v6, v5, LX/TwB;->A05:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e010d

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b0530

    invoke-static {v8, v0}, LX/039;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/2nv;

    invoke-direct {v1}, LX/2nv;-><init>()V

    invoke-virtual {v1, v2}, LX/2nv;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v11, 0x7f0b4686

    const v0, 0x3eb33333    # 0.35f

    invoke-virtual {v1, v11, v0}, LX/2nv;->A09(IF)V

    invoke-virtual {v1, v2}, LX/2nv;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/16 v16, 0x0

    const/4 v3, 0x1

    if-eqz v12, :cond_1

    iget-boolean v0, v12, LX/O2w;->A02:Z

    const/4 v15, 0x1

    if-eq v0, v3, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    const v0, 0x7f0b4667

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0def

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4666

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x7f0b4669

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iget-object v0, v5, LX/TwB;->A0G:Ljava/util/Set;

    if-nez v0, :cond_3

    invoke-static {v5}, LX/TwB;->A00(LX/TwB;)F

    move-result v0

    iput v0, v5, LX/TwB;->A00:F

    iput v0, v5, LX/TwB;->A02:F

    :cond_3
    if-eqz v13, :cond_4

    iget-object v14, v5, LX/TwB;->A05:Landroid/content/Context;

    iget v9, v5, LX/TwB;->A00:F

    const/4 v0, 0x3

    new-instance v2, LX/jdo;

    invoke-direct {v2, v0, v10, v5}, LX/jdo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/ihn;

    invoke-direct {v0, v5, v1}, LX/ihn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v13, v0, v2, v9}, LX/TwB;->A02(Landroid/content/Context;Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)V

    :cond_4
    if-eqz v15, :cond_5

    if-eqz v10, :cond_5

    const-string v0, "---%"

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    if-eqz v12, :cond_6

    iget-boolean v0, v12, LX/O2w;->A03:Z

    if-ne v0, v3, :cond_6

    const/16 v16, 0x1

    :cond_6
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iput-object v0, v5, LX/TwB;->A0E:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x7f0b4689

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v5, LX/TwB;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4687

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v11, v5, LX/TwB;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v11, :cond_7

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, v5, LX/TwB;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f04077d

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v2, Landroid/util/TypedValue;->data:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v10, v1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/l7m;

    invoke-direct {v9, v0}, LX/l7m;-><init>([Ljava/lang/String;)V

    sget-object v2, LX/sbe;->A01:Landroid/graphics/ColorFilter;

    new-instance v1, LX/jmU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jJQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jmU;->A01:LX/jJQ;

    iput-object v10, v1, LX/jmU;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, Lcom/airbnb/lottie/LottieAnimationView;->A08:LX/Tv6;

    invoke-virtual {v0, v9, v1, v2}, LX/Tv6;->A0I(LX/l7m;LX/jmU;Ljava/lang/Object;)V

    :cond_7
    const v0, 0x7f0b4688

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v5, LX/TwB;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_8

    const v0, 0x7f130deb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget-object v1, v5, LX/TwB;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_9

    const/16 v0, 0x10

    invoke-static {v1, v5, v0}, LX/FYF;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    iget-object v0, v5, LX/TwB;->A0G:Ljava/util/Set;

    if-nez v0, :cond_a

    invoke-static {v5}, LX/TwB;->A01(LX/TwB;)Lcom/instagram/common/clips/model/AudioDryWetMix;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->A00:F

    :goto_1
    iput v0, v5, LX/TwB;->A01:F

    iput v0, v5, LX/TwB;->A03:F

    :cond_a
    iget-object v11, v5, LX/TwB;->A0E:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v11, :cond_b

    iget-object v10, v5, LX/TwB;->A05:Landroid/content/Context;

    iget v9, v5, LX/TwB;->A01:F

    const/16 v0, 0x22

    new-instance v2, LX/jaY;

    invoke-direct {v2, v5, v0}, LX/jaY;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/ihn;

    invoke-direct {v0, v5, v1}, LX/ihn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v11, v0, v2, v9}, LX/TwB;->A02(Landroid/content/Context;Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;F)V

    :cond_b
    if-eqz v16, :cond_c

    iget-object v1, v5, LX/TwB;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_c

    const-string v0, "---%"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget v0, v5, LX/TwB;->A04:I

    invoke-static {v8, v0}, LX/7lf;->A0h(Landroid/view/View;I)V

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v6, v0, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xd

    new-instance v1, LX/aho;

    invoke-direct {v1, v5, v0}, LX/aho;-><init>(Ljava/lang/Object;I)V

    const v0, -0x7a93ca02

    invoke-static {v2, v1, v0, v3}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    iput-object v2, v5, LX/TwB;->A0K:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_d
    const/4 v0, 0x0

    goto :goto_1

    :cond_e
    move-object v1, v12

    goto/16 :goto_0
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
    .locals 4

    iget-object v0, p0, LX/TwB;->A0L:LX/2sj;

    invoke-static {v0}, LX/785;->A0t(LX/2sj;)LX/2sj;

    move-result-object v0

    iput-object v0, p0, LX/TwB;->A0L:LX/2sj;

    iget-object v3, p0, LX/TwB;->A0C:LX/IVE;

    iget-object v0, v3, LX/IVE;->A0F:LX/snm;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/16V;->A1a(LX/snm;Z)V

    iget-boolean v0, p0, LX/TwB;->A0M:Z

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
    iput-boolean v2, p0, LX/TwB;->A0M:Z

    :cond_1
    :goto_0
    invoke-super {p0}, LX/TwQ;->EyA()V

    return-void

    :cond_2
    iget-object v0, p0, LX/TwB;->A0G:Ljava/util/Set;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/TwB;->A0C:LX/IVE;

    iget-object v1, v3, LX/IVE;->A03:LX/VJL;

    sget-object v0, LX/VJL;->A02:LX/VJL;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/IVE;->A1H()Z

    move-result v2

    iget v1, p0, LX/TwB;->A03:F

    iget v0, p0, LX/TwB;->A00:F

    invoke-virtual {v3, v1, v0, v2}, LX/IVE;->A1F(FFZ)V

    iget-object v1, p0, LX/TwB;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/TwB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/IVE;->A1G(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0
.end method

.method public final FLM(FF)V
    .locals 0

    return-void
.end method

.method public final FVC(LX/VmF;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/TjR;->A00:LX/TjR;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TwB;->A0M:Z

    iget-object v2, p0, LX/TwB;->A0C:LX/IVE;

    iget-object v1, p0, LX/TwB;->A08:Lcom/instagram/common/session/UserSession;

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

    :cond_2
    instance-of v0, p1, LX/Q6d;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/TwB;->A0C:LX/IVE;

    iget-object v1, v6, LX/IVE;->A03:LX/VJL;

    sget-object v0, LX/VJL;->A02:LX/VJL;

    if-ne v1, v0, :cond_3

    check-cast p1, LX/Q6d;

    iget-boolean v2, p1, LX/Q6d;->A00:Z

    iget v1, p0, LX/TwB;->A03:F

    iget v0, p0, LX/TwB;->A00:F

    invoke-virtual {v6, v1, v0, v2}, LX/IVE;->A1F(FFZ)V

    iget-boolean v3, p1, LX/Q6d;->A00:Z

    const-string v2, "VIDEO"

    sget-object v1, LX/8RB;->A1K:LX/8RB;

    :goto_0
    iget-object v0, p0, LX/TwB;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    if-eqz v3, :cond_5

    iget-object v0, v0, LX/6dn;->A0W:LX/6sj;

    invoke-virtual {v0, v1, v2}, LX/6sj;->A0z(LX/8RB;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/VJL;->A07:LX/VJL;

    if-ne v1, v0, :cond_1

    check-cast p1, LX/Q6d;

    iget-boolean v5, p1, LX/Q6d;->A00:Z

    iget v4, p0, LX/TwB;->A03:F

    iget v3, p0, LX/TwB;->A00:F

    iget-object v0, v6, LX/IVE;->A05:LX/N4X;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/UEE;

    invoke-direct {v1, v0}, LX/UEE;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/IVE;->A07:LX/F3M;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/F3M;->A0P:LX/FEy;

    iget-object v0, v0, LX/FEy;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0J:Ljava/util/Map;

    invoke-static {v1}, LX/BQH;->A15(Ljava/lang/Object;)LX/1nj;

    move-result-object v1

    new-instance v0, LX/F8N;

    invoke-direct {v0, v4, v3, v5}, LX/F8N;-><init>(FFZ)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v3, p1, LX/Q6d;->A00:Z

    const-string v2, "AUDIO"

    sget-object v1, LX/8RB;->A1L:LX/8RB;

    goto :goto_0

    :cond_5
    iget-object v0, v0, LX/6dn;->A0Y:LX/6sp;

    invoke-virtual {v0, v1, v2}, LX/6sp;->A0R(LX/8RB;Ljava/lang/String;)V

    return-void
.end method

.method public final Fu0()V
    .locals 4

    invoke-super {p0}, LX/TwQ;->Fu0()V

    iget-object v1, p0, LX/TwB;->A0G:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/TwB;->A0C:LX/IVE;

    invoke-virtual {v0, v1}, LX/IVE;->A18(Ljava/util/Set;)LX/O2w;

    move-result-object v1

    iget v0, v1, LX/O2w;->A01:F

    iput v0, p0, LX/TwB;->A03:F

    iget v0, v1, LX/O2w;->A00:F

    iput v0, p0, LX/TwB;->A00:F

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/TwB;->A01(LX/TwB;)Lcom/instagram/common/clips/model/AudioDryWetMix;

    move-result-object v0

    invoke-static {v0, p0}, LX/TwB;->A03(Lcom/instagram/common/clips/model/AudioDryWetMix;LX/TwB;)V

    iget-object v0, p0, LX/TwB;->A0L:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v3

    iget-object v2, p0, LX/TwB;->A0J:LX/mkc;

    const/4 v1, 0x5

    new-instance v0, LX/F9v;

    invoke-direct {v0, p0, v3, v1}, LX/F9v;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/194;->A0s(LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, p0, LX/TwB;->A0L:LX/2sj;

    iget-object v3, p0, LX/TwB;->A0C:LX/IVE;

    iget-object v1, v3, LX/IVE;->A03:LX/VJL;

    sget-object v0, LX/VJL;->A02:LX/VJL;

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/TwB;->A03:F

    invoke-virtual {v3, v0}, LX/IVE;->A1C(F)V

    invoke-virtual {v3}, LX/IVE;->A1H()Z

    move-result v2

    iget v1, p0, LX/TwB;->A03:F

    iget v0, p0, LX/TwB;->A00:F

    invoke-virtual {v3, v1, v0, v2}, LX/IVE;->A1F(FFZ)V

    iget v0, p0, LX/TwB;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, LX/TwB;->A00:F

    invoke-static {v1, v0}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    iput-object v0, v3, LX/IVE;->A0C:LX/4z3;

    return-void
.end method
