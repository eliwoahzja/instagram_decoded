.class public final LX/2Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zvl;


# instance fields
.field public A00:Z

.field public final A01:LX/1g6;


# direct methods
.method public constructor <init>(LX/1g6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ze;->A01:LX/1g6;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Ze;->A00:Z

    return-void
.end method


# virtual methods
.method public final DWa()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/2Ze;->A01:LX/1g6;

    iget-object v0, v0, LX/1g6;->A03:LX/0kN;

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final Goc(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/2Ze;->A01:LX/1g6;

    iget-boolean v0, p0, LX/2Ze;->A00:Z

    invoke-static {v1, p1, v0}, LX/2Zl;->A01(LX/1g6;Ljava/util/List;Z)V

    return-void
.end method

.method public final GqS()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Ze;->A00:Z

    return-void
.end method

.method public final HFb(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/2Ze;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Ze;->A01:LX/1g6;

    iget-object v1, v0, LX/1g6;->A03:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x4413eab2

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2Ze;->A01:LX/1g6;

    invoke-static {v0}, LX/2Zl;->A00(LX/1g6;)V

    return-void
.end method
