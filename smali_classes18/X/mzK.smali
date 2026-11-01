.class public abstract LX/mzK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qfN;


# instance fields
.field public final A00:I

.field public final A01:LX/eQQ;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Esp;


# direct methods
.method public constructor <init>(LX/jJL;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/jJL;->A03:LX/eQQ;

    iput-object v0, p0, LX/mzK;->A01:LX/eQQ;

    iget-object v0, p1, LX/jJL;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/mzK;->A02:Ljava/lang/String;

    iget v0, p1, LX/jJL;->A02:I

    iput v0, p0, LX/mzK;->A00:I

    const/16 v1, 0x40

    new-instance v0, LX/F2V;

    invoke-direct {v0, p1, v1}, LX/F2V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/mzK;->A03:LX/Esp;

    return-void
.end method


# virtual methods
.method public final CF3()I
    .locals 1

    iget v0, p0, LX/mzK;->A00:I

    return v0
.end method

.method public final DVh()LX/jIp;
    .locals 1

    iget-object v0, p0, LX/mzK;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jIp;

    return-object v0
.end method

.method public final Dii()LX/eQQ;
    .locals 1

    iget-object v0, p0, LX/mzK;->A01:LX/eQQ;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/mzK;->A02:Ljava/lang/String;

    return-object v0
.end method
