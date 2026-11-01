.class public final synthetic LX/mYm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qne;


# instance fields
.field public synthetic A00:LX/2g6;


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    iget v0, p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->A00:I

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    iget-object v1, p0, LX/mYm;->A00:LX/2g6;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2g6;->A01(Ljava/lang/Object;)V

    return-void
.end method
