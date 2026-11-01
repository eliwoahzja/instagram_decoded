.class public final LX/Dib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptc;
.implements LX/Pqp;
.implements LX/Vhp;
.implements LX/GgI;
.implements LX/Pkt;
.implements LX/Pxj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/GestureDetector;

.field public A03:Landroid/view/View$OnTouchListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/TextView;

.field public A08:Lcom/instagram/ui/text/ConstrainedEditText;

.field public A09:Lcom/instagram/ui/text/TextColorScheme;

.field public A0A:LX/77h;

.field public A0B:LX/9E5;

.field public A0C:LX/9E4;

.field public A0D:LX/7D5;

.field public A0E:LX/Nqc;

.field public A0F:LX/Ekb;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Ljava/lang/CharSequence;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public final A0O:Landroid/view/View;

.field public final A0P:Lcom/instagram/common/session/UserSession;

.field public final A0Q:LX/mpo;

.field public final A0R:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

.field public final A0S:LX/Psl;

.field public final A0T:LX/BoR;

.field public final A0U:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public final A0V:LX/BzK;

.field public final A0W:LX/CLO;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Landroid/view/View;

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroid/view/ViewStub;

.field public final A0b:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public final A0c:LX/CEO;

.field public final A0d:LX/Bvr;

.field public final A0e:LX/Esp;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/mpo;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Psl;LX/BoR;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/CEO;LX/BzK;LX/CLO;LX/Bvr;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Dib;->A0d:LX/Bvr;

    iput-object p1, p0, LX/Dib;->A0O:Landroid/view/View;

    iput-object p12, p0, LX/Dib;->A0V:LX/BzK;

    iput-object p2, p0, LX/Dib;->A0Z:Landroid/view/View;

    iput-object p3, p0, LX/Dib;->A0a:Landroid/view/ViewStub;

    iput-object p5, p0, LX/Dib;->A0Q:LX/mpo;

    iput-object p4, p0, LX/Dib;->A0P:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/Dib;->A0T:LX/BoR;

    iput-object p10, p0, LX/Dib;->A0U:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object p8, p0, LX/Dib;->A0S:LX/Psl;

    iput-object p11, p0, LX/Dib;->A0c:LX/CEO;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/Dib;->A0W:LX/CLO;

    iput-object p7, p0, LX/Dib;->A0R:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iput-object p6, p0, LX/Dib;->A0b:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Dib;->A0X:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v2, LX/Jl0;

    invoke-direct {v2, p0, v0}, LX/Jl0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/Dib;->A0e:LX/Esp;

    const v0, 0x7f0b08df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Dib;->A0Y:Landroid/view/View;

    sget-object v0, Lcom/instagram/ui/text/TextColorScheme;->A08:Lcom/instagram/ui/text/TextColorScheme;

    iput-object v0, p0, LX/Dib;->A09:Lcom/instagram/ui/text/TextColorScheme;

    iput-boolean v1, p0, LX/Dib;->A0K:Z

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Dib;->A0K(LX/Dib;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A00(LX/Dib;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LX/Dib;->A0e:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private final A01()V
    .locals 2

    iget-object v1, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Dib;->A0A:LX/77h;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final A02()V
    .locals 12

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v2, 0x6

    const-class v6, LX/72u;

    const/4 v5, 0x0

    const-class v7, LX/Ggd;

    const/4 v4, 0x1

    const-class v8, LX/72r;

    const-class v9, LX/Ggf;

    const-class v10, LX/Ess;

    const-class v11, LX/Gh8;

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-static {v6, v3, v0}, LX/0S2;->A05(Landroid/text/Spannable;Landroid/text/Spanned;[Ljava/lang/Class;)V

    iget-object v2, p0, LX/Dib;->A0A:LX/77h;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v1

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/77h;->A0V(FF)V

    iget-object v0, p0, LX/Dib;->A0A:LX/77h;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, LX/77h;->A0g(Landroid/text/Spannable;)V

    iget-object v0, p0, LX/Dib;->A0A:LX/77h;

    if-eqz v0, :cond_6

    invoke-static {v0, p0}, LX/Dib;->A03(Landroid/graphics/drawable/Drawable;LX/Dib;)V

    invoke-static {p0}, LX/Dib;->A0B(LX/Dib;)V

    invoke-static {p0}, LX/Dib;->A0D(LX/Dib;)V

    iget-object v1, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/72v;->A05(Landroid/text/Editable;)V

    invoke-static {v1}, LX/0zW;->A00(Landroid/view/View;)V

    :cond_1
    invoke-static {p0}, LX/Dib;->A0H(LX/Dib;)V

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Dib;->A0A:LX/77h;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Dib;->A0D:LX/7D5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7D5;->A09()LX/Ess;

    invoke-static {p0}, LX/Dib;->A00(LX/Dib;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0}, LX/FTp;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, 0x7f070052

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/Dib;->A0A:LX/77h;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v0, p0, LX/Dib;->A0V:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/Dib;->A0A:LX/77h;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0p(Landroid/graphics/drawable/Drawable;F)V

    :cond_2
    invoke-static {p0}, LX/Dib;->A0J(LX/Dib;)V

    iget-object v0, p0, LX/Dib;->A0A:LX/77h;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, LX/Dib;->A0A:LX/77h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;LX/Dib;)V
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v1, p1, LX/Dib;->A0V:LX/BzK;

    iget-object v0, v1, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v2, v0

    iget-object v0, v1, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    add-int/2addr v4, v2

    add-int/2addr v3, v1

    invoke-virtual {p0, v2, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static final A04(LX/NiY;LX/Dib;)V
    .locals 6

    iget-object v4, p1, LX/Dib;->A0E:LX/Nqc;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/Nqc;->A0B:LX/NpA;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/NiY;->A01:I

    if-nez v2, :cond_2

    const-string v1, "mTextColorSchemeList is null when adding background metadata"

    const-string v0, "TextModeComposerGradientBackgroundController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v0, v2, LX/NpA;->A00:I

    goto :goto_0

    :cond_2
    iget v1, v2, LX/NpA;->A00:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    iget v0, v2, LX/NpA;->A01:I

    if-ne v0, v1, :cond_3

    iput v0, p0, LX/NiY;->A03:I

    iget v0, v4, LX/Nqc;->A00:I

    iput v0, p0, LX/NiY;->A02:I

    :goto_1
    iget-object v0, v4, LX/Nqc;->A0B:LX/NpA;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/NpA;->A05:Ljava/util/List;

    iput-object v0, p0, LX/NiY;->A0A:Ljava/util/List;

    return-void

    :cond_3
    invoke-virtual {v2}, LX/NpA;->A02()V

    iget-object v1, v4, LX/Nqc;->A08:LX/2in;

    iget-object v0, v4, LX/Nqc;->A09:LX/Ess;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Ess;->A0D:Ljava/lang/String;

    iget-object v2, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "text_to_camera_custom_text_color_scheme_index_"

    invoke-static {v0, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v0, v4, LX/Nqc;->A09:LX/Ess;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Ess;->A0D:Ljava/lang/String;

    iget-object v0, v4, LX/Nqc;->A0B:LX/NpA;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string v1, "text_to_camera_gradient_background_index_"

    invoke-static {v1, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v0, v4, LX/Nqc;->A0B:LX/NpA;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    iput v0, p0, LX/NiY;->A01:I

    goto :goto_1

    :cond_4
    iget v0, v0, LX/NpA;->A00:I

    goto :goto_3

    :cond_5
    iget v0, v0, LX/NpA;->A00:I

    goto :goto_2
.end method

.method public static final A05(LX/Dib;)V
    .locals 2

    iget-object p0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public static final A06(LX/Dib;)V
    .locals 4

    sget-object v3, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Dib;->A0T:LX/BoR;

    iget-boolean v2, v0, LX/BoR;->A03:Z

    iget-object v1, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dib;->A05:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v1, p0, LX/Dib;->A0S:LX/Psl;

    sget-object v0, LX/Bor;->A07:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dib;->A0Y:Landroid/view/View;

    if-eqz v0, :cond_1

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    invoke-static {p0}, LX/Dib;->A05(LX/Dib;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Dib;->A0K(LX/Dib;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public static final A07(LX/Dib;)V
    .locals 40

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Dib;->A0A:LX/77h;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/Dib;->A0D:LX/7D5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7D5;->A09()LX/Ess;

    move-result-object v0

    const/4 v10, 0x0

    iget-object v3, v2, LX/Dib;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Dib;->A00(LX/Dib;)Landroid/content/Context;

    move-result-object v1

    iget-object v8, v0, LX/Ess;->A04:LX/Esr;

    invoke-virtual {v8, v1}, LX/Esr;->A01(Landroid/content/Context;)I

    move-result v0

    new-instance v4, LX/MeA;

    invoke-direct {v4, v1, v3, v0}, LX/MeA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v1}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/7FN;->A00:LX/7FN;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/77h;->A0d(Landroid/graphics/Typeface;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LX/77h;->A0m(Z)V

    iget-object v9, v2, LX/Dib;->A09:Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v2}, LX/Dib;->A00(LX/Dib;)Landroid/content/Context;

    move-result-object v7

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/77h;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/Ggb;->A00(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v1, LX/Esu;->A00:LX/Esu;

    iget v0, v9, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    invoke-interface {v1, v0, v5}, LX/Esu;->Azx(IZ)Lcom/instagram/ui/text/TextColors;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v7, v6, v1, v0}, LX/Nkk;->A00(Landroid/content/Context;Landroid/text/Editable;Lcom/instagram/ui/text/TextColors;I)V

    invoke-virtual {v4, v6}, LX/77h;->A0g(Landroid/text/Spannable;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iput-object v4, v2, LX/Dib;->A0A:LX/77h;

    invoke-direct {v2}, LX/Dib;->A02()V

    sget-object v13, LX/5DZ;->A04:LX/5DZ;

    sget-object v15, LX/008;->A00:Ljava/lang/Integer;

    iget v0, v8, LX/Esr;->A02:F

    const-string v18, "TextModeComposerController"

    const/high16 v22, -0x40800000    # -1.0f

    new-instance v9, LX/Cur;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v21, v0

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v3

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 p0, v5

    invoke-direct/range {v9 .. v40}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v0, v2, LX/Dib;->A0V:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object v5, v0

    move-object v6, v4

    move-object v7, v9

    move-object v8, v10

    move-object v9, v10

    move v12, v3

    move v13, v3

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    invoke-virtual/range {v5 .. v16}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(Landroid/graphics/drawable/Drawable;LX/Cur;LX/Pqa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)I

    invoke-static {v2}, LX/Dib;->A0B(LX/Dib;)V

    :cond_1
    :goto_0
    invoke-static {v2}, LX/Dib;->A08(LX/Dib;)V

    return-void

    :cond_2
    invoke-direct {v2}, LX/Dib;->A02()V

    iget-object v0, v2, LX/Dib;->A0V:LX/BzK;

    iget-object v1, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v2, LX/Dib;->A0A:LX/77h;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Pxt;->El5(Z)V

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(LX/Dib;)V
    .locals 2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Dib;->A0K(LX/Dib;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, LX/Dib;->A0L:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Dib;->A0S:LX/Psl;

    sget-object v0, LX/Bor;->A07:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Dib;->A0L(LX/Dib;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dib;->A0U:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/Dib;->A09(LX/Dib;)V

    :cond_1
    return-void
.end method

.method public static final A09(LX/Dib;)V
    .locals 8

    sget-object v3, LX/6mk;->A0K:LX/6mk;

    iget-object v0, p0, LX/Dib;->A0b:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/JtE;

    iget-object v3, v0, LX/JtE;->A00:LX/6mk;

    :cond_0
    iget-object v1, p0, LX/Dib;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A09:LX/6ti;

    sget-object v4, LX/6mz;->A05:LX/6mz;

    sget-object v5, LX/42Z;->A09:LX/42Z;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v2 .. v7}, LX/6ti;->A0O(LX/6mk;LX/6mz;LX/42Z;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A0G:LX/6qw;

    invoke-virtual/range {v2 .. v7}, LX/6qw;->A0k(LX/6mk;LX/6mz;LX/42Z;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Dib;->A0F:LX/Ekb;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Ekb;->A00:LX/Psl;

    invoke-static {v0}, LX/1M5;->A00(LX/Psl;)V

    iget-object v0, v1, LX/Ekb;->A06:LX/CLO;

    invoke-virtual {v0}, LX/Jw3;->A03()V

    return-void
.end method

.method public static final A0A(LX/Dib;)V
    .locals 4

    iget-object v0, p0, LX/Dib;->A0W:LX/CLO;

    invoke-virtual {v0}, LX/Jw3;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Dib;->A0T:LX/BoR;

    iget-boolean v2, v0, LX/BoR;->A03:Z

    iget-object v1, p0, LX/Dib;->A05:Landroid/view/View;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Dib;->A0K(LX/Dib;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A0B(LX/Dib;)V
    .locals 6

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Dib;->A0A:LX/77h;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Dib;->A0B:LX/9E5;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/9E5;->A00:LX/Est;

    invoke-static {v4}, LX/9E3;->A03(LX/77h;)V

    invoke-static {v1, v4}, LX/9E3;->A00(LX/Est;LX/77h;)Landroid/text/Layout$Alignment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/77h;->A0f(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/Dib;->A0V:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Landroid/graphics/drawable/Drawable;)LX/Pxt;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/Bib;->A02(LX/Pxt;FF)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Dib;->A0V:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Dib;->A0V:LX/BzK;

    iget-object v0, v2, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    div-int/2addr v1, v5

    iget-object v0, v2, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    int-to-float v1, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Dib;->A0V:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0C(LX/Dib;)V
    .locals 2

    iget-object v0, p0, LX/Dib;->A0B:LX/9E5;

    if-eqz v0, :cond_0

    sget-object p0, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, v0, LX/9E5;->A01:Landroid/widget/ImageView;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0D(LX/Dib;)V
    .locals 8

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Dib;->A00(LX/Dib;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Dib;->A0A:LX/77h;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/77h;->A0E:Landroid/text/Spannable;

    :goto_0
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v3

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    iget-object v0, p0, LX/Dib;->A09:Lcom/instagram/ui/text/TextColorScheme;

    iget v5, v0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    invoke-static {v5}, LX/5tO;->A04(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 p0, 0x1

    invoke-static/range {v1 .. v8}, LX/72p;->A04(Landroid/content/Context;Landroid/text/Spannable;IIIIZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A0E(LX/Dib;)V
    .locals 3

    iget-object v2, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Dib;->A0C:LX/9E4;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/GyV;->A00(Lcom/instagram/ui/text/ConstrainedEditText;LX/9E4;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0F(LX/Dib;)V
    .locals 3

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dib;->A0B:LX/9E5;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9E5;->A00:LX/Est;

    invoke-virtual {v0}, LX/Est;->A01()I

    move-result v1

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v0, 0x800013

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0G(LX/Dib;)V
    .locals 3

    iget-object v1, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dib;->A0G:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Dib;->A09:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/Ggb;->A02(Landroid/widget/EditText;Lcom/instagram/ui/text/TextColorScheme;)V

    iget-object v0, p0, LX/Dib;->A0D:LX/7D5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7D5;->A09()LX/Ess;

    move-result-object v1

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/Ggb;->A04(Landroid/widget/EditText;LX/Ess;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Dib;->A0H:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0H(LX/Dib;)V
    .locals 9

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dib;->A0A:LX/77h;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dib;->A0D:LX/7D5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7D5;->A09()LX/Ess;

    move-result-object v6

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    iget-object v2, p0, LX/Dib;->A0A:LX/77h;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v3, LX/Nnh;->A00:LX/Nnh;

    iget-object v7, p0, LX/Dib;->A0A:LX/77h;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Dib;->A00(LX/Dib;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, LX/Nnh;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/Ess;LX/77h;F)F

    move-result v1

    iget-object v7, p0, LX/Dib;->A0A:LX/77h;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Dib;->A00(LX/Dib;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {v3 .. v8}, LX/Nnh;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/Ess;LX/77h;F)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/77h;->A0W(FF)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0I(LX/Dib;)V
    .locals 5

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dib;->A0D:LX/7D5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7D5;->A09()LX/Ess;

    move-result-object v0

    iget-object v1, v0, LX/Ess;->A04:LX/Esr;

    invoke-static {p0}, LX/Dib;->A00(LX/Dib;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Esr;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-static {p0}, LX/Dib;->A00(LX/Dib;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Esr;->A00(Landroid/content/Context;)I

    move-result v3

    iget-object v2, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/Dib;->A0A:LX/77h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/77h;->A0Y(I)V

    invoke-static {p0}, LX/Dib;->A0B(LX/Dib;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0J(LX/Dib;)V
    .locals 5

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dib;->A0D:LX/7D5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7D5;->A09()LX/Ess;

    move-result-object v1

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v3, 0x0

    iget-object v2, v1, LX/Ess;->A04:LX/Esr;

    invoke-static {p0}, LX/Dib;->A00(LX/Dib;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v4, :cond_1

    iget v0, v2, LX/Esr;->A06:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void

    :cond_1
    iget v0, v2, LX/Esr;->A05:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/Dib;->A0A:LX/77h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/77h;->A0U(F)V

    invoke-static {v0, p0}, LX/Dib;->A03(Landroid/graphics/drawable/Drawable;LX/Dib;)V

    invoke-static {p0}, LX/Dib;->A0B(LX/Dib;)V

    return-void
.end method

.method public static final A0K(LX/Dib;Ljava/lang/Integer;)V
    .locals 7

    iget-object v2, p0, LX/Dib;->A0I:Ljava/lang/Integer;

    if-eq v2, p1, :cond_d

    iput-object p1, p0, LX/Dib;->A0I:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "Required value was null."

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Dib;->A0V:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-boolean v4, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    const/16 v0, 0xa

    new-instance v1, LX/KBD;

    invoke-direct {v1, p0, v0}, LX/KBD;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v2, v0, v5}, LX/14E;->A02(LX/EVm;Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/Dib;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, LX/14E;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/14E;

    move-result-object v2

    invoke-virtual {v2}, LX/14E;->A0G()V

    iput v4, v2, LX/14E;->A09:I

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/14E;->A0N(FF)V

    invoke-virtual {v2, v5}, LX/14E;->A0F(Z)LX/14E;

    move-result-object v0

    invoke-virtual {v0}, LX/14E;->A0H()V

    iget-object v1, p0, LX/Dib;->A0D:LX/7D5;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/7D5;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7D5;->A09:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/14F;->A08([Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v1}, LX/7D5;->A0B()V

    invoke-static {p0}, LX/Dib;->A0D(LX/Dib;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Dib;->A0E:LX/Nqc;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, LX/Nqc;->A07(Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Dib;->A0Q:LX/mpo;

    invoke-interface {v0, p0}, LX/mpo;->APb(LX/Vhp;)V

    iget-object v6, p0, LX/Dib;->A0V:LX/BzK;

    iget-object v0, v6, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y(LX/Ptc;)V

    iget-object v0, v6, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-boolean v5, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W:Z

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {p0}, LX/Dib;->A0L(LX/Dib;)Z

    move-result v2

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Dib;->A04:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_4

    invoke-static {v1, v0, v4}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_1
    invoke-static {p0}, LX/Dib;->A0G(LX/Dib;)V

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/Dib;->A07:Landroid/widget/TextView;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-virtual {p0, v4, v4}, LX/Dib;->A0T(ZZ)V

    iget-object v0, p0, LX/Dib;->A0F:LX/Ekb;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Ekb;->A02()V

    iget-object v2, p0, LX/Dib;->A0A:LX/77h;

    if-eqz v2, :cond_3

    iget-object v1, v6, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/Dib;->A0T:LX/BoR;

    iget-boolean v0, v0, LX/BoR;->A02:Z

    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u(Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    iget-object v0, p0, LX/Dib;->A0W:LX/CLO;

    invoke-virtual {v0}, LX/CLO;->A0A()V

    goto :goto_0

    :cond_4
    invoke-static {v1, v0, v4}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_1

    :cond_5
    iget v0, p0, LX/Dib;->A01:I

    if-nez v0, :cond_6

    iget-object v0, p0, LX/Dib;->A0Q:LX/mpo;

    invoke-interface {v0, p0}, LX/mpo;->GZB(LX/Vhp;)V

    :cond_6
    iget-object v5, p0, LX/Dib;->A0V:LX/BzK;

    iget-object v0, v5, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0z(LX/Ptc;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_8

    iget-object v2, p0, LX/Dib;->A0A:LX/77h;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/Dib;->A0S:LX/Psl;

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    invoke-interface {v1, v0}, LX/Psl;->EDO(LX/Bor;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0u(Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_7
    iget-object v0, p0, LX/Dib;->A0F:LX/Ekb;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Ekb;->A01()V

    :cond_8
    iget-object v1, p0, LX/Dib;->A0D:LX/7D5;

    if-eqz v1, :cond_c

    iget-boolean v0, v1, LX/7D5;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7D5;->A09:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/14F;->A06([Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-void
.end method

.method public static final A0L(LX/Dib;)Z
    .locals 8

    iget-object v1, p0, LX/Dib;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v5, :cond_4

    move v0, v5

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    return v7
.end method


# virtual methods
.method public final A0M(ZZ)LX/NiY;
    .locals 2

    invoke-static {p0}, LX/Dib;->A00(LX/Dib;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/NiY;

    invoke-direct {v1, v0}, LX/NiY;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v1, LX/NiY;->A04:Landroid/text/Editable;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, v1, LX/NiY;->A05:Landroid/text/Layout$Alignment;

    const/4 v0, 0x0

    iput v0, v1, LX/NiY;->A00:F

    iget-object v0, p0, LX/Dib;->A0D:LX/7D5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7D5;->A09()LX/Ess;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v1, LX/NiY;->A07:LX/Ess;

    :cond_0
    iput-boolean p2, v1, LX/NiY;->A0E:Z

    iput-boolean p1, v1, LX/NiY;->A0D:Z

    invoke-virtual {p0, v1}, LX/Dib;->A0Q(LX/NiY;)V

    invoke-static {v1, p0}, LX/Dib;->A04(LX/NiY;LX/Dib;)V

    return-object v1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0N()V
    .locals 4

    iget-object v1, p0, LX/Dib;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Dib;->A0V:LX/BzK;

    iget-object v3, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v1, p0, LX/Dib;->A0A:LX/77h;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    iput-object v0, p0, LX/Dib;->A0A:LX/77h;

    invoke-direct {p0}, LX/Dib;->A01()V

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Dib;->A04:Landroid/view/View;

    if-eqz v0, :cond_1

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0O()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Dib;->A0I:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xc

    new-instance v1, LX/Jz9;

    invoke-direct {v1, v0, v2}, LX/Jz9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/Dib;->A03:Landroid/view/View$OnTouchListener;

    iget-object v2, v0, LX/Dib;->A0O:Landroid/view/View;

    const v1, 0x7f0b12e7

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LX/Dib;->A05:Landroid/view/View;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_16

    const v1, 0x7f0b40db

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, LX/Dib;->A06:Landroid/view/ViewGroup;

    iget-object v2, v0, LX/Dib;->A05:Landroid/view/View;

    if-eqz v2, :cond_15

    const v1, 0x7f0b40d8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LX/Dib;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    new-instance v4, LX/5wT;

    invoke-direct {v4, v1}, LX/5wT;-><init>(Landroid/view/View;)V

    const/16 v2, 0x23

    new-instance v1, LX/KLA;

    invoke-direct {v1, v0, v2}, LX/KLA;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/5wT;->A04:LX/Vso;

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    iput-object v9, v4, LX/5wT;->A05:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/5wT;->A00()LX/5wX;

    iget-object v8, v0, LX/Dib;->A0U:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v8, :cond_1

    iget-object v4, v0, LX/Dib;->A06:Landroid/view/ViewGroup;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070072

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v4, v1}, LX/7lf;->A0m(Landroid/view/View;I)V

    :cond_1
    iget-object v2, v0, LX/Dib;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Cm5;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    sget-object v4, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x8107e1000c29d9L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v14

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x8107e1000a29d7L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v15

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x8107e1000b29d8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v16

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x8107e1000d29daL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v17

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x8107e1000f29dcL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v18

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x8107e1001029ddL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v19

    invoke-static {v2}, LX/Cm5;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x810a16000138bfL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v10

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v7

    const-wide v5, 0x810a16000538c1L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v22

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v6, 0x810a16000638c2L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v23

    invoke-static {v2}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v5

    const-wide v6, 0x810a16000738c3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v24

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v6, 0x8107e1001529dfL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v25

    invoke-static {v2}, LX/Cm5;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v11

    invoke-static {v2}, LX/Cm5;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v12

    const/4 v4, 0x0

    if-eqz v10, :cond_c

    sget-object v10, LX/Es2;->A0H:Ljava/util/List;

    :goto_0
    move/from16 v21, v1

    move/from16 v26, v1

    invoke-static/range {v10 .. v26}, LX/Es2;->A2Q(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZ)Ljava/util/List;

    move-result-object v5

    iget-object v11, v0, LX/Dib;->A05:Landroid/view/View;

    if-eqz v11, :cond_12

    iget-object v12, v0, LX/Dib;->A06:Landroid/view/ViewGroup;

    if-eqz v12, :cond_11

    const v15, 0x7f0b40d9

    const v16, 0x7f0b2ea6

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ess;

    iget-object v13, v5, LX/Ess;->A00:LX/Est;

    new-instance v14, LX/Oge;

    invoke-direct {v14, v0}, LX/Oge;-><init>(LX/Dib;)V

    new-instance v10, LX/9E5;

    invoke-direct/range {v10 .. v16}, LX/9E5;-><init>(Landroid/view/View;Landroid/view/View;LX/Est;LX/Pit;II)V

    iput-object v10, v0, LX/Dib;->A0B:LX/9E5;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    invoke-static {v7, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/79u;->A00:LX/Izl;

    sget-object v5, LX/79u;->A01:[LX/Lms;

    aget-object v5, v5, v1

    invoke-interface {v6, v7, v5}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v19, 0x0

    if-eqz v6, :cond_2

    const-string v5, "default"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {v5, v4}, LX/79u;->A00(LX/2in;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {v0}, LX/Dib;->A00(LX/Dib;)Landroid/content/Context;

    move-result-object v13

    iget-object v5, v0, LX/Dib;->A05:Landroid/view/View;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v15}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/EditText;

    iget-object v6, v0, LX/Dib;->A05:Landroid/view/View;

    if-eqz v6, :cond_f

    const v5, 0x7f0b2ea8

    invoke-virtual {v6, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    iget-object v11, v0, LX/Dib;->A0R:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    new-instance v10, LX/Ogg;

    invoke-direct {v10, v0}, LX/Ogg;-><init>(LX/Dib;)V

    const/4 v5, 0x1

    iget-object v7, v0, LX/Dib;->A0X:Ljava/lang/String;

    new-instance v6, LX/7D5;

    move-object v12, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move/from16 v22, v5

    invoke-direct/range {v12 .. v22}, LX/7D5;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;LX/Ess;LX/Pqu;Ljava/lang/String;Z)V

    iput-object v6, v0, LX/Dib;->A0D:LX/7D5;

    iget-object v7, v0, LX/Dib;->A05:Landroid/view/View;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v6, 0x7f0b40d9

    invoke-virtual {v7, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/text/ConstrainedEditText;

    iput-object v6, v0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    iget-object v7, v0, LX/Dib;->A05:Landroid/view/View;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v6, 0x7f0b2ea7

    invoke-virtual {v7, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v10, v0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v7, LX/Ogf;

    invoke-direct {v7, v0}, LX/Ogf;-><init>(LX/Dib;)V

    new-instance v6, LX/9E4;

    invoke-direct {v6, v11, v10, v2, v7}, LX/9E4;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/instagram/common/session/UserSession;LX/Piu;)V

    iput-object v6, v0, LX/Dib;->A0C:LX/9E4;

    iget-object v6, v0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v7, LX/Oes;

    invoke-direct {v7, v0}, LX/Oes;-><init>(LX/Dib;)V

    iget-object v6, v6, Lcom/instagram/ui/text/ConstrainedEditText;->A07:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, LX/Dib;->A05:Landroid/view/View;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v6, 0x7f0b40da

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, LX/Dib;->A04:Landroid/view/View;

    invoke-static {v0}, LX/Dib;->A00(LX/Dib;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f07012a

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v6, 0x7f070030

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v6, 0x7f07013f

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v7, v11

    add-int/2addr v7, v10

    iput v7, v0, LX/Dib;->A00:I

    iget-object v6, v0, LX/Dib;->A04:Landroid/view/View;

    if-eqz v6, :cond_e

    invoke-static {v6, v7}, LX/7lf;->A0h(Landroid/view/View;I)V

    iget-object v10, v0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v0, LX/Dib;->A0D:LX/7D5;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v6, LX/7D5;->A09:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v6, v0, LX/Dib;->A00:I

    iput v7, v10, Lcom/instagram/ui/text/ConstrainedEditText;->A01:I

    iput v6, v10, Lcom/instagram/ui/text/ConstrainedEditText;->A00:I

    invoke-static {v10}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    invoke-static {v0}, LX/Dib;->A00(LX/Dib;)Landroid/content/Context;

    move-result-object v11

    const/4 v6, 0x4

    new-instance v10, LX/Jl5;

    invoke-direct {v10, v0, v6}, LX/Jl5;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Landroid/view/GestureDetector;

    invoke-direct {v6, v11, v10, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v6, v0, LX/Dib;->A02:Landroid/view/GestureDetector;

    iget-object v6, v0, LX/Dib;->A0D:LX/7D5;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/7D5;->A09()LX/Ess;

    move-result-object v6

    iget-object v7, v0, LX/Dib;->A0B:LX/9E5;

    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v6, LX/Ess;->A00:LX/Est;

    invoke-virtual {v7, v6}, LX/9E5;->A00(LX/Est;)V

    invoke-static {v0}, LX/Dib;->A0C(LX/Dib;)V

    invoke-static {v0}, LX/Dib;->A0D(LX/Dib;)V

    invoke-static {v0}, LX/Dib;->A0E(LX/Dib;)V

    invoke-static {v0}, LX/Dib;->A0G(LX/Dib;)V

    invoke-static {v0}, LX/Dib;->A0I(LX/Dib;)V

    invoke-static {v0}, LX/Dib;->A0J(LX/Dib;)V

    iget-object v6, v0, LX/Dib;->A05:Landroid/view/View;

    if-eqz v6, :cond_d

    const v3, 0x7f0b3b8e

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v0}, LX/Dib;->A00(LX/Dib;)Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/Kj9;

    invoke-direct {v7}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f070011

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v11, v3

    const v3, 0x7f0700c3

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v11, v3

    iput v11, v7, LX/Kj9;->A02:F

    const v3, 0x7f0700ac

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v11, v3

    const v3, 0x7f07008f

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v11, v3

    iput v11, v7, LX/Kj9;->A01:F

    const v3, 0x7f070152

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v7, LX/Kj9;->A00:F

    const v3, 0x7f070004

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v13, v3

    const/high16 v11, 0x66000000

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v7, LX/Kj9;->A04:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v6, v13, v3, v3, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v7, LX/Kj9;->A03:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-static {v3}, LX/0vZ;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-static {v12}, LX/0XB;->A04(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v7, LX/Kj9;->A06:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x0

    if-eqz v8, :cond_3

    iget-boolean v3, v8, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A06:Z

    if-ne v3, v5, :cond_3

    const/4 v6, 0x1

    :cond_3
    iput-boolean v6, v7, LX/Kj9;->A05:Z

    invoke-static {v7, v10}, LX/7lf;->A0V(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_4
    iget-object v6, v0, LX/Dib;->A0d:LX/Bvr;

    invoke-virtual {v6}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v3

    invoke-interface {v3}, LX/Pwv;->Bh9()LX/FNi;

    move-result-object v11

    invoke-virtual {v6}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v3

    invoke-interface {v3}, LX/Pwv;->BhF()Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    move-result-object v3

    iput-object v3, v0, LX/Dib;->A0N:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0N:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, LX/Dib;->A00(LX/Dib;)Landroid/content/Context;

    move-result-object v12

    iget-object v7, v0, LX/Dib;->A0N:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iget-object v10, v0, LX/Dib;->A0Z:Landroid/view/View;

    iget-object v13, v0, LX/Dib;->A0a:Landroid/view/ViewStub;

    iget-object v8, v0, LX/Dib;->A0T:LX/BoR;

    new-instance v3, LX/NeM;

    invoke-direct {v3, v0}, LX/NeM;-><init>(LX/Dib;)V

    invoke-static {v12, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v6, LX/Nqc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/Nqc;->A01:Landroid/content/Context;

    iput-object v2, v6, LX/Nqc;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v6, LX/Nqc;->A06:LX/FNi;

    iput-object v7, v6, LX/Nqc;->A0A:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iput-object v10, v6, LX/Nqc;->A02:Landroid/view/View;

    iput-object v8, v6, LX/Nqc;->A07:LX/BoR;

    iput-object v3, v6, LX/Nqc;->A0C:LX/NeM;

    invoke-static {}, LX/0cR;->A00()LX/0cT;

    move-result-object v3

    invoke-virtual {v3}, LX/0cT;->A01()LX/0rR;

    move-result-object v12

    iput-boolean v5, v12, LX/0rR;->A06:Z

    const/16 v10, 0x17

    new-instance v3, LX/Js6;

    invoke-direct {v3, v6, v10}, LX/Js6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v3}, LX/0rR;->A0B(LX/Hon;)V

    iput-object v12, v6, LX/Nqc;->A03:LX/0rR;

    invoke-static {v2}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v2

    iput-object v2, v6, LX/Nqc;->A08:LX/2in;

    invoke-static {v13, v1, v1}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iput-object v2, v6, LX/Nqc;->A05:LX/Klx;

    iput-boolean v5, v6, LX/Nqc;->A0F:Z

    invoke-virtual {v11}, LX/FMk;->Eoe()LX/FNx;

    move-result-object v10

    const/16 v3, 0x9

    new-instance v2, LX/Jt1;

    invoke-direct {v2, v6, v3}, LX/Jt1;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v10, LX/FNx;->A00:LX/Pfn;

    iput-boolean v5, v10, LX/FNx;->A02:Z

    if-eqz v7, :cond_6

    iget v5, v11, LX/FNi;->A00:F

    invoke-virtual {v7, v5}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setColourWheelStrokeWidth(F)V

    new-instance v2, LX/OAX;

    invoke-direct {v2, v6}, LX/OAX;-><init>(LX/Nqc;)V

    iput-object v2, v10, LX/FNx;->A01:LX/Pfo;

    new-instance v3, LX/Oex;

    invoke-direct {v3, v6}, LX/Oex;-><init>(LX/Nqc;)V

    iget-object v2, v7, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0N:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v11, LX/FNi;->A01:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    sub-float/2addr v3, v5

    iput v3, v7, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A01:F

    :cond_6
    invoke-virtual {v10}, LX/FNx;->A00()V

    const-string v3, "ig_classic"

    const-string v5, ""

    invoke-static {v3}, LX/Es2;->A28(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, LX/Nqc;->A06(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/Ess;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/Dib;->A0E:LX/Nqc;

    const/4 v7, 0x0

    invoke-static {v3}, LX/Es2;->A28(Ljava/lang/String;)LX/Ess;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, LX/Nqc;->A06(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/Ess;)V

    iget v3, v8, LX/BoR;->A00:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_7

    invoke-static {v0}, LX/Dib;->A00(LX/Dib;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_7
    iput-object v4, v0, LX/Dib;->A0G:Ljava/lang/CharSequence;

    iget v3, v8, LX/BoR;->A01:I

    if-eq v3, v6, :cond_8

    invoke-static {v0}, LX/Dib;->A00(LX/Dib;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_8
    iput-object v7, v0, LX/Dib;->A0H:Ljava/lang/CharSequence;

    iget-object v2, v0, LX/Dib;->A0V:LX/BzK;

    iget-object v2, v2, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y(LX/Ptc;)V

    iget-object v4, v0, LX/Dib;->A04:Landroid/view/View;

    if-eqz v4, :cond_9

    const/16 v3, 0xd

    new-instance v2, LX/Jz9;

    invoke-direct {v2, v0, v3}, LX/Jz9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    iget-object v4, v0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v3

    sget-object v2, LX/7FN;->A00:LX/7FN;

    invoke-virtual {v3, v2}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, v0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/Kf8;

    invoke-direct {v2, v0, v1}, LX/Kf8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, v0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/Nrd;

    invoke-direct {v1, v0}, LX/Nrd;-><init>(LX/Dib;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-static {v0, v9}, LX/Dib;->A0K(LX/Dib;Ljava/lang/Integer;)V

    return-void

    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v6}, LX/Es2;->A28(Ljava/lang/String;)LX/Ess;

    move-result-object v19

    goto/16 :goto_1

    :cond_c
    sget-object v10, LX/Es2;->A0G:Ljava/util/List;

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0P()V
    .locals 4

    iget-boolean v0, p0, LX/Dib;->A0K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/Dib;->A0A:LX/77h;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    iget-object v0, p0, LX/Dib;->A04:Landroid/view/View;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7lf;->A0a(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0Q(LX/NiY;)V
    .locals 4

    iget-object v3, p0, LX/Dib;->A0W:LX/CLO;

    iget-object v0, v3, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/Jw3;->A07()Z

    move-result v0

    iget-object v1, v2, LX/Epw;->A03:LX/CNx;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, p1, LX/NiY;->A06:LX/CNx;

    invoke-virtual {v3, v2}, LX/Jw3;->A01(LX/Epw;)LX/MuK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/MuK;->A08(LX/NiY;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/CNx;->A0f:LX/CNx;

    if-ne v1, v0, :cond_0

    iput-object v1, p1, LX/NiY;->A06:LX/CNx;

    return-void
.end method

.method public final A0R(LX/Piv;)V
    .locals 2

    invoke-static {p0}, LX/Dib;->A05(LX/Dib;)V

    iget-boolean v0, p0, LX/Dib;->A0L:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dib;->A0L:Z

    iget-object v1, p0, LX/Dib;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/Dib;->A0K(LX/Dib;Ljava/lang/Integer;)V

    :cond_0
    iget-object v1, p0, LX/Dib;->A0O:Landroid/view/View;

    new-instance v0, LX/Ope;

    invoke-direct {v0, p1, p0}, LX/Ope;-><init>(LX/Piv;LX/Dib;)V

    invoke-static {v1, v0}, LX/7lf;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A0S(Z)V
    .locals 5

    iget-object v1, p0, LX/Dib;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const-string v4, "Required value was null."

    const/4 v0, 0x1

    const/4 v3, 0x0

    sget-object v2, LX/14E;->A0b:Ljava/lang/Integer;

    new-array v1, v0, [Landroid/view/View;

    iget-object v0, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    aput-object v0, v1, v3

    invoke-static {v2, v1, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    aput-object v0, v1, v3

    invoke-static {v2, v1, v3}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0T(ZZ)V
    .locals 2

    iget-object v1, p0, LX/Dib;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Dib;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {v1, v0, p2}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v0, p2}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public final bridge synthetic AMb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/Dib;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    if-ne p1, v0, :cond_2

    instance-of v0, p2, LX/EX1;

    if-eqz v0, :cond_0

    check-cast p2, LX/EX1;

    iget-boolean v0, p2, LX/EX1;->A00:Z

    iput-boolean v0, p0, LX/Dib;->A0M:Z

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p2, LX/EY1;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    instance-of v0, p2, LX/EHQ;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Dib;->A0F:LX/Ekb;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ekb;->A03:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->GtZ()V

    :cond_2
    return v1
.end method

.method public final ASE(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E65()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E6I(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ErD(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final ErO()V
    .locals 0

    return-void
.end method

.method public final Esc(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final F4x(I)V
    .locals 0

    return-void
.end method

.method public final F4y(I)V
    .locals 0

    return-void
.end method

.method public final F4z()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dib;->A0J:Z

    return-void
.end method

.method public final F50()V
    .locals 6

    iget-object v0, p0, LX/Dib;->A0d:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, LX/Pwv;->HYn(Z)V

    iget-object v5, p0, LX/Dib;->A0W:LX/CLO;

    iget-object v1, v5, LX/Jw3;->A0G:LX/CKi;

    invoke-virtual {v1}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0}, LX/Pwh;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0}, LX/Pts;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v2, v5, LX/Jw3;->A01:LX/EDy;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v2, LX/EDy;->A00:LX/8d3;

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-virtual {v1, v0}, LX/8d3;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/EDy;->A04:LX/EDi;

    invoke-virtual {v0, v4}, LX/EDi;->A0H(Z)V

    :cond_0
    iget-object v1, v5, LX/Jw3;->A0C:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F51()V
    .locals 7

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/Dib;->A0J:Z

    iget-object v0, p0, LX/Dib;->A0d:LX/Bvr;

    invoke-virtual {v0}, LX/Bvr;->A00()LX/Pwv;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, LX/Pwv;->HYn(Z)V

    iget-object v5, p0, LX/Dib;->A0W:LX/CLO;

    iget-object v1, v5, LX/Jw3;->A0G:LX/CKi;

    invoke-virtual {v1}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0}, LX/Pwh;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/14E;->A0b:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/CKi;->A00()LX/Pwh;

    move-result-object v0

    invoke-interface {v0}, LX/Pts;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v2, v5, LX/Jw3;->A01:LX/EDy;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v2, LX/EDy;->A00:LX/8d3;

    sget-object v0, LX/3Sv;->A0E:LX/3Sv;

    invoke-virtual {v1, v0}, LX/8d3;->EDR(LX/3Sv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/EDy;->A04:LX/EDi;

    invoke-virtual {v0, v6}, LX/EDi;->A0H(Z)V

    :cond_0
    iget-object v1, v5, LX/Jw3;->A0C:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final FDZ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final FDa()V
    .locals 0

    return-void
.end method

.method public final FDb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final FUI(IZ)V
    .locals 9

    iput p1, p0, LX/Dib;->A01:I

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-nez p1, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget-object v3, p0, LX/Dib;->A08:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, p2}, Lcom/instagram/ui/text/ConstrainedEditText;->FUI(IZ)V

    iget-object v0, p0, LX/Dib;->A0D:LX/7D5;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7D5;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v8, :cond_7

    iget v0, p0, LX/Dib;->A00:I

    :goto_0
    iput v1, v3, Lcom/instagram/ui/text/ConstrainedEditText;->A01:I

    iput v0, v3, Lcom/instagram/ui/text/ConstrainedEditText;->A00:I

    invoke-static {v3}, Lcom/instagram/ui/text/ConstrainedEditText;->A00(Lcom/instagram/ui/text/ConstrainedEditText;)V

    if-lez p1, :cond_1

    iget-object v0, p0, LX/Dib;->A04:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_1
    if-eqz p2, :cond_2

    neg-int v4, p1

    :cond_2
    int-to-float v7, v4

    iget-object v6, p0, LX/Dib;->A0F:LX/Ekb;

    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v6, LX/Ekb;->A02:LX/EDi;

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpg-float v1, v7, v3

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/EDi;->A01:Z

    iget-object v2, v5, LX/EDi;->A0D:LX/Psl;

    invoke-interface {v2}, LX/Psl;->Bp5()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_4

    invoke-interface {v2}, LX/Psl;->Bp3()LX/Bor;

    move-result-object v1

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    if-eq v1, v0, :cond_4

    invoke-static {v5}, LX/EDi;->A09(LX/EDi;)V

    :cond_4
    iget-object v1, v6, LX/Ekb;->A05:LX/D2M;

    cmpg-float v0, v7, v3

    if-nez v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    xor-int/lit8 v0, v4, 0x1

    iget-object v1, v1, LX/D2M;->A02:LX/snm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    if-eqz v8, :cond_6

    iget-object v1, p0, LX/Dib;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/Dib;->A0Q:LX/mpo;

    invoke-interface {v0, p0}, LX/mpo;->GZB(LX/Vhp;)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FXI(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final FqW(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final FuC(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Fv9(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Fvv(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 0

    return-void
.end method

.method public final G0i(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/77h;

    if-eqz v0, :cond_1

    check-cast p1, LX/77h;

    iput-object p1, p0, LX/Dib;->A0A:LX/77h;

    invoke-direct {p0}, LX/Dib;->A01()V

    invoke-virtual {p0}, LX/Dib;->A0P()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Dib;->A0W:LX/CLO;

    invoke-virtual {v1}, LX/Jw3;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/Jw3;->A01(LX/Epw;)LX/MuK;

    move-result-object v1

    instance-of v0, v1, LX/LrW;

    if-eqz v0, :cond_0

    check-cast v1, LX/LrW;

    instance-of v0, p1, LX/Bjh;

    if-eqz v0, :cond_0

    check-cast p1, LX/Bjh;

    iget-object v0, p1, LX/Bjh;->A09:LX/LSx;

    iget-object v0, v0, LX/LSx;->A00:LX/at3;

    iget-object v0, v0, LX/at3;->A02:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/LrW;->A00(LX/LrW;)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G0l(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 4

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dib;->A0A:LX/77h;

    invoke-direct {p0}, LX/Dib;->A01()V

    invoke-virtual {p0}, LX/Dib;->A0P()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/77h;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3, p4}, LX/Dib;->G0i(Landroid/graphics/drawable/Drawable;IFF)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Dib;->A0W:LX/CLO;

    invoke-virtual {v1}, LX/Jw3;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/Jw3;->A01(LX/Epw;)LX/MuK;

    move-result-object v3

    instance-of v0, v3, LX/LrX;

    if-eqz v0, :cond_3

    check-cast v3, LX/LrX;

    iget-object v0, v3, LX/LrX;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/LrX;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/LrX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v3, LX/LrX;->A00:I

    invoke-virtual {v3}, LX/LrX;->A0D()V

    return-void

    :cond_3
    instance-of v0, v3, LX/LrZ;

    if-eqz v0, :cond_0

    check-cast v3, LX/LrZ;

    iget-boolean v0, v3, LX/LrZ;->A07:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/8US;->A07:LX/8US;

    iget v0, v3, LX/LrZ;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/LrZ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, v3, LX/LrZ;->A00:I

    iget-object v0, v3, LX/LrZ;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZIR;

    invoke-static {v2, v3, v0}, LX/LrZ;->A00(LX/8US;LX/LrZ;LX/ZIR;)V

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GAX(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GBk(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Dib;->A0F:LX/Ekb;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ekb;->A03:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->GtZ()V

    return-void
.end method

.method public final bridge synthetic GBo(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/Bor;->A0d:LX/Bor;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/Dib;->A0M:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Dib;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Dib;->A0F:LX/Ekb;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Dib;->A0H:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/Dib;->A09:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v1, p0, LX/Dib;->A03:Landroid/view/View$OnTouchListener;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ekb;->A03:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/Pxo;->Gta(Landroid/view/View$OnTouchListener;Lcom/instagram/ui/text/TextColorScheme;Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, LX/Dib;->A0S:LX/Psl;

    new-instance v0, LX/EPp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Psl;->GOv(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Dib;->A0F:LX/Ekb;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ekb;->A03:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A1w:LX/CnZ;

    invoke-virtual {v0}, LX/CnZ;->A02()LX/Pxo;

    move-result-object v0

    invoke-interface {v0}, LX/Pxo;->GtZ()V

    goto :goto_0
.end method

.method public final GaH(Landroid/graphics/Canvas;LX/Pfj;IZZ)V
    .locals 1

    iget-object v0, p0, LX/Dib;->A0V:LX/BzK;

    iget-object v0, v0, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final Gdm()V
    .locals 0

    return-void
.end method

.method public final isVisible()Z
    .locals 2

    iget-object v1, p0, LX/Dib;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/Dib;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/Dib;->A05(LX/Dib;)V

    iget-object v0, p0, LX/Dib;->A0c:LX/CEO;

    invoke-virtual {v0}, LX/CEO;->onPause()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v1, p0, LX/Dib;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/Dib;->A0c:LX/CEO;

    invoke-virtual {v0}, LX/CEO;->onResume()V

    :cond_0
    return-void
.end method
