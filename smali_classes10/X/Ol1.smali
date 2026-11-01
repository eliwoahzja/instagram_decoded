.class public final LX/Ol1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndy;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/app/Dialog;

.field public A03:LX/Sco;

.field public A04:LX/Scl;

.field public A05:Lcom/instagram/bugreporter/model/BugReport;

.field public A06:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

.field public A07:LX/1ok;


# direct methods
.method public static final A00(LX/Sco;LX/Scl;LX/1ok;)LX/Ol1;
    .locals 2

    invoke-static {p2, p1, p0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x65

    new-instance v1, LX/C4d;

    invoke-direct {v1, p2, v0}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ol1;

    invoke-static {p2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ol1;

    iput-object p1, v0, LX/Ol1;->A04:LX/Scl;

    iput-object p0, v0, LX/Ol1;->A03:LX/Sco;

    return-object v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/Ol1;)V
    .locals 7

    move-object v4, p1

    iget-object v2, p1, LX/Ol1;->A00:Landroid/app/Activity;

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/core/app/ComponentActivity;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v6, 0x17

    new-instance v1, LX/85Q;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, LX/85Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_0
    const/16 v0, 0x92

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic D0R()LX/1mv;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1mv;

    invoke-direct {v0, v1}, LX/1mv;-><init>(I)V

    return-object v0
.end method

.method public final ErU(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final ErV(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final ErW(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/instagram/bugreporter/BugReporterActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ol1;->A05:Lcom/instagram/bugreporter/model/BugReport;

    if-nez v0, :cond_0

    invoke-static {}, LX/7bx;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1mt;->A08(LX/Ndy;)V

    :cond_0
    return-void
.end method

.method public final ErY(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, LX/Ol1;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/Ol1;->A02:Landroid/app/Dialog;

    iget-object v0, p0, LX/Ol1;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    iput-object v1, p0, LX/Ol1;->A01:Landroid/app/Dialog;

    iput-object v1, p0, LX/Ol1;->A00:Landroid/app/Activity;

    return-void
.end method

.method public final Erd(Landroid/app/Activity;)V
    .locals 12

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/Ol1;->A00:Landroid/app/Activity;

    instance-of v0, p1, Lcom/instagram/bugreporter/BugReporterActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ol1;->A05:Lcom/instagram/bugreporter/model/BugReport;

    :cond_0
    iget-object v0, p0, LX/Ol1;->A05:Lcom/instagram/bugreporter/model/BugReport;

    if-eqz v0, :cond_9

    const-string v11, "Required value was null."

    const v0, 0x7f0600ce

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v6, 0x7f131112

    const v2, 0x7f082efd

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0192

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageButton"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0uY;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/16 v0, 0x3e

    invoke-static {v1, p0, v0}, LX/NHw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ol1;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_8

    new-instance v10, Landroid/app/Dialog;

    invoke-direct {v10, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    if-eqz v9, :cond_7

    const/16 v4, 0x28

    invoke-virtual {v9, v4}, Landroid/view/Window;->addFlags(I)V

    const/4 v3, 0x2

    invoke-virtual {v9, v3}, Landroid/view/Window;->clearFlags(I)V

    const/16 v0, 0x55

    invoke-virtual {v9, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v9}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/Ol1;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, LX/Ol1;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v9, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iput-object v10, p0, LX/Ol1;->A02:Landroid/app/Dialog;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e018e

    invoke-virtual {v1, v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x3b651930

    invoke-static {v1, v5, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    const/16 v0, 0x3f

    invoke-static {v1, p0, v0}, LX/NHw;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/Ol1;->A01:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, LX/Ol1;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, LX/Ol1;->A02:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/Ol1;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public final Erf(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Erg(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Eri(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
