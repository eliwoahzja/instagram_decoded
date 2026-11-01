.class public final LX/A95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pps;
.implements LX/Pgg;


# instance fields
.field public A00:Lcom/instagram/ui/text/TextColorScheme;

.field public A01:Lcom/instagram/ui/text/TextColorScheme;

.field public A02:Z

.field public final A03:LX/ByU;

.field public final A04:LX/Pqr;

.field public final A05:Lcom/instagram/ui/text/TextColorScheme;

.field public final A06:Lcom/instagram/ui/text/TextColorScheme;

.field public final A07:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

.field public final A08:LX/CZs;

.field public final A09:LX/2ps;

.field public final A0A:LX/Cm4;

.field public final A0B:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0C:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

.field public final A0D:LX/A6E;

.field public final A0E:[I


# direct methods
.method public constructor <init>(LX/ByU;LX/Cm4;LX/Pqr;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/text/fittingtextview/FittingTextView;Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;LX/A6E;LX/CZs;)V
    .locals 6

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/A95;->A0D:LX/A6E;

    iput-object p1, p0, LX/A95;->A03:LX/ByU;

    iput-object p3, p0, LX/A95;->A04:LX/Pqr;

    iput-object p2, p0, LX/A95;->A0A:LX/Cm4;

    iput-object p6, p0, LX/A95;->A07:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    iput-object p8, p0, LX/A95;->A08:LX/CZs;

    iput-object p4, p0, LX/A95;->A0C:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iput-object p5, p0, LX/A95;->A0B:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/A95;->A0E:[I

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v1, LX/Did;

    invoke-direct {v1}, LX/Did;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Did;->A01([I)V

    iput-object v5, v1, LX/Did;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v3, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v3, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    iput-object v3, p0, LX/A95;->A05:Lcom/instagram/ui/text/TextColorScheme;

    new-instance v2, LX/Did;

    invoke-direct {v2}, LX/Did;-><init>()V

    sget-object v1, LX/A96;->A08:[I

    const/4 v0, 0x7

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Did;->A01([I)V

    iput-object v5, v2, LX/Did;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, v2}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    iput-object v0, p0, LX/A95;->A06:Lcom/instagram/ui/text/TextColorScheme;

    iput-object v3, p0, LX/A95;->A01:Lcom/instagram/ui/text/TextColorScheme;

    iput-boolean v4, p0, LX/A95;->A02:Z

    iput-object v3, p0, LX/A95;->A00:Lcom/instagram/ui/text/TextColorScheme;

    new-instance v0, LX/2ps;

    invoke-direct {v0}, LX/2ps;-><init>()V

    iput-object v0, p0, LX/A95;->A09:LX/2ps;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final A00(Lcom/instagram/ui/text/TextColorScheme;LX/A95;ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v3, p1, LX/A95;->A09:LX/2ps;

    iget-object v2, p1, LX/A95;->A00:Lcom/instagram/ui/text/TextColorScheme;

    iget-boolean v0, p1, LX/A95;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/A95;->A01(LX/A95;)V

    :cond_0
    iget-object v0, p1, LX/A95;->A03:LX/ByU;

    const/4 v2, 0x1

    iget-object v1, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v1}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/79t;->A1I:Z

    :cond_1
    invoke-virtual {v1}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/KHk;->A1X:Z

    :cond_2
    const/4 v2, 0x0

    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    iput-boolean v2, p1, LX/A95;->A02:Z

    iput-object p0, p1, LX/A95;->A00:Lcom/instagram/ui/text/TextColorScheme;

    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A07:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    iget-object v1, p1, LX/A95;->A07:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    :cond_5
    iget-object v0, p1, LX/A95;->A0D:LX/A6E;

    invoke-virtual {v0, p0, p0, v2}, LX/A6E;->A00(Lcom/instagram/ui/text/TextColorScheme;Lcom/instagram/ui/text/TextColorScheme;I)V

    return-void
.end method

.method public static final A01(LX/A95;)V
    .locals 5

    iget-object v4, p0, LX/A95;->A0C:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/A95;->A09:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    return-void

    :cond_1
    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public static final A02(LX/A95;Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/A95;->A09:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p0}, LX/A95;->A01(LX/A95;)V

    :cond_0
    iget-object v0, p0, LX/A95;->A03:LX/ByU;

    const/4 v2, 0x0

    iget-object v1, v0, LX/ByU;->A01:LX/ByS;

    invoke-virtual {v1}, LX/ByS;->A04()LX/79t;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/79t;->A1I:Z

    :cond_1
    invoke-virtual {v1}, LX/ByS;->A05()LX/KHk;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/KHk;->A1X:Z

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A95;->A02:Z

    iget-object v0, p0, LX/A95;->A01:Lcom/instagram/ui/text/TextColorScheme;

    iput-object v0, p0, LX/A95;->A00:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v1, p0, LX/A95;->A07:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    :cond_3
    iget-object v3, p0, LX/A95;->A0D:LX/A6E;

    iget-object v2, p0, LX/A95;->A06:Lcom/instagram/ui/text/TextColorScheme;

    const/4 v1, 0x2

    iget-object v0, p0, LX/A95;->A00:Lcom/instagram/ui/text/TextColorScheme;

    invoke-virtual {v3, v2, v0, v1}, LX/A6E;->A00(Lcom/instagram/ui/text/TextColorScheme;Lcom/instagram/ui/text/TextColorScheme;I)V

    return-void
.end method

.method public static final A03(LX/A95;Z)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, LX/A95;->A0A:LX/Cm4;

    if-eqz p1, :cond_2

    invoke-virtual {v0, v3, v2}, LX/Cm4;->A05(ZZ)V

    iget-object v0, p0, LX/A95;->A07:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v0, :cond_0

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    invoke-static {p0}, LX/A95;->A01(LX/A95;)V

    iget-object v0, p0, LX/A95;->A0B:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v0, :cond_1

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/14E;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/A95;->A0D:LX/A6E;

    iget-object v0, v0, LX/A6E;->A00:LX/Cnt;

    iget-object v0, v0, LX/Cnt;->A29:LX/AoJ;

    invoke-virtual {v0}, LX/AoJ;->get()Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v0, v2}, LX/Cm4;->A04(Z)V

    iget-object v0, p0, LX/A95;->A07:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v0, :cond_3

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_3
    iget-object v0, p0, LX/A95;->A0C:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v0, :cond_4

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_4
    iget-object v0, p0, LX/A95;->A0B:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    if-eqz v0, :cond_1

    sget-object v1, LX/14E;->A0b:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/14E;->A03(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final FI0()V
    .locals 0

    return-void
.end method

.method public final FI1(I)V
    .locals 4

    const/4 v3, 0x1

    filled-new-array {p1}, [I

    move-result-object v1

    const/4 v2, 0x2

    const/4 v0, 0x0

    aget v0, v1, v0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    new-instance v1, LX/Did;

    invoke-direct {v1}, LX/Did;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Did;->A01([I)V

    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Did;)V

    invoke-static {v0, p0, v3, v3}, LX/A95;->A00(Lcom/instagram/ui/text/TextColorScheme;LX/A95;ZZ)V

    invoke-static {p0, v3}, LX/A95;->A03(LX/A95;Z)V

    return-void
.end method

.method public final FI2()V
    .locals 0

    return-void
.end method

.method public final FI3()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/A95;->A03(LX/A95;Z)V

    return-void
.end method

.method public final FI4(I)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/A95;->A08:LX/CZs;

    iget-object v0, v1, LX/CZs;->A0E:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/CZs;->A04()V

    invoke-virtual {v1}, LX/CZs;->A05()V

    iget-object v0, p0, LX/A95;->A09:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/A95;->A03(LX/A95;Z)V

    iget-object v0, p0, LX/A95;->A04:LX/Pqr;

    invoke-interface {v0, p0}, LX/Pqr;->F4F(LX/Pgg;)V

    const/4 v0, 0x1

    return v0
.end method
