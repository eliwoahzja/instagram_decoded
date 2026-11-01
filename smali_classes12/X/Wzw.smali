.class public final LX/Wzw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zpy;


# instance fields
.field public final synthetic A00:LX/Pv8;


# direct methods
.method public constructor <init>(LX/Pv8;)V
    .locals 0

    iput-object p1, p0, LX/Wzw;->A00:LX/Pv8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EyK(LX/QSD;LX/Zzm;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FE7()V
    .locals 4

    iget-object v3, p0, LX/Wzw;->A00:LX/Pv8;

    iget-boolean v0, v3, LX/Pv8;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/Pv8;->A0B:LX/Zzm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Zzm;->Dfh()J

    move-result-wide v1

    new-instance v0, LX/Xlb;

    invoke-direct {v0, v3, v1, v2}, LX/Xlb;-><init>(LX/Shc;J)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
