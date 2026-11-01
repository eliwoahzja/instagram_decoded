.class public final LX/N9E;
.super LX/67t;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;I)V
    .locals 0

    iput p6, p0, LX/N9E;->$t:I

    iput-object p2, p0, LX/N9E;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/N9E;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/N9E;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/N9E;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/N9E;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/6BY;)V
    .locals 2

    iget v0, p0, LX/N9E;->$t:I

    iget-object v1, p0, LX/N9E;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_0

    const v0, 0x37bbd599

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/N9E;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131072

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void

    :cond_0
    const v0, 0x6968e7

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/N9E;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131072

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/N9E;->$t:I

    check-cast p1, LX/Iq9;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/N9E;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_0

    const v0, 0x687b4cad

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v2, p0, LX/N9E;->A03:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    iget-object v1, p0, LX/N9E;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/N9E;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v1, v0, v2}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    invoke-static {v0, p1}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    return-void

    :cond_0
    const v0, -0x5bac96ff

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v2, p0, LX/N9E;->A03:Ljava/lang/Object;

    check-cast v2, LX/1ok;

    iget-object v1, p0, LX/N9E;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/N9E;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PW;

    invoke-static {v1, v0, v2}, LX/3uK;->A04(Landroidx/fragment/app/Fragment;LX/9PW;LX/1ok;)LX/3uK;

    move-result-object v0

    invoke-static {v0, p1}, LX/KSJ;->A01(LX/3uK;LX/Iq9;)V

    return-void
.end method
