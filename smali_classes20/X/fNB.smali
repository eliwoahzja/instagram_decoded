.class public final LX/fNB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jDT;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/jDT;

.field public final synthetic A02:LX/Pcy;

.field public final synthetic A03:LX/gCS;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/jDT;LX/Pcy;LX/gCS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/fNB;->A01:LX/jDT;

    iput-object p1, p0, LX/fNB;->A00:Landroid/os/Handler;

    iput-object p3, p0, LX/fNB;->A02:LX/Pcy;

    iput-object p4, p0, LX/fNB;->A03:LX/gCS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/fNB;->A01:LX/jDT;

    iget-object v0, p0, LX/fNB;->A00:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, LX/diG;->A01(Landroid/os/Handler;LX/jDT;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/fNB;->A02:LX/Pcy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pcy;->FKt()V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/fNB;->A01:LX/jDT;

    iget-object v0, p0, LX/fNB;->A00:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/diG;->A00(Landroid/os/Handler;LX/jDT;)V

    iget-object v0, p0, LX/fNB;->A02:LX/Pcy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pcy;->FKt()V

    :cond_0
    return-void
.end method
