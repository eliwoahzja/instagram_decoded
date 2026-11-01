.class public final LX/hBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeQ;


# instance fields
.field public final synthetic A00:LX/P85;


# direct methods
.method public constructor <init>(LX/P85;)V
    .locals 0

    iput-object p1, p0, LX/hBU;->A00:LX/P85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fi7()V
    .locals 3

    iget-object v2, p0, LX/hBU;->A00:LX/P85;

    sget-object v0, LX/P85;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v2, LX/P85;->A09:LX/Ned;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ned;->HOx(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/P85;->A07:LX/Ned;

    if-eqz v1, :cond_1

    sget-object v0, LX/008;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ned;->HOx(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/P85;->A0M()LX/PQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/PQ8;->A0A()LX/J5G;

    move-result-object v0

    invoke-virtual {v0}, LX/J5G;->A01()V

    return-void
.end method

.method public final FiA()V
    .locals 1

    iget-object v0, p0, LX/hBU;->A00:LX/P85;

    invoke-virtual {v0}, LX/P85;->A0G()LX/Bkw;

    move-result-object v0

    iget-object v0, v0, LX/Bkw;->A0A:LX/Nde;

    invoke-interface {v0}, LX/Nde;->GcX()V

    return-void
.end method
