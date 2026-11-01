.class public final LX/Too;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HNF;


# direct methods
.method public constructor <init>(LX/HNF;)V
    .locals 0

    iput-object p1, p0, LX/Too;->A00:LX/HNF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Too;->A00:LX/HNF;

    iget-object v1, v4, LX/HNF;->A02:LX/HZc;

    const-string v2, "headerFragment"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v4, LX/HNF;->A07:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHZ;

    iget-object v0, v0, LX/CHZ;->A04:LX/GhC;

    invoke-virtual {v1, v0}, LX/HZc;->A00(LX/GhC;)V

    iget-object v1, v4, LX/HNF;->A02:LX/HZc;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "android_purge_26_q2_PivotPageDefaultHeaderFragment_setHeaderDelegate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v4, v1, LX/HZc;->A00:LX/moo;

    iget-object v2, v4, LX/HNF;->A01:LX/HNZ;

    const-string v1, "gridFragment"

    if-nez v2, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHZ;

    iget-object v0, v0, LX/CHZ;->A03:LX/GhC;

    invoke-virtual {v2, v0}, LX/HNZ;->A02(LX/GhC;)V

    iget-object v2, v4, LX/HNF;->A01:LX/HNZ;

    if-nez v2, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v1, 0x4

    new-instance v0, LX/QcQ;

    invoke-direct {v0, v4, v1}, LX/QcQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/HNZ;->A01(LX/Vdz;)V

    return-void
.end method
