.class public final LX/0mn;
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
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    .line 6
    new-instance v2, LX/1cf;

    .line 8
    invoke-direct {v2, v0}, LX/1cf;-><init>(Ljava/lang/Integer;)V

    .line 11
    const/4 v1, 0x6

    .line 12
    new-instance v0, LX/9aE;

    .line 14
    invoke-direct {v0, v1}, LX/9aE;-><init>(I)V

    .line 17
    iput-object v0, v2, LX/1cf;->A00:LX/1cs;

    .line 19
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 21
    iput-object v0, v2, LX/1cf;->A02:Ljava/lang/Integer;

    .line 23
    sget-object v1, LX/0wA;->A00:LX/1cs;

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 v0, 0x7

    .line 28
    new-instance v1, LX/9aE;

    .line 30
    invoke-direct {v1, v0}, LX/9aE;-><init>(I)V

    .line 33
    sput-object v1, LX/0wA;->A00:LX/1cs;

    .line 35
    :cond_0
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 37
    invoke-virtual {v2, v0, v1}, LX/1cf;->A01(LX/05i;LX/1cs;)V

    .line 40
    invoke-virtual {v2}, LX/1cf;->A00()LX/1cm;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 47
    return-void
.end method
