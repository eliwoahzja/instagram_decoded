.class public final LX/0im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0na;


# instance fields
.field public final A00:LX/0xv;

.field public final A01:LX/1cs;


# direct methods
.method public constructor <init>(LX/0xv;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0im;->A00:LX/0xv;

    .line 5
    const/16 v1, 0xb

    .line 7
    new-instance v0, LX/9aF;

    .line 9
    invoke-direct {v0, p0, v1}, LX/9aF;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p0, LX/0im;->A01:LX/1cs;

    .line 14
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
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 10
    if-eq p2, v0, :cond_0

    .line 12
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    .line 14
    if-eq p2, v0, :cond_0

    .line 16
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    .line 18
    if-eq p2, v0, :cond_0

    .line 20
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 22
    if-ne p2, v0, :cond_1

    .line 24
    :cond_0
    iget-object v1, p0, LX/0im;->A01:LX/1cs;

    .line 26
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 28
    invoke-virtual {p1, v0, v1}, LX/1cf;->A01(LX/05i;LX/1cs;)V

    .line 31
    :cond_1
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
