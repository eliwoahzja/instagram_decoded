.class public final LX/PEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nq7;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Nq7;Z)V
    .locals 0

    iput-object p1, p0, LX/PEe;->A00:LX/Nq7;

    iput-boolean p2, p0, LX/PEe;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/PEe;->A00:LX/Nq7;

    iget-boolean v5, p0, LX/PEe;->A01:Z

    iget-object v4, v2, LX/Nq7;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v2, LX/Nq7;->A05:LX/MPH;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/E75;

    invoke-direct {v1, v2, v4, v0, v5}, LX/E75;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const-string v0, "translate"

    invoke-virtual {v3, v0, v1}, LX/MPH;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v5, :cond_3

    iget-object v1, v2, LX/Nq7;->A07:LX/SAH;

    if-eqz v1, :cond_3

    check-cast v1, LX/CH8;

    iget-boolean v0, v1, LX/CH8;->A0D:Z

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    iget-object v0, v1, LX/CH8;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/MRC;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/Nq7;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/MRC;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v2, LX/Nq7;->A00:Landroid/content/Context;

    const v0, 0x7f1300c1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    const v1, 0x7f1300c2

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    const v0, 0x7f1300c3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    iget-object v0, v2, LX/Nq7;->A09:LX/5pH;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/Nq7;->A06:LX/Sbu;

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0E:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/view/ViewStub;

    invoke-direct {v3, v0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b0846

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/5pH;

    invoke-direct {v1, v3}, LX/5pH;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v2, LX/Nq7;->A09:LX/5pH;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, LX/5pH;->A0A(I)V

    :cond_2
    iget-object v4, v2, LX/Nq7;->A09:LX/5pH;

    if-eqz v4, :cond_5

    invoke-static {}, LX/216;->A0T()LX/APa;

    move-result-object v3

    iput-object v7, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-object v8, v3, LX/APa;->A0N:Ljava/lang/String;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f082811

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/APa;->A06(Landroid/graphics/drawable/Drawable;I)V

    iput-object v5, v3, LX/APa;->A0L:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/OoG;

    invoke-direct {v0, v2, v1}, LX/OoG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v3}, LX/APa;->A01()V

    const-string v0, "iab_translation_toast"

    iput-object v0, v3, LX/APa;->A0M:Ljava/lang/String;

    invoke-virtual {v3}, LX/APa;->A03()V

    invoke-virtual {v3}, LX/APa;->A00()LX/CA8;

    move-result-object v0

    iput-object v0, v2, LX/Nq7;->A08:LX/CA8;

    invoke-virtual {v4, v0}, LX/5pH;->A0F(LX/CA8;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to show translation toast"

    const-string v0, "TranslationMenuController"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v1, v2, LX/Nq7;->A08:LX/CA8;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/Nq7;->A09:LX/5pH;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/5pH;->A0E(LX/CA8;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, LX/Nq7;->A08:LX/CA8;

    if-nez v5, :cond_5

    iget-object v0, v2, LX/Nq7;->A04:LX/MWL;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/MWL;->A02()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_5
    return-void

    :cond_6
    iget-object v0, v2, LX/Nq7;->A07:LX/SAH;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/SAH;->EUc()Z

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v2, v3}, LX/Nq7;->A00(LX/Nq7;Z)V

    return-void
.end method
