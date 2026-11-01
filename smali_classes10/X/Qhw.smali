.class public final LX/Qhw;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1

    iput p7, p0, LX/Qhw;->$t:I

    iput-object p1, p0, LX/Qhw;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Qhw;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Qhw;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Qhw;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Qhw;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget v1, p0, LX/Qhw;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Qhw;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Qhw;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Qhw;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Qhw;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Qhw;->A03:Ljava/lang/Object;

    const/4 v7, 0x2

    :goto_0
    new-instance v0, LX/Qhw;

    invoke-direct/range {v0 .. v7}, LX/Qhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Qhw;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/Qhw;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Qhw;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Qhw;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Qhw;->A04:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Qhw;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/Qhw;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Qhw;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Qhw;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Qhw;->A03:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qhw;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qhw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Qhw;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Qhw;->A04:Ljava/lang/Object;

    check-cast v6, LX/Hy3;

    iget-object v5, v6, LX/Hy3;->A00:LX/pte;

    iget-object v4, p0, LX/Qhw;->A01:Ljava/lang/Object;

    check-cast v4, LX/GT1;

    iget-object v3, p0, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v3, LX/GS0;

    iget-object v2, p0, LX/Qhw;->A02:Ljava/lang/Object;

    check-cast v2, LX/AEh;

    iget-object v1, p0, LX/Qhw;->A03:Ljava/lang/Object;

    check-cast v1, LX/IJP;

    new-instance v0, LX/NuJ;

    invoke-direct {v0, v2, v1, v6}, LX/NuJ;-><init>(LX/AEh;LX/IJP;LX/Hy3;)V

    invoke-interface {v5, v3, v4, v0}, LX/pte;->HN7(LX/GS0;LX/GT1;LX/Ppe;)LX/pfp;

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qhw;->A00:Ljava/lang/Object;

    check-cast v2, LX/09Y;

    invoke-virtual {v2}, LX/09Y;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/Qhw;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qhw;->A01:Ljava/lang/Object;

    check-cast v1, LX/09Y;

    iget-object v0, p0, LX/Qhw;->A03:Ljava/lang/Object;

    check-cast v0, LX/N58;

    iget-object v0, v0, LX/N58;->A00:LX/N69;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/N69;->A01:Z

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/09Y;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qhw;->A04:Ljava/lang/Object;

    check-cast v0, LX/RYM;

    iget-object v1, v0, LX/RYM;->A04:LX/6oE;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6oE;->A3o:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qhw;->A04:Ljava/lang/Object;

    check-cast v0, LX/EXr;

    iget-object v1, v0, LX/EXr;->A01:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    if-eqz v1, :cond_3

    const-string v0, "docupload_failed"

    invoke-interface {v1, v0}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/Qhw;->A01:Ljava/lang/Object;

    check-cast v0, LX/f6l;

    iget-object v1, v0, LX/f6l;->A02:Ljava/lang/String;

    sget-object v0, LX/8Yv;->A04:LX/8Yv;

    invoke-static {v1}, LX/225;->A0I(Ljava/lang/Object;)LX/8Yv;

    move-result-object v2

    iget-object v1, p0, LX/Qhw;->A02:Ljava/lang/Object;

    check-cast v1, LX/56a;

    iget-object v0, p0, LX/Qhw;->A00:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/194;->A1X(LX/8Yv;LX/56a;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qhw;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/225;->A1J(Ljava/io/File;)V

    goto :goto_0
.end method
