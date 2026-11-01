.class public final LX/ehK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ehK;->$t:I

    iput-object p1, p0, LX/ehK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget v1, p0, LX/ehK;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/ehK;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Lw;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Lw;->A0T:LX/C2J;

    return-void

    :cond_0
    iget-object v1, p0, LX/ehK;->A00:Ljava/lang/Object;

    check-cast v1, LX/dNj;

    const/4 v0, 0x0

    iput-object v0, v1, LX/dNj;->A01:LX/C2J;

    return-void

    :cond_1
    iget-object v0, p0, LX/ehK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1xM;->A05(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/ehK;->A00:Ljava/lang/Object;

    check-cast v0, LX/SGQ;

    iget-object v0, v0, LX/SGQ;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/BVE;->A1U(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
