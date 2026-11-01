.class public final synthetic LX/mYy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qne;


# instance fields
.field public synthetic A00:LX/VQG;


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, LX/C47;->A0Z(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v0, p0, LX/mYy;->A00:LX/VQG;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/qlt;)V

    return-void
.end method
