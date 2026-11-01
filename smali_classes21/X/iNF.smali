.class public final LX/iNF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kIs;


# instance fields
.field public final synthetic A00:LX/HzO;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HzO;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/iNF;->A00:LX/HzO;

    iput-object p2, p0, LX/iNF;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASO()LX/kCe;
    .locals 2

    iget-object v1, p0, LX/iNF;->A00:LX/HzO;

    iget-object v0, p0, LX/iNF;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/HzO;->A00(LX/HzO;Ljava/lang/Object;)LX/kCe;

    move-result-object v0

    return-object v0
.end method

.method public final ASs(Z)LX/kCe;
    .locals 2

    iget-object v1, p0, LX/iNF;->A00:LX/HzO;

    iget-object v0, p0, LX/iNF;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/HzO;->A00(LX/HzO;Ljava/lang/Object;)LX/kCe;

    move-result-object v0

    return-object v0
.end method

.method public final AZ3()V
    .locals 0

    return-void
.end method

.method public final AaA()V
    .locals 0

    return-void
.end method

.method public final Gev(LX/Hh2;)V
    .locals 0

    return-void
.end method

.method public final HN9(Lkotlin/jvm/functions/Function1;)LX/KyU;
    .locals 1

    const-string v0, "Paused precomposition is no longer attached"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final HOz()V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final isComplete()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
