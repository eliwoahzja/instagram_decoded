.class public final LX/oTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/raX;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/oTl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/oTl;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final FKZ()V
    .locals 3

    iget v1, p0, LX/oTl;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/oTl;->A00:Ljava/lang/Object;

    check-cast v0, LX/mKE;

    iget-object v2, v0, LX/mKE;->A00:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x6280be65

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/oTl;->A00:Ljava/lang/Object;

    check-cast v0, LX/oQd;

    iget-object v1, v0, LX/oQd;->A04:LX/lTe;

    iget-boolean v0, v1, LX/lTe;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/lTe;->A05(LX/lTe;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/oTl;->A00:Ljava/lang/Object;

    check-cast v0, LX/lTe;

    invoke-static {v0}, LX/lTe;->A04(LX/lTe;)V

    iget-object v0, v0, LX/lTe;->A0S:LX/jpY;

    iget-object v2, v0, LX/jpY;->A09:LX/kyE;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/kyE;->A02:Z

    iget-object v1, v2, LX/kyE;->A01:LX/4G0;

    const/4 v0, 0x0

    iput-object v0, v2, LX/kyE;->A01:LX/4G0;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/kyE;->A00:LX/4G0;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/kyE;->A02(LX/4G0;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/oTl;->A00:Ljava/lang/Object;

    check-cast v0, LX/lTe;

    invoke-static {v0}, LX/lTe;->A04(LX/lTe;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/oTl;->A00:Ljava/lang/Object;

    check-cast v0, LX/lTe;

    invoke-static {v0}, LX/lTe;->A01(LX/lTe;)V

    return-void
.end method
