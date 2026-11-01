.class public final LX/3CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FoO;


# instance fields
.field public final synthetic A00:LX/3BT;


# direct methods
.method public constructor <init>(LX/3BT;)V
    .locals 0

    iput-object p1, p0, LX/3CJ;->A00:LX/3BT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ffa()V
    .locals 4

    iget-object v3, p0, LX/3CJ;->A00:LX/3BT;

    iget-object v2, v3, LX/A22;->A01:LX/GcN;

    instance-of v0, v2, LX/Iej;

    if-eqz v0, :cond_0

    check-cast v2, LX/Iej;

    iget-object v0, v3, LX/3BT;->A03:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v2}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/Iej;->HS6(I)V

    :cond_0
    iget-object v2, v3, LX/A22;->A00:LX/GcN;

    instance-of v0, v2, LX/Iej;

    if-eqz v0, :cond_1

    check-cast v2, LX/Iej;

    iget-object v0, v3, LX/3BT;->A03:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v2}, LX/GcN;->CSd()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/Iej;->HS6(I)V

    :cond_1
    return-void
.end method
