.class public final LX/0kv;
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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 10
    if-eq p2, v0, :cond_3

    .line 12
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 14
    if-eq p2, v0, :cond_3

    .line 16
    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    .line 18
    if-eq p2, v0, :cond_3

    .line 20
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 22
    if-eq p2, v0, :cond_2

    .line 24
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    .line 26
    if-eq p2, v0, :cond_2

    .line 28
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    .line 30
    if-ne p2, v0, :cond_1

    .line 32
    sget-object v1, LX/0kp;->A00:LX/1cs;

    .line 34
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 36
    invoke-virtual {p1, v0, v1}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 39
    :cond_0
    sget-object v0, LX/05i;->A03:LX/05i;

    .line 41
    :goto_0
    invoke-virtual {p1, v0, v1}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    sget-object v1, LX/0kp;->A01:LX/1cs;

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v1, LX/0kp;->A00:LX/1cs;

    .line 50
    :goto_1
    invoke-static {}, LX/00y;->A00()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 56
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 58
    goto :goto_0
.end method

.method public final AQj(LX/0xz;LX/0nb;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x9

    .line 6
    new-instance v0, LX/9ag;

    .line 8
    invoke-direct {v0, v1}, LX/9ag;-><init>(I)V

    .line 11
    invoke-virtual {p1, v0}, LX/0xz;->A00(LX/1cr;)V

    .line 14
    return-void
.end method
