.class public final LX/EjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaW;


# instance fields
.field public final synthetic A00:LX/EjS;

.field public final synthetic A01:LX/Ej6;


# direct methods
.method public constructor <init>(LX/EjS;)V
    .locals 1

    iput-object p1, p0, LX/EjU;->A00:LX/EjS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/EjS;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ej6;

    iput-object v0, p0, LX/EjU;->A01:LX/Ej6;

    return-void
.end method


# virtual methods
.method public final EsA()V
    .locals 2

    iget-object v1, p0, LX/EjU;->A00:LX/EjS;

    iget-object v0, v1, LX/EjS;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ej6;

    invoke-virtual {v0}, LX/Ej6;->EsA()V

    iget-object v0, v1, LX/EjS;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final F4Z()V
    .locals 1

    iget-object v0, p0, LX/EjU;->A01:LX/Ej6;

    invoke-virtual {v0}, LX/Ej6;->F4Z()V

    return-void
.end method

.method public final F9W()V
    .locals 1

    iget-object v0, p0, LX/EjU;->A01:LX/Ej6;

    invoke-virtual {v0}, LX/Ej6;->F9W()V

    return-void
.end method

.method public final FEQ()V
    .locals 1

    iget-object v0, p0, LX/EjU;->A01:LX/Ej6;

    invoke-virtual {v0}, LX/Ej6;->FEQ()V

    return-void
.end method

.method public final FER()V
    .locals 1

    iget-object v0, p0, LX/EjU;->A01:LX/Ej6;

    invoke-virtual {v0}, LX/Ej6;->FER()V

    return-void
.end method

.method public final FTK(II)V
    .locals 1

    iget-object v0, p0, LX/EjU;->A01:LX/Ej6;

    invoke-virtual {v0, p1, p2}, LX/Ej6;->FTK(II)V

    return-void
.end method

.method public final FWn()V
    .locals 1

    iget-object v0, p0, LX/EjU;->A01:LX/Ej6;

    invoke-virtual {v0}, LX/Ej6;->FWn()V

    return-void
.end method

.method public final G9I(I)V
    .locals 1

    iget-object v0, p0, LX/EjU;->A01:LX/Ej6;

    invoke-virtual {v0, p1}, LX/Ej6;->G9I(I)V

    return-void
.end method
