.class public final LX/6Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 0

    check-cast p1, LX/39z;

    check-cast p2, LX/7d4;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/39z;->A00(LX/7d4;)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0e0337

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewStub;

    new-instance v1, LX/0kN;

    invoke-direct {v1, v2}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/39z;

    invoke-direct {v0, v1}, LX/39z;-><init>(LX/0kN;)V

    return-object v0
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 1

    check-cast p1, LX/39z;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/39z;->A00:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A02()V

    return-void
.end method
