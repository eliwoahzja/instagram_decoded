.class public final LX/6Eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:LX/Vkl;


# direct methods
.method public constructor <init>(LX/Vkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Eb;->A00:LX/Vkl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 0

    check-cast p1, LX/3DM;

    check-cast p2, LX/IPN;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/3DM;->A00(LX/IPN;)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0e1528

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v2, LX/0kN;

    invoke-direct {v2, v1}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iget-object v1, p0, LX/6Eb;->A00:LX/Vkl;

    new-instance v0, LX/3DM;

    invoke-direct {v0, v2, v1}, LX/3DM;-><init>(LX/0kN;LX/Vkl;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 1

    check-cast p1, LX/3DM;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/3DM;->A00:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A02()V

    return-void
.end method
