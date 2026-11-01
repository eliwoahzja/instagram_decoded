.class public final LX/0kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0na;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0kz;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
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
    if-eq p2, v0, :cond_0

    .line 12
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 14
    if-eq p2, v0, :cond_0

    .line 16
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 18
    if-eq p2, v0, :cond_0

    .line 20
    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    .line 22
    if-eq p2, v0, :cond_0

    .line 24
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    .line 26
    if-eq p2, v0, :cond_0

    .line 28
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 30
    if-ne p2, v0, :cond_1

    .line 32
    :cond_0
    const/16 v0, 0x9

    .line 34
    new-instance v1, LX/9aF;

    .line 36
    invoke-direct {v1, p0, v0}, LX/9aF;-><init>(Ljava/lang/Object;I)V

    .line 39
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 41
    invoke-virtual {p1, v0, v1}, LX/1cf;->A02(LX/05i;LX/1cs;)V

    .line 44
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
