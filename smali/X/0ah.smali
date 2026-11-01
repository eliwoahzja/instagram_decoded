.class public final LX/0ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0na;


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/0ah;->A00:J

    .line 5
    return-void
.end method


# virtual methods
.method public final AQg(LX/1cf;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    .line 10
    if-ne p2, v0, :cond_2

    .line 12
    const/16 v1, 0x10

    .line 14
    new-instance v0, LX/9aF;

    .line 16
    invoke-direct {v0, p0, v1}, LX/9aF;-><init>(Ljava/lang/Object;I)V

    .line 19
    sget-object v1, LX/0aj;->A00:LX/0aj;

    .line 21
    sget-object v2, LX/05i;->A02:LX/05i;

    .line 23
    invoke-virtual {p1, v2, v0}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 26
    sget-boolean v0, LX/00y;->A06:Z

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p1, v2, v1}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 33
    :cond_0
    sget-boolean v0, LX/00y;->A05:Z

    .line 35
    if-nez v0, :cond_2

    .line 37
    const/16 v0, 0xf

    .line 39
    new-instance v1, LX/9aF;

    .line 41
    invoke-direct {v1, p0, v0}, LX/9aF;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {}, LX/00y;->A00()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    sget-object v2, LX/05i;->A03:LX/05i;

    .line 52
    :cond_1
    invoke-virtual {p1, v2, v1}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 55
    :cond_2
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
