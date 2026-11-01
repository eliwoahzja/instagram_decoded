.class public final LX/mp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/scv;


# instance fields
.field public final A00:LX/sdm;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/V9P;->A00()LX/V9P;

    move-result-object v2

    sget-object v1, LX/scv;->A06:LX/gdh;

    new-instance v0, LX/mm6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    sget-object v1, LX/sdk;->A01:LX/gdh;

    const/16 v0, 0x22

    invoke-static {v1, v2, v0}, LX/C7E;->A17(LX/gdh;LX/V9P;I)V

    sget-object v1, LX/scy;->A00:LX/gdh;

    const-class v0, LX/gFw;

    invoke-virtual {v2, v1, v0}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    invoke-static {v0}, LX/E5R;->A0j(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/scy;->A01:LX/gdh;

    invoke-virtual {v2, v0, v1}, LX/V9P;->EA4(LX/gdh;Ljava/lang/Object;)V

    iput-object v2, p0, LX/mp1;->A00:LX/sdm;

    return-void
.end method


# virtual methods
.method public final synthetic Adp(LX/gdh;)Z
    .locals 1

    iget-object v0, p0, LX/mp1;->A00:LX/sdm;

    invoke-interface {v0, p1}, LX/sdm;->Adp(LX/gdh;)Z

    move-result v0

    return v0
.end method

.method public final synthetic BFl(LX/qkZ;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, LX/sdl;->Bix()LX/sdm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/sdm;->BFl(LX/qkZ;Ljava/lang/String;)V

    return-void
.end method

.method public final BcV()LX/dW2;
    .locals 1

    sget-object v0, LX/dW2;->A03:LX/dW2;

    return-object v0
.end method

.method public final Bix()LX/sdm;
    .locals 1

    iget-object v0, p0, LX/mp1;->A00:LX/sdm;

    return-object v0
.end method

.method public final synthetic CPq()I
    .locals 2

    sget-object v1, LX/sdk;->A01:LX/gdh;

    iget-object v0, p0, LX/mp1;->A00:LX/sdm;

    invoke-interface {v0, v1}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic CpS(LX/gdh;)LX/dOy;
    .locals 1

    iget-object v0, p0, LX/mp1;->A00:LX/sdm;

    invoke-interface {v0, p1}, LX/sdm;->CpS(LX/gdh;)LX/dOy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D0L(LX/gdh;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/mp1;->A00:LX/sdm;

    invoke-interface {v0, p1}, LX/sdm;->D0L(LX/gdh;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EXo()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/mp1;->A00:LX/sdm;

    invoke-interface {v0}, LX/sdm;->EXo()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GfI(LX/gdh;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/mp1;->A00:LX/sdm;

    invoke-interface {v0, p1}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/mp1;->A00:LX/sdm;

    invoke-interface {v0, p1, p2}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GfK(LX/gdh;LX/dOy;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/mp1;->A00:LX/sdm;

    invoke-interface {v0, p1, p2}, LX/sdm;->GfK(LX/gdh;LX/dOy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
