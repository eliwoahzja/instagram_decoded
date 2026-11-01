.class public final LX/0ib;
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
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    sget-object v1, LX/0ic;->A00:LX/0ic;

    .line 14
    sget-object v0, LX/05i;->A03:LX/05i;

    .line 16
    invoke-virtual {p1, v0, v1}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final AQj(LX/0xz;LX/0nb;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method
