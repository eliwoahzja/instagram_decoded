.class public final LX/pCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kyc;


# direct methods
.method public constructor <init>(LX/kyc;)V
    .locals 0

    iput-object p1, p0, LX/pCk;->A00:LX/kyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/pCk;->A00:LX/kyc;

    iget-object v1, v2, LX/kyc;->A09:LX/KAn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KAn;->Ga0(Ljava/lang/Long;)V

    iget-object v0, v2, LX/kyc;->A0C:LX/Pqf;

    invoke-interface {v0}, LX/Pqf;->FMo()V

    return-void
.end method
