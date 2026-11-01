.class public final LX/nLK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rdu;


# instance fields
.field public final synthetic A00:LX/kyc;


# direct methods
.method public constructor <init>(LX/kyc;)V
    .locals 0

    iput-object p1, p0, LX/nLK;->A00:LX/kyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eqg(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/nLK;->A00:LX/kyc;

    iget-object v0, v0, LX/kyc;->A02:LX/rlP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rlP;->FJD()V

    :cond_0
    return-void
.end method

.method public final Eqh()V
    .locals 1

    iget-object v0, p0, LX/nLK;->A00:LX/kyc;

    iget-object v0, v0, LX/kyc;->A02:LX/rlP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rlP;->G5O()V

    :cond_0
    return-void
.end method
