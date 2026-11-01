.class public final LX/KCx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rAq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KCx;->$t:I

    iput-object p1, p0, LX/KCx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ga0(Ljava/lang/Long;)V
    .locals 3

    iget v1, p0, LX/KCx;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, LX/KCx;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v2, LX/97H;

    iget-object v1, v2, LX/97H;->A09:LX/KAn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KAn;->Ga0(Ljava/lang/Long;)V

    iget-object v0, v2, LX/97H;->A0S:LX/Pqf;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pqf;->FMo()V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/91v;

    iget-object v1, v2, LX/91v;->A09:LX/KAn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KAn;->Ga0(Ljava/lang/Long;)V

    iget-object v0, v2, LX/91v;->A0X:LX/Pqf;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/KCx;->A00:Ljava/lang/Object;

    check-cast v0, LX/96u;

    iget-object v0, v0, LX/96u;->A03:LX/KAn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/KAn;->Ga0(Ljava/lang/Long;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/KCx;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fmb;

    iget-object v0, v2, LX/Fmb;->A00:LX/KAn;

    if-nez v0, :cond_4

    const-string v0, "mediaGraphController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0}, LX/KAn;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/pFl;

    invoke-direct {v0, v2}, LX/pFl;-><init>(LX/Fmb;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
