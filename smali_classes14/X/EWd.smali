.class public final LX/EWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rkp;


# instance fields
.field public final synthetic A00:LX/7lT;

.field public final synthetic A01:LX/09Y;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/7lT;LX/09Y;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, LX/EWd;->A00:LX/7lT;

    iput-object p2, p0, LX/EWd;->A01:LX/09Y;

    iput-object p3, p0, LX/EWd;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDN(I)V
    .locals 0

    return-void
.end method

.method public final FkL(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final FkS(Landroid/view/View;LX/qzq;)V
    .locals 2

    iget-object v0, p0, LX/EWd;->A00:LX/7lT;

    invoke-static {v0}, LX/0E2;->A1V(LX/7lT;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EWd;->A01:LX/09Y;

    invoke-static {v1}, LX/0E2;->A1W(LX/09Y;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/09Y;->A00()V

    :cond_0
    iget-object v1, p0, LX/EWd;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method
