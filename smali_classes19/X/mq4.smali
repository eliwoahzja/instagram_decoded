.class public final LX/mq4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/scv;
.implements LX/sdi;
.implements LX/scx;


# static fields
.field public static final A01:LX/gdh;


# instance fields
.field public A00:LX/mg4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v0, Ljava/util/List;

    invoke-static {v0, v1}, LX/gdh;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/V7O;

    move-result-object v0

    sput-object v0, LX/mq4;->A01:LX/gdh;

    return-void
.end method


# virtual methods
.method public final synthetic Adp(LX/gdh;)Z
    .locals 1

    iget-object v0, p0, LX/mq4;->A00:LX/mg4;

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

.method public final synthetic BcV()LX/dW2;
    .locals 2

    sget-object v1, LX/scv;->A01:LX/gdh;

    iget-object v0, p0, LX/mq4;->A00:LX/mg4;

    invoke-interface {v0, v1}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dW2;

    return-object v0
.end method

.method public final Bix()LX/sdm;
    .locals 1

    iget-object v0, p0, LX/mq4;->A00:LX/mg4;

    return-object v0
.end method

.method public final synthetic CPq()I
    .locals 2

    sget-object v1, LX/sdk;->A01:LX/gdh;

    iget-object v0, p0, LX/mq4;->A00:LX/mg4;

    invoke-interface {v0, v1}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic CpS(LX/gdh;)LX/dOy;
    .locals 1

    iget-object v0, p0, LX/mq4;->A00:LX/mg4;

    invoke-interface {v0, p1}, LX/sdm;->CpS(LX/gdh;)LX/dOy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D0L(LX/gdh;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/mq4;->A00:LX/mg4;

    invoke-interface {v0, p1}, LX/sdm;->D0L(LX/gdh;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EXo()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/mq4;->A00:LX/mg4;

    invoke-interface {v0}, LX/sdm;->EXo()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GfI(LX/gdh;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/mq4;->A00:LX/mg4;

    invoke-interface {v0, p1}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/mq4;->A00:LX/mg4;

    invoke-interface {v0, p1, p2}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GfK(LX/gdh;LX/dOy;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/mq4;->A00:LX/mg4;

    invoke-interface {v0, p1, p2}, LX/sdm;->GfK(LX/gdh;LX/dOy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
