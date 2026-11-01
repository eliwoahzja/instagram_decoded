.class public interface abstract LX/rlk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->getCallback()LX/rlk;

    move-result-object p0

    invoke-interface {p0, p1}, LX/rlk;->FGW(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract FGW(Ljava/lang/Object;)V
.end method

.method public abstract onResult(Ljava/lang/Object;)V
.end method
