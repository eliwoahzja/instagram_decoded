.class public final LX/Oex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GgI;


# instance fields
.field public final synthetic A00:LX/Nqc;


# direct methods
.method public constructor <init>(LX/Nqc;)V
    .locals 0

    iput-object p1, p0, LX/Oex;->A00:LX/Nqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4x(I)V
    .locals 4

    iget-object v3, p0, LX/Oex;->A00:LX/Nqc;

    iget-object v2, v3, LX/Nqc;->A0B:LX/NpA;

    if-nez v2, :cond_0

    const-string v1, "mTextColorSchemeList is null onColourPreview"

    const-string v0, "TextModeComposerGradientBackgroundController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NpA;->A03([I)V

    invoke-static {v3, v1}, LX/Nqc;->A04(LX/Nqc;Z)V

    return-void
.end method

.method public final F4y(I)V
    .locals 7

    iget-object v3, p0, LX/Oex;->A00:LX/Nqc;

    iget-object v1, v3, LX/Nqc;->A0B:LX/NpA;

    if-nez v1, :cond_0

    const-string v1, "mTextColorSchemeList is null onColourSelected"

    const-string v0, "TextModeComposerGradientBackgroundController"

    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x1

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NpA;->A03([I)V

    iget-object v1, v3, LX/Nqc;->A08:LX/2in;

    iget-object v0, v3, LX/Nqc;->A09:LX/Ess;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Ess;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/Nqc;->A0B:LX/NpA;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v2, v0, LX/NpA;->A01:I

    iget-object v4, v1, LX/2in;->A05:LX/Kmf;

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "text_to_camera_custom_text_color_scheme_index_"

    invoke-static {v0, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v0, v3, LX/Nqc;->A09:LX/Ess;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Ess;->A0D:Ljava/lang/String;

    invoke-interface {v4}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "text_to_camera_custom_text_color_scheme_colour_"

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iput p1, v3, LX/Nqc;->A00:I

    invoke-static {v3, v6}, LX/Nqc;->A04(LX/Nqc;Z)V

    iget-object v2, v3, LX/Nqc;->A0A:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iget-object v0, v3, LX/Nqc;->A06:LX/FNi;

    iget-object v0, v0, LX/FNi;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setBaseDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/Nqc;->A0C:LX/NeM;

    iget-object v1, v0, LX/NeM;->A00:LX/Dib;

    iget-object v0, v1, LX/Dib;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object v2, v0, LX/6dn;->A06:LX/6ya;

    iget-object v0, v1, LX/Dib;->A0W:LX/CLO;

    iget-object v0, v0, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v0}, LX/CLj;->A01()LX/Epw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Epw;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/42Z;->A09:LX/42Z;

    invoke-virtual {v2, v0, v1}, LX/6ya;->A02(LX/42Z;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F4z()V
    .locals 0

    return-void
.end method

.method public final F50()V
    .locals 0

    return-void
.end method

.method public final F51()V
    .locals 0

    return-void
.end method
