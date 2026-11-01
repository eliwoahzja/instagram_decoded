.class public final LX/DFI;
.super LX/3d7;
.source ""

# interfaces
.implements LX/GcN;
.implements LX/GtO;


# static fields
.field public static final A0E:LX/2Jg;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/9PW;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A08:LX/NXK;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:LX/Vek;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/DFI;->A0E:LX/2Jg;

    return-void
.end method

.method public static final A00(LX/DFI;)V
    .locals 4

    iget-object v3, p0, LX/DFI;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/DFI;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/DFI;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DFI;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/DFI;->A02:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final CSd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/DFI;->A03:Landroid/view/View;

    return-object v0
.end method

.method public final CoV()LX/Vek;
    .locals 1

    iget-object v0, p0, LX/DFI;->A0D:LX/Vek;

    return-object v0
.end method

.method public final H1s(LX/Vek;)V
    .locals 0

    iput-object p1, p0, LX/DFI;->A0D:LX/Vek;

    return-void
.end method
