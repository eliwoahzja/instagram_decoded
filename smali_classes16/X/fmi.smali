.class public final LX/fmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fmi;->$t:I

    iput-object p1, p0, LX/fmi;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F40(LX/Aep;)V
    .locals 0

    return-void
.end method

.method public final F41()V
    .locals 0

    return-void
.end method

.method public final F42(LX/8Tp;)V
    .locals 0

    return-void
.end method

.method public final F43(LX/8VC;)V
    .locals 2

    iget v0, p0, LX/fmi;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/al3;

    iget-object v1, v0, LX/al3;->A02:LX/HvF;

    iget-object v0, p1, LX/8VC;->A01:LX/Niw;

    invoke-interface {v0}, LX/Niw;->CsF()Lcom/instagram/api/schemas/PagingInfo;

    move-result-object v0

    invoke-static {v0, v1}, LX/Q1u;->A00(LX/a0P;LX/BeN;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_RBSPivotPageRepository_onClipsItemsRequestSuccess"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/fmi;->A00:Ljava/lang/Object;

    check-cast v0, LX/NVI;

    iget-object v1, v0, LX/NVI;->A02:LX/HvC;

    iget-object v0, p1, LX/8VC;->A01:LX/Niw;

    check-cast v0, LX/XG1;

    iget-object v0, v0, LX/XG1;->A03:Lcom/instagram/api/schemas/PagingInfo;

    invoke-static {v0, v1}, LX/Q1u;->A00(LX/a0P;LX/BeN;)V

    return-void
.end method
