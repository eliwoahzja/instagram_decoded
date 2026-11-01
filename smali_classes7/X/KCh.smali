.class public final LX/KCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EVm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/KCh;->$t:I

    iput-object p2, p0, LX/KCh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/KCh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 4

    iget v1, p0, LX/KCh;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/KCh;->A01:Ljava/lang/Object;

    check-cast v0, LX/ElX;

    iget-object v1, v0, LX/ElX;->A0E:LX/Ei5;

    iget-object v0, p0, LX/KCh;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fd;

    invoke-virtual {v1, v0}, LX/Ei5;->A0B(LX/6fd;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/KCh;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/KCh;->A01:Ljava/lang/Object;

    check-cast v0, LX/13N;

    iget-object v3, v0, LX/13N;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v0, -0xde9a88e

    invoke-static {v3, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x36614dc3

    if-eqz v2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x40f0e024

    :cond_2
    invoke-static {v3, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :cond_3
    iget-object v1, p0, LX/KCh;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/KCh;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/KCh;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x4b9dae8

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    iget-object v0, p0, LX/KCh;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVm;

    invoke-interface {v0}, LX/EVm;->FKZ()V

    return-void
.end method
