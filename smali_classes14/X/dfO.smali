.class public final LX/dfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgB;


# instance fields
.field public final synthetic A00:LX/dOi;

.field public final synthetic A01:LX/dop;


# direct methods
.method public constructor <init>(LX/dOi;LX/dop;)V
    .locals 0

    iput-object p1, p0, LX/dfO;->A00:LX/dOi;

    iput-object p2, p0, LX/dfO;->A01:LX/dop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBc(I)V
    .locals 6

    iget-object v0, p0, LX/dfO;->A00:LX/dOi;

    iget-object v0, v0, LX/dOi;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IUU;

    iget-object v0, p0, LX/dfO;->A01:LX/dop;

    iget-wide v3, v0, LX/dop;->A00:J

    iget-object v0, v5, LX/IUU;->A03:LX/Wl2;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/Wl2;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v5, LX/IUU;->A03:LX/Wl2;

    :cond_0
    return-void
.end method
