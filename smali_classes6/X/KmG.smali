.class public final LX/KmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lmy;
.implements LX/LYz;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/GbC;


# direct methods
.method public constructor <init>(LX/GbC;I)V
    .locals 0

    iput-object p1, p0, LX/KmG;->A01:LX/GbC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/KmG;->A00:I

    return-void
.end method


# virtual methods
.method public final EBG()Z
    .locals 4

    iget-object v0, p0, LX/KmG;->A01:LX/GbC;

    iget-object v0, v0, LX/GbC;->A01:LX/fPS;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/fPS;->A00:LX/0Be;

    iget v1, p0, LX/KmG;->A00:I

    new-instance v0, LX/g3k;

    invoke-direct {v0, v1}, LX/g3k;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Bd;->A05(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method

.method public final EhY()V
    .locals 3

    iget-object v0, p0, LX/KmG;->A01:LX/GbC;

    iget-object v0, v0, LX/GbC;->A01:LX/fPS;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/fPS;->A00:LX/0Be;

    iget v1, p0, LX/KmG;->A00:I

    new-instance v0, LX/g3k;

    invoke-direct {v0, v1}, LX/g3k;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Bd;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/e11;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/e11;->A0A:Z

    iget-object v0, v1, LX/e11;->A03:LX/KyU;

    check-cast v0, LX/KmJ;

    iget-object v0, v0, LX/KmJ;->A00:LX/LaN;

    check-cast v0, LX/eqW;

    iget-object v0, v0, LX/eqW;->A04:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 4

    iget-object v3, p0, LX/KmG;->A01:LX/GbC;

    iget-object v0, v3, LX/GbC;->A01:LX/fPS;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/fPS;->A00:LX/0Be;

    iget v1, p0, LX/KmG;->A00:I

    new-instance v0, LX/g3k;

    invoke-direct {v0, v1}, LX/g3k;-><init>(I)V

    invoke-virtual {v2, v0}, LX/0Be;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/e11;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/GbC;->A00(LX/e11;LX/GbC;)V

    :cond_0
    return-void
.end method
