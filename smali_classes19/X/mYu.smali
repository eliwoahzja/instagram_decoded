.class public final LX/mYu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/scz;


# instance fields
.field public final A00:LX/geB;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/V9O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/V9O;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/mYu;->A00:LX/geB;

    return-void
.end method


# virtual methods
.method public final synthetic Adp(LX/gdh;)Z
    .locals 1

    sget-object v0, LX/mg4;->A01:LX/mg4;

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

.method public final Bix()LX/sdm;
    .locals 1

    sget-object v0, LX/mg4;->A01:LX/mg4;

    return-object v0
.end method

.method public final synthetic CpS(LX/gdh;)LX/dOy;
    .locals 1

    sget-object v0, LX/mg4;->A01:LX/mg4;

    invoke-interface {v0, p1}, LX/sdm;->CpS(LX/gdh;)LX/dOy;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D0L(LX/gdh;)Ljava/util/Set;
    .locals 1

    sget-object v0, LX/mg4;->A01:LX/mg4;

    invoke-interface {v0, p1}, LX/sdm;->D0L(LX/gdh;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EXo()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/mg4;->A01:LX/mg4;

    invoke-interface {v0}, LX/sdm;->EXo()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GfI(LX/gdh;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/mg4;->A01:LX/mg4;

    invoke-interface {v0, p1}, LX/sdm;->GfI(LX/gdh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/mg4;->A01:LX/mg4;

    invoke-interface {v0, p1, p2}, LX/sdm;->GfJ(LX/gdh;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GfK(LX/gdh;LX/dOy;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/mg4;->A01:LX/mg4;

    invoke-interface {v0, p1, p2}, LX/sdm;->GfK(LX/gdh;LX/dOy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
