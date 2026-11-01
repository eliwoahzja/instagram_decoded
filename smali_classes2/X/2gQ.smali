.class public final LX/2gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaC;


# instance fields
.field public final A00:LX/2gO;

.field public final A01:LX/2gO;

.field public final A02:LX/2gN;

.field public final A03:LX/2gN;

.field public final A04:[LX/IaC;


# direct methods
.method public constructor <init>([LX/IaC;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2gQ;->A04:[LX/IaC;

    array-length v4, p1

    new-array v2, v4, [LX/2gN;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, p1, v1

    invoke-interface {v0}, LX/IaC;->CVv()LX/2gN;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-instance v1, LX/6Xh;

    invoke-direct {v1, v2, v0}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2gN;

    invoke-direct {v0, v1}, LX/3Yg;-><init>(LX/snk;)V

    iput-object v0, p0, LX/2gQ;->A02:LX/2gN;

    new-array v2, v4, [LX/2gO;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_1

    aget-object v0, p1, v1

    invoke-interface {v0}, LX/IaC;->Df8()LX/2gO;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, LX/6Xh;

    invoke-direct {v1, v2, v3}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2gO;

    invoke-direct {v0, v1}, LX/3Yg;-><init>(LX/snk;)V

    iput-object v0, p0, LX/2gQ;->A01:LX/2gO;

    new-array v2, v4, [LX/2gN;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_2

    aget-object v0, p1, v1

    invoke-interface {v0}, LX/IaC;->DCk()LX/2gN;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    new-instance v1, LX/6Xh;

    invoke-direct {v1, v2, v0}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2gN;

    invoke-direct {v0, v1}, LX/3Yg;-><init>(LX/snk;)V

    iput-object v0, p0, LX/2gQ;->A03:LX/2gN;

    new-array v2, v4, [LX/2gO;

    :goto_3
    if-ge v3, v4, :cond_3

    aget-object v0, p1, v3

    invoke-interface {v0}, LX/IaC;->BWj()LX/2gO;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    new-instance v1, LX/6Xh;

    invoke-direct {v1, v2, v0}, LX/6Xh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2gO;

    invoke-direct {v0, v1}, LX/3Yg;-><init>(LX/snk;)V

    iput-object v0, p0, LX/2gQ;->A00:LX/2gO;

    return-void
.end method


# virtual methods
.method public final BWj()LX/2gO;
    .locals 1

    iget-object v0, p0, LX/2gQ;->A00:LX/2gO;

    return-object v0
.end method

.method public final CVv()LX/2gN;
    .locals 1

    iget-object v0, p0, LX/2gQ;->A02:LX/2gN;

    return-object v0
.end method

.method public final DCk()LX/2gN;
    .locals 1

    iget-object v0, p0, LX/2gQ;->A03:LX/2gN;

    return-object v0
.end method

.method public final Df8()LX/2gO;
    .locals 1

    iget-object v0, p0, LX/2gQ;->A01:LX/2gO;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/2gQ;->A04:[LX/IaC;

    const-string/jumbo v3, "innermostOf("

    const-string v2, ")"

    const/4 v1, 0x0

    const-string v0, ", "

    invoke-static {v0, v3, v2, v1, v4}, LX/C9G;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
