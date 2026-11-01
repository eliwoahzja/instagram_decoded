.class public final LX/Cdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeQ;


# instance fields
.field public final synthetic A00:LX/8Xe;


# direct methods
.method public constructor <init>(LX/8Xe;)V
    .locals 0

    iput-object p1, p0, LX/Cdi;->A00:LX/8Xe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fi7()V
    .locals 2

    iget-object v0, p0, LX/Cdi;->A00:LX/8Xe;

    iget-object v1, v0, LX/8Xe;->A0A:LX/Ned;

    if-nez v1, :cond_0

    const-string/jumbo v0, "videoPlayerManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/008;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ned;->GNN(Ljava/lang/String;)V

    return-void
.end method

.method public final FiA()V
    .locals 1

    iget-object v0, p0, LX/Cdi;->A00:LX/8Xe;

    iget-object v0, v0, LX/8Xe;->A0A:LX/Ned;

    if-nez v0, :cond_0

    const-string/jumbo v0, "videoPlayerManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Ned;->Gez()V

    return-void
.end method
