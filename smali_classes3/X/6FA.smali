.class public final LX/6FA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:LX/Fdp;


# direct methods
.method public constructor <init>(LX/Fdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6FA;->A00:LX/Fdp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x7f0e1150

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v2}, LX/0tL;->A01(Landroid/view/View;ZZ)LX/Klx;

    move-result-object v2

    iget-object v1, p0, LX/6FA;->A00:LX/Fdp;

    new-instance v0, LX/3Ds;

    invoke-direct {v0, v2, v1}, LX/3Ds;-><init>(LX/Klx;LX/Fdp;)V

    return-object v0
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 0

    check-cast p1, LX/3Ds;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Ds;->A00()V

    return-void
.end method
