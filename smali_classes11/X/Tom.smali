.class public final LX/Tom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HNE;


# direct methods
.method public constructor <init>(LX/HNE;)V
    .locals 0

    iput-object p1, p0, LX/Tom;->A00:LX/HNE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/Tom;->A00:LX/HNE;

    iget-object v1, v3, LX/HNE;->A02:LX/HZc;

    const-string v2, "headerFragment"

    if-nez v1, :cond_0

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/HNE;->A0I:LX/snm;

    invoke-virtual {v1, v0}, LX/HZc;->A00(LX/GhC;)V

    iget-object v1, v3, LX/HNE;->A02:LX/HZc;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "android_purge_26_q2_PivotPageDefaultHeaderFragment_setHeaderDelegate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v3, v1, LX/HZc;->A00:LX/moo;

    iget-object v1, v3, LX/HNE;->A00:LX/HRw;

    const-string v6, "ctaFragment"

    if-nez v1, :cond_2

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, v3, LX/HNE;->A0H:LX/snm;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_PivotPageDefaultCtaFragment_setDataSource"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/HRw;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CMC;

    const-string v0, "android_purge_26_q2_PivotPageDefaultCtaViewModel_setCenterDataSource"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/CMC;->A00:LX/2sj;

    invoke-static {v0}, LX/254;->A11(LX/2sj;)LX/HAU;

    move-result-object v2

    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v5, v4, v2, v1, v0}, LX/AtG;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;LX/mkc;I)LX/1va;

    move-result-object v0

    iput-object v0, v4, LX/CMC;->A00:LX/2sj;

    iget-object v1, v3, LX/HNE;->A00:LX/HRw;

    if-nez v1, :cond_3

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "android_purge_26_q2_PivotPageDefaultCtaFragment_setDelegate"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v3, v1, LX/HRw;->A02:LX/HNE;

    iget-object v2, v3, LX/HNE;->A01:LX/HNZ;

    const-string v1, "gridFragment"

    if-nez v2, :cond_4

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v3, LX/HNE;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CGD;

    iget-object v0, v0, LX/CGD;->A03:LX/GhC;

    invoke-virtual {v2, v0}, LX/HNZ;->A02(LX/GhC;)V

    iget-object v2, v3, LX/HNE;->A01:LX/HNZ;

    if-nez v2, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x3

    new-instance v0, LX/QcQ;

    invoke-direct {v0, v3, v1}, LX/QcQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/HNZ;->A01(LX/Vdz;)V

    return-void
.end method
