.class public final LX/0es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0na;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AQg(LX/1cf;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public final AQj(LX/0xz;LX/0nb;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "Config.createUserPerceptibleScopesConfig"

    .line 6
    const v0, -0x3ea913c7

    .line 9
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 12
    :try_start_0
    sget-object v0, LX/008;->A14:Ljava/lang/Integer;

    .line 14
    new-instance v2, LX/1cf;

    .line 16
    invoke-direct {v2, v0}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    .line 19
    const/16 v1, 0x1f

    .line 21
    new-instance v0, LX/9aE;

    .line 23
    invoke-direct {v0, v1}, LX/9aE;-><init>(I)V

    .line 26
    iput-object v0, v2, LX/1cf;->A00:LX/1cs;

    .line 28
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 30
    iput-object v0, v2, LX/1cf;->A02:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    const v0, 0x65b4e366

    .line 35
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 38
    invoke-virtual {v2}, LX/1cf;->A00()LX/1cm;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    const v0, -0x3a390d3

    .line 50
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 53
    throw v1
.end method
