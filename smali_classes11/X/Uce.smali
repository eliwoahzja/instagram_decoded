.class public final LX/Uce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final synthetic A02:LX/Nz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/base/IgLinearLayout;LX/Nz1;)V
    .locals 0

    iput-object p3, p0, LX/Uce;->A02:LX/Nz1;

    iput-object p1, p0, LX/Uce;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Uce;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Uce;->A02:LX/Nz1;

    iget-object v1, p0, LX/Uce;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Nz1;->A03(Landroid/content/Context;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v2

    invoke-static {v1}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v1

    const v0, 0x5b28ea18

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    iget-object v0, p0, LX/Uce;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0zW;->A05(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
