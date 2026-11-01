.class public final LX/6l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GjM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6l1;->$t:I

    iput-object p1, p0, LX/6l1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FV5()V
    .locals 3

    iget v0, p0, LX/6l1;->$t:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6l1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Bp;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1Bp;->A00:Z

    iget-object v1, v2, LX/1Bp;->A02:LX/Klx;

    invoke-interface {v1}, LX/Klx;->EKr()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x679bbc32

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v2, LX/1Bp;->A03:LX/5j4;

    iget-object v0, v0, LX/5j4;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/6l1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nz1;

    iget-object v0, v0, LX/Nz1;->A00:LX/Piy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Piy;->onDismiss()V

    return-void
.end method
