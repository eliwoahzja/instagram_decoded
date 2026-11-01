.class public final LX/6Ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkn;


# instance fields
.field public final A00:LX/Llw;


# direct methods
.method public constructor <init>(LX/Llw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ei;->A00:LX/Llw;

    return-void
.end method


# virtual methods
.method public final A00(LX/34A;LX/7d5;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    iget-object v4, p1, LX/34A;->A00:LX/0kN;

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p2, LX/7d5;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    iget v0, p2, LX/7d5;->A00:I

    invoke-virtual {v4, v0}, LX/0kN;->A03(I)V

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f1302aa

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iget-boolean v2, p2, LX/7d5;->A03:Z

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    const v0, -0x73b96a83

    invoke-static {v1, v0, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    invoke-virtual {p1}, LX/34A;->CSd()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/KlC;

    invoke-direct {v0, v3, p2, p0}, LX/KlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic AVp(LX/GcN;LX/Fzq;)V
    .locals 0

    check-cast p1, LX/34A;

    check-cast p2, LX/7d5;

    invoke-virtual {p0, p1, p2}, LX/6Ei;->A00(LX/34A;LX/7d5;)V

    return-void
.end method

.method public final bridge synthetic B3X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/GcN;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0196

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Landroid/view/ViewStub;

    new-instance v1, LX/0kN;

    invoke-direct {v1, v2}, LX/0kN;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/34A;

    invoke-direct {v0, v1}, LX/34A;-><init>(LX/0kN;)V

    return-object v0
.end method

.method public final bridge synthetic HTQ(LX/GcN;)V
    .locals 1

    check-cast p1, LX/34A;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/34A;->A00:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A02()V

    return-void
.end method
