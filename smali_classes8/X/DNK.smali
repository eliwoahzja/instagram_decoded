.class public final LX/DNK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vtk;


# instance fields
.field public final synthetic A00:LX/Cm2;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Cm2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/DNK;->A00:LX/Cm2;

    iput-object p2, p0, LX/DNK;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G54(LX/79t;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DNK;->A00:LX/Cm2;

    iget-object v0, v0, LX/Cm2;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cm3;

    iget-object v1, v0, LX/Cm3;->A01:LX/79t;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/79t;->A1A:Z

    iput-boolean v0, p1, LX/79t;->A1A:Z

    iget v0, v1, LX/79t;->A09:I

    iput v0, p1, LX/79t;->A09:I

    :cond_0
    iget-object v0, p0, LX/DNK;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
