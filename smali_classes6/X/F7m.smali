.class public final LX/F7m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/EiX;

.field public final synthetic A02:LX/LkI;

.field public final synthetic A03:LX/EgV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EiX;LX/LkI;LX/EgV;)V
    .locals 0

    iput-object p3, p0, LX/F7m;->A02:LX/LkI;

    iput-object p2, p0, LX/F7m;->A01:LX/EiX;

    iput-object p4, p0, LX/F7m;->A03:LX/EgV;

    iput-object p1, p0, LX/F7m;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x22afa2b1

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/F7m;->A02:LX/LkI;

    iget-object v0, p0, LX/F7m;->A01:LX/EiX;

    iget-object v7, v0, LX/EiX;->A02:LX/Ehx;

    iget-object v1, p0, LX/F7m;->A03:LX/EgV;

    iget-object v8, v1, LX/EgV;->A0E:LX/EgW;

    iget-object v0, v8, LX/EgW;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v9, LX/8O4;

    invoke-direct {v9, v0}, LX/8O4;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-object v4, p0, LX/F7m;->A00:Landroid/content/Context;

    move-object v6, p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v5

    :goto_0
    const/4 v0, 0x5

    new-instance v10, LX/R70;

    invoke-direct {v10, v1, v0}, LX/R70;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v3 .. v10}, LX/LkK;->E0p(Landroid/content/Context;Landroid/graphics/RectF;Landroid/view/View;LX/LiB;LX/WaD;LX/LgW;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x245af2ed

    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
