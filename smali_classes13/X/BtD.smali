.class public final LX/BtD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbU;


# instance fields
.field public final synthetic A00:LX/8Xe;


# direct methods
.method public constructor <init>(LX/8Xe;)V
    .locals 0

    iput-object p1, p0, LX/BtD;->A00:LX/8Xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D67()I
    .locals 4

    iget-object v3, p0, LX/BtD;->A00:LX/8Xe;

    invoke-virtual {v3}, LX/8Xe;->A0H()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/BD6;

    invoke-direct {v1, v2, v0}, LX/BD6;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Zcf;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zcf;

    iget-object v0, v3, LX/8Xe;->A00:LX/BB6;

    if-nez v0, :cond_0

    const-string v0, "navigationPerfLogger"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/4Ej;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/Zcf;->A00:LX/iaR;

    invoke-interface {v0, v1}, LX/iaR;->CY0(Z)I

    move-result v0

    return v0
.end method
