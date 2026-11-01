.class public final LX/nUZ;
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

    iput p2, p0, LX/nUZ;->$t:I

    iput-object p1, p0, LX/nUZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ga0(Ljava/lang/Long;)V
    .locals 4

    iget v0, p0, LX/nUZ;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/nUZ;->A00:Ljava/lang/Object;

    check-cast v3, LX/kyc;

    iget-object v1, v3, LX/kyc;->A08:LX/Ntu;

    sget-object v0, LX/KAn;->A00:LX/8W9;

    invoke-virtual {v1, v0}, LX/Ntu;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    check-cast v0, LX/KAn;

    invoke-interface {v0}, LX/KAn;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/pCk;

    invoke-direct {v1, v3}, LX/pCk;-><init>(LX/kyc;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/nUZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/XTq;

    iget-object v2, v0, LX/XTq;->A00:Landroid/os/Handler;

    new-instance v1, LX/pCi;

    invoke-direct {v1, v0}, LX/pCi;-><init>(LX/XTq;)V

    goto :goto_0
.end method
