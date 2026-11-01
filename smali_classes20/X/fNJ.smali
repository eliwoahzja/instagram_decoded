.class public final LX/fNJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jDT;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/jDT;

.field public final synthetic A02:LX/cJ9;

.field public final synthetic A03:LX/Pcy;

.field public final synthetic A04:LX/48t;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/jDT;LX/cJ9;LX/Pcy;LX/48t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/fNJ;->A01:LX/jDT;

    iput-object p1, p0, LX/fNJ;->A00:Landroid/os/Handler;

    iput-object p4, p0, LX/fNJ;->A03:LX/Pcy;

    iput-object p6, p0, LX/fNJ;->A05:Ljava/util/List;

    iput-object p3, p0, LX/fNJ;->A02:LX/cJ9;

    iput-object p5, p0, LX/fNJ;->A04:LX/48t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, LX/fNJ;->A04:LX/48t;

    iget-object p1, p0, LX/fNJ;->A05:Ljava/util/List;

    iget-object v4, p0, LX/fNJ;->A02:LX/cJ9;

    iget-object v3, p0, LX/fNJ;->A01:LX/jDT;

    iget-object v2, p0, LX/fNJ;->A00:Landroid/os/Handler;

    iget-object v5, p0, LX/fNJ;->A03:LX/Pcy;

    new-instance v1, LX/gCS;

    invoke-direct/range {v1 .. v7}, LX/gCS;-><init>(Landroid/os/Handler;LX/jDT;LX/cJ9;LX/Pcy;LX/fNJ;Ljava/util/List;)V

    invoke-virtual {v0, v1}, LX/48t;->A06(LX/Pcy;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    iget-object v1, p0, LX/fNJ;->A01:LX/jDT;

    iget-object v0, p0, LX/fNJ;->A00:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/diG;->A00(Landroid/os/Handler;LX/jDT;)V

    iget-object v0, p0, LX/fNJ;->A03:LX/Pcy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pcy;->FKt()V

    :cond_0
    return-void
.end method
