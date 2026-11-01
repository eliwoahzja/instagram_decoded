.class public final LX/CsK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:LX/BZw;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/BZw;Ljava/lang/String;FIIZZ)V
    .locals 0

    iput-object p2, p0, LX/CsK;->A04:LX/BZw;

    iput-boolean p7, p0, LX/CsK;->A07:Z

    iput p5, p0, LX/CsK;->A02:I

    iput p4, p0, LX/CsK;->A00:F

    iput-object p1, p0, LX/CsK;->A03:Landroid/graphics/drawable/Drawable;

    iput p6, p0, LX/CsK;->A01:I

    iput-boolean p8, p0, LX/CsK;->A06:Z

    iput-object p3, p0, LX/CsK;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, -0x57cf8ce2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CsK;->A04:LX/BZw;

    iget-object v7, v2, LX/BZw;->A00:Landroid/content/Context;

    const-string v5, "context"

    if-nez v7, :cond_0

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v8, LX/Csr;->A00:LX/Csr;

    iget-boolean v11, p0, LX/CsK;->A07:Z

    const-string v9, "New Posts"

    const/4 v10, -0x1

    new-instance v6, LX/4qY;

    invoke-direct/range {v6 .. v11}, LX/4qY;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    iget-object v0, v2, LX/BZw;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v0, "frameLayout"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v6, v0}, LX/4qY;->A05(Landroid/widget/FrameLayout;)V

    iget v0, p0, LX/CsK;->A02:I

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, LX/4qY;->A02(I)V

    :cond_2
    iget v4, p0, LX/CsK;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_3

    iget-object v1, v6, LX/4qY;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, -0x6a685609

    invoke-static {v1, v4, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    :cond_3
    iget-object v0, p0, LX/CsK;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iput-object v0, v6, LX/4qY;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, LX/4qY;->A01()V

    :cond_4
    iget v1, p0, LX/CsK;->A01:I

    if-lez v1, :cond_6

    iget-object v0, v2, LX/BZw;->A00:Landroid/content/Context;

    if-nez v0, :cond_5

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v0, v1}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    iget v0, v6, LX/4qY;->A00:I

    if-eq v1, v0, :cond_6

    iput v1, v6, LX/4qY;->A00:I

    iget-object v0, v6, LX/4qY;->A02:Landroid/view/View;

    invoke-static {v0, v6}, LX/4qY;->A00(Landroid/view/View;LX/4qY;)V

    :cond_6
    iget-boolean v0, p0, LX/CsK;->A06:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/4qY;->A03:Landroid/view/animation/AnimationSet;

    :goto_0
    invoke-virtual {v6, v0}, LX/4qY;->A04(Landroid/view/animation/Animation;)V

    iget-object v2, p0, LX/CsK;->A05:Ljava/lang/String;

    const v0, 0x7f0b36c3

    invoke-static {p1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const-string v0, "Click to hide pill"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/CvJ;

    invoke-direct {v0, p0, v1, v6, v2}, LX/CvJ;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/TextView;LX/4qY;Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x6eb1a949

    invoke-static {v0, v3}, LX/3Et;->A0C(II)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
