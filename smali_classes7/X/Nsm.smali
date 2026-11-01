.class public final LX/Nsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k3M;


# instance fields
.field public final synthetic A00:LX/Bwt;


# direct methods
.method public constructor <init>(LX/Bwt;)V
    .locals 0

    iput-object p1, p0, LX/Nsm;->A00:LX/Bwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9p(Z)V
    .locals 1

    iget-object v0, p0, LX/Nsm;->A00:LX/Bwt;

    iget-object v0, v0, LX/Bwt;->A02:LX/NiR;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/NiR;->A06:Z

    invoke-virtual {v0}, LX/NiR;->A00()V

    :cond_0
    return-void
.end method

.method public final B9q(Z)V
    .locals 1

    iget-object v0, p0, LX/Nsm;->A00:LX/Bwt;

    iget-object v0, v0, LX/Bwt;->A01:LX/a01;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/a01;->Gs5(Z)V

    :cond_0
    return-void
.end method
