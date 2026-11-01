.class public final LX/aWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aWN;->$t:I

    iput-object p2, p0, LX/aWN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aWN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget v0, p0, LX/aWN;->$t:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v3, LX/1Db;->A00:LX/1Db;

    iget-object v2, p0, LX/aWN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/aWN;->A01:Ljava/lang/Object;

    check-cast v0, LX/RTe;

    iget-object v1, v0, LX/RTe;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/RTe;->A03:LX/Ifn;

    invoke-virtual {v3, v2, v1, v0}, LX/1Db;->A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ifn;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/aWN;->A01:Ljava/lang/Object;

    check-cast v1, LX/kzi;

    const/4 v0, 0x0

    iput-object v0, v1, LX/kzi;->A01:Landroid/view/View$OnLayoutChangeListener;

    iget-object v0, p0, LX/aWN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
