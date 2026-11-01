.class public final LX/AVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ptN;


# instance fields
.field public final synthetic A00:LX/AVd;


# direct methods
.method public constructor <init>(LX/AVd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/AVe;->A00:LX/AVd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Byk()LX/93I;
    .locals 1

    iget-object v0, p0, LX/AVe;->A00:LX/AVd;

    iget-object v0, v0, LX/AVd;->A03:LX/Psb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Psb;->Byk()LX/93I;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final EpD(LX/kEg;)V
    .locals 1

    iget-object v0, p0, LX/AVe;->A00:LX/AVd;

    iget-object v0, v0, LX/AVd;->A04:LX/Pct;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pct;->FMc()V

    :cond_0
    return-void
.end method

.method public final Gs6(LX/AVa;LX/kEg;)V
    .locals 0

    return-void
.end method
