.class public abstract LX/MxT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/FDl;
    .locals 3

    invoke-static {p1, p0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/FDl;

    invoke-direct {v2, p1}, LX/FDl;-><init>(LX/1ok;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/FDl;->A0b:Ljava/lang/Boolean;

    iput-object p0, v2, LX/FDl;->A0N:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/FDl;->A05:I

    const v0, 0x3f733333    # 0.95f

    iput v0, v2, LX/FDl;->A02:F

    return-object v2
.end method
