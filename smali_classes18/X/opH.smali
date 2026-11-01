.class public final LX/opH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/opH;->$t:I

    iput-object p1, p0, LX/opH;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/opH;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/opH;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/opH;->$t:I

    if-eqz v0, :cond_3

    const/16 v3, 0x17

    instance-of v0, p2, LX/S6O;

    if-eqz v0, :cond_0

    move-object v9, p2

    check-cast v9, LX/S6O;

    iget v0, v9, LX/S6O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/S6O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/S6O;->A00:I

    :goto_0
    iget-object v2, v9, LX/S6O;->A01:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v9, LX/S6O;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/S6O;->A00(Ljava/lang/Object;LX/HAU;I)LX/S6O;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/opH;->A00:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    check-cast p1, LX/4z3;

    iget-object v5, p1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v5, LX/kHp;

    iget-object v4, p1, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v4, LX/fGt;

    iget-object v0, p0, LX/opH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0F:LX/snm;

    :cond_2
    invoke-interface {v3}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/gW1;

    iget-boolean v0, p0, LX/opH;->A02:Z

    invoke-static {v5, v1, v4, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03(LX/kHp;LX/gW1;LX/fGt;Z)LX/gW1;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/4z7;->A00:LX/4z7;

    iput v7, v9, LX/S6O;->A00:I

    invoke-interface {v6, v0, v9}, LX/GeB;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_3
    check-cast p1, LX/YU1;

    iget-object v2, p0, LX/opH;->A00:Ljava/lang/Object;

    check-cast v2, LX/mCH;

    iget-object v1, p0, LX/opH;->A01:Ljava/lang/Object;

    check-cast v1, LX/UYq;

    iget-boolean v0, p0, LX/opH;->A02:Z

    invoke-static {p1, v1, v0}, LX/hhU;->A00(LX/YU1;LX/UYq;Z)LX/YrR;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/mCH;->A0G(LX/YrR;Z)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8
.end method
