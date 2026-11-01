.class public final LX/NUY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/NUY;->$t:I

    iput-object p1, p0, LX/NUY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EyQ()V
    .locals 2

    iget v0, p0, LX/NUY;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NUY;->A00:Ljava/lang/Object;

    check-cast v1, LX/FJ8;

    instance-of v0, v1, LX/GGE;

    if-eqz v0, :cond_1

    check-cast v1, LX/GGE;

    iget-boolean v0, v1, LX/GGE;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/GGE;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/FJ8;->A04:LX/ji3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ji3;->A03:LX/jeK;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/FJ8;->A04:LX/ji3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ji3;->A03:LX/jeK;

    if-eqz v1, :cond_0

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/jeK;->A01(Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic Fh8()V
    .locals 0

    return-void
.end method

.method public final synthetic Fh9()V
    .locals 0

    return-void
.end method
