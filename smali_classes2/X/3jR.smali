.class public final LX/3jR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2vo;

.field public final synthetic A01:LX/4Nb;

.field public final synthetic A02:LX/3jN;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2vo;LX/4Nb;LX/3jN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/3jR;->A01:LX/4Nb;

    iput-object p4, p0, LX/3jR;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/3jR;->A00:LX/2vo;

    iput-object p5, p0, LX/3jR;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/3jR;->A02:LX/3jN;

    iput-object p6, p0, LX/3jR;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/3jR;->A01:LX/4Nb;

    new-instance v0, LX/6mg;

    invoke-direct {v0, v1}, LX/6mg;-><init>(LX/4Nb;)V

    new-instance v2, LX/2JA;

    invoke-direct {v2, v0}, LX/2JA;-><init>(LX/Ryk;)V

    iget-object v0, p0, LX/3jR;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2JA;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/3jR;->A00:LX/2vo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/2vo;->A00(Z)LX/Sav;

    move-result-object v0

    iput-object v0, v2, LX/2JA;->A00:LX/Sav;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/2JA;->A01:Ljava/lang/Integer;

    iput-boolean v1, v2, LX/2JA;->A04:Z

    const-string/jumbo v1, "x-graphql-client-library"

    const-string/jumbo v0, "minimal"

    invoke-virtual {v2, v1, v0}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3jR;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "X-FB-Friendly-Name"

    invoke-virtual {v2, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/3jR;->A02:LX/3jN;

    invoke-static {v0, v1}, LX/3jN;->A02(LX/3jN;Ljava/lang/String;)LX/1mV;

    move-result-object v3

    iget-object v1, p0, LX/3jR;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "x-ig-graphql-region-hint"

    invoke-virtual {v2, v0, v1}, LX/2JA;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0xb

    invoke-static {v0}, LX/2rr;->A03(I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "addHeaders"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2}, LX/2JA;->A00()LX/2QA;

    move-result-object v2

    invoke-virtual {v3}, LX/1mV;->A00()LX/2Qz;

    move-result-object v1

    new-instance v0, LX/2Rz;

    invoke-direct {v0, v2, v1}, LX/2Rz;-><init>(LX/2QA;LX/2Qz;)V

    return-object v0
.end method
