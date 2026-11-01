.class public final LX/Un6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerLinearLayout;

.field public A07:Z


# direct methods
.method public static final A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object p0

    const/16 v0, 0x12

    invoke-static {p0, p1, v0}, LX/PXT;->A00(LX/5wT;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5wT;->A07:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, p0, LX/5wT;->A02:F

    invoke-virtual {p0}, LX/5wT;->A00()LX/5wX;

    return-void
.end method
