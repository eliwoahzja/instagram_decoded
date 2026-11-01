.class public final LX/lGx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/rlk;

.field public final synthetic A01:LX/lNY;


# direct methods
.method public constructor <init>(LX/rlk;LX/lNY;)V
    .locals 0

    iput-object p1, p0, LX/lGx;->A00:LX/rlk;

    iput-object p2, p0, LX/lGx;->A01:LX/lNY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Landroid/credentials/GetCredentialException;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lGx;->A00:LX/rlk;

    invoke-static {p1}, LX/lNY;->A02(Landroid/credentials/GetCredentialException;)LX/ctQ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/rlk;->FGW(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/credentials/GetCredentialResponse;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lGx;->A00:LX/rlk;

    invoke-static {p1}, LX/lNY;->A00(Landroid/credentials/GetCredentialResponse;)LX/ejh;

    move-result-object v0

    invoke-interface {v1, v0}, LX/rlk;->onResult(Ljava/lang/Object;)V

    return-void
.end method
