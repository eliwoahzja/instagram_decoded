.class public final LX/pZf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/biometric/BiometricFragment;

.field public final synthetic A01:LX/eiE;


# direct methods
.method public constructor <init>(Landroidx/biometric/BiometricFragment;LX/eiE;)V
    .locals 0

    iput-object p1, p0, LX/pZf;->A00:Landroidx/biometric/BiometricFragment;

    iput-object p2, p0, LX/pZf;->A01:LX/eiE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/pZf;->A00:Landroidx/biometric/BiometricFragment;

    iget-object v2, v0, Landroidx/biometric/BiometricFragment;->A01:LX/Vs3;

    iget-object v1, v2, LX/Vs3;->A04:LX/gJu;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/At8;

    invoke-direct {v1, v2, v0}, LX/At8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/Vs3;->A04:LX/gJu;

    :cond_0
    iget-object v0, p0, LX/pZf;->A01:LX/eiE;

    invoke-virtual {v1, v0}, LX/gJu;->A02(LX/eiE;)V

    return-void
.end method
