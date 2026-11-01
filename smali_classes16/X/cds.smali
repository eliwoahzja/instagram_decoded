.class public final LX/cds;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5NZ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/5NZ;

    invoke-direct {v0, v1, v1, v1}, LX/5NZ;-><init>(Lcom/instagram/common/session/UserSession;LX/8B7;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/cds;->A00:LX/5NZ;

    return-void
.end method


# virtual methods
.method public final A00(LX/mhi;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V
    .locals 2

    invoke-static {p2, p1}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x42a745de

    invoke-static {p2, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v1, p0, LX/cds;->A00:LX/5NZ;

    invoke-static {p2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5NZ;->A01(Ljava/lang/ref/WeakReference;)V

    const v0, -0x3b53cc43

    invoke-static {p2, v0, p3}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134a66

    if-eqz p3, :cond_0

    const v0, 0x7f134a67

    :cond_0
    invoke-static {v1, p2, v0}, LX/215;->A19(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v1, 0x1

    new-instance v0, LX/ebc;

    invoke-direct {v0, p1, p0, v1, p3}, LX/ebc;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v0, p2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
