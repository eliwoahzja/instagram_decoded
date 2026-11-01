.class public final LX/6Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:LX/GAg;

.field public final A01:LX/9PW;


# direct methods
.method public constructor <init>(LX/9PW;LX/GAg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Dd;->A00:LX/GAg;

    iput-object p1, p0, LX/6Dd;->A01:LX/9PW;

    return-void
.end method


# virtual methods
.method public final A00(LX/2Cl;LX/2y7;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Dd;->A01:LX/9PW;

    invoke-virtual {p2, v0, p1}, LX/787;->A05(LX/9PW;LX/9zV;)V

    return-void
.end method

.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 0

    check-cast p1, LX/2y7;

    check-cast p2, LX/2Cl;

    invoke-virtual {p0, p2, p1}, LX/6Dd;->A00(LX/2Cl;LX/2y7;)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0fe4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/0kN;

    invoke-direct {v2, v0}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    iget-object v1, p0, LX/6Dd;->A00:LX/GAg;

    new-instance v0, LX/2y7;

    invoke-direct {v0, p2, v2, v1}, LX/2y7;-><init>(Landroid/view/View;LX/0kN;LX/GAg;)V

    return-object v0
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 0

    check-cast p1, LX/787;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/787;->A04()V

    return-void
.end method
