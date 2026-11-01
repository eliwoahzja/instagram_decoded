.class public final LX/NNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qNA;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:LX/DM0;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/DM0;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NNY;->A02:LX/DM0;

    iput-object p2, p0, LX/NNY;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/NNY;->A01:Ljava/util/List;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/NNY;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final AUX(ZLX/HAU;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v2, LX/025;

    invoke-direct {v2, v0}, LX/025;-><init>(LX/HAU;)V

    const/4 v1, 0x0

    new-instance v0, LX/mLw;

    invoke-direct {v0, v2, v1}, LX/mLw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, LX/NNY;->BFH(LX/Rjj;Z)V

    invoke-virtual {v2}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BFH(LX/Rjj;Z)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NNY;->A02:LX/DM0;

    new-instance v1, LX/Ns4;

    invoke-direct {v1, p0, p1, p2}, LX/Ns4;-><init>(LX/NNY;LX/Rjj;Z)V

    sget-object v0, LX/B8N;->A01:LX/B8N;

    invoke-virtual {v2, v1, v0}, LX/DM0;->A00(LX/Pbo;LX/Lb5;)V

    return-void
.end method

.method public final CY1()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/NNY;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ChT()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/NNY;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final GzX(Ljava/util/List;)V
    .locals 0

    return-void
.end method
