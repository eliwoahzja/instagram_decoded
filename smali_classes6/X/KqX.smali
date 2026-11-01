.class public final LX/KqX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcM;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/KqX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Frr()V
    .locals 4

    iget-object v0, p0, LX/KqX;->A00:Ljava/lang/Object;

    check-cast v0, LX/B8o;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/B8o;->A0g:LX/6V1;

    iget-object v0, v2, LX/6V1;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A()V

    iget-object v1, v2, LX/6V1;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v1, :cond_1

    const v0, 0x46afa189

    invoke-static {v1, v0}, LX/0KG;->A0T(Landroid/view/View;I)V

    iget-object v1, v2, LX/6V1;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    const v0, -0x6f2e145c

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    return-void

    :cond_0
    const-string v0, "ctaButton"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "loadingSpinner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
