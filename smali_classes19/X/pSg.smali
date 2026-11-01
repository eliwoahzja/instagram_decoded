.class public final synthetic LX/pSg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/W50;


# direct methods
.method public synthetic constructor <init>(LX/W50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/pSg;->A00:LX/W50;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/pSg;->A00:LX/W50;

    iget-object v3, v0, LX/W50;->A00:Ljava/lang/Object;

    check-cast v3, LX/oUh;

    iget-object v1, v3, LX/oUh;->A01:LX/Rv8;

    iget-object v0, v3, LX/oUh;->A03:Lcom/instagram/honolulu/modeswitcher/BoundedLinearLayoutManager;

    invoke-virtual {v1, v0}, LX/3d9;->A04(LX/3d5;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3d5;->A04(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v1, v3, LX/oUh;->A04:LX/W22;

    invoke-virtual {v1}, LX/8QJ;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/W22;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fH2;

    iget-boolean v0, v1, LX/fH2;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/oUh;->A05:LX/jif;

    iget-object v2, v1, LX/fH2;->A00:LX/4G0;

    invoke-static {v2, v0}, LX/jif;->A00(LX/4G0;LX/jif;)V

    iget-object v1, v0, LX/jif;->A03:LX/kyE;

    iget-boolean v0, v1, LX/kyE;->A02:Z

    if-eqz v0, :cond_1

    iput-object v2, v1, LX/kyE;->A01:LX/4G0;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v2}, LX/kyE;->A02(LX/4G0;)V

    return-void
.end method
