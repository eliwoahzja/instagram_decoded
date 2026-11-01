.class public final LX/bnZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bnZ;->$t:I

    iput-object p1, p0, LX/bnZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LX/bnZ;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bnZ;->A00:Ljava/lang/Object;

    check-cast v1, LX/5iL;

    sget-object v0, LX/4Vc;->A04:Landroid/util/SparseIntArray;

    iget-object v3, v1, LX/5iL;->A09:Landroid/os/Handler;

    new-instance v2, LX/frp;

    invoke-direct {v2, v1}, LX/frp;-><init>(LX/5iL;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/bnZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ei5;

    iget-object v0, v0, LX/Ei5;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    iget-object v2, v0, LX/2in;->A05:LX/Kmf;

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/255;->A1N(LX/Kmf;Ljava/lang/String;I)V

    return-void
.end method
