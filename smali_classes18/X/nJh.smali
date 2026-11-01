.class public final LX/nJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/puo;


# instance fields
.field public final synthetic A00:LX/bLa;


# direct methods
.method public constructor <init>(LX/bLa;)V
    .locals 0

    iput-object p1, p0, LX/nJh;->A00:LX/bLa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DHI()I
    .locals 3

    iget-object v0, p0, LX/nJh;->A00:LX/bLa;

    iget-object v2, v0, LX/bLa;->A0W:LX/Esp;

    invoke-static {v2}, LX/UYg;->A01(LX/Esp;)LX/F5M;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F5M;->A0L(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/UYg;->A00(LX/Esp;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "segments not available"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DHN(I)I
    .locals 3

    iget-object v0, p0, LX/nJh;->A00:LX/bLa;

    iget-object v2, v0, LX/bLa;->A0W:LX/Esp;

    invoke-static {v2}, LX/UYg;->A01(LX/Esp;)LX/F5M;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F5M;->A0L(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/UYg;->A01(LX/Esp;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/F5M;->A06(I)I

    move-result v1

    invoke-static {v2}, LX/UYg;->A01(LX/Esp;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/F5M;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "segments not available"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DHT(I)I
    .locals 3

    iget-object v0, p0, LX/nJh;->A00:LX/bLa;

    iget-object v2, v0, LX/bLa;->A0W:LX/Esp;

    invoke-static {v2}, LX/UYg;->A01(LX/Esp;)LX/F5M;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F5M;->A0L(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/UYg;->A01(LX/Esp;)LX/F5M;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/F5M;->A06(I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "segments not available"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
