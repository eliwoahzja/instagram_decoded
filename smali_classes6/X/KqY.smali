.class public final LX/KqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcM;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/KqY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Frr()V
    .locals 2

    iget-object v1, p0, LX/KqY;->A00:Ljava/lang/Object;

    check-cast v1, LX/B8o;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v1, LX/B8o;->A0W:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A()V

    iget-object v1, v1, LX/B8o;->A0K:Landroid/view/View;

    const v0, -0x47fa06fe

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method
