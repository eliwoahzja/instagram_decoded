.class public final LX/mKH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ppn;


# instance fields
.field public final synthetic A00:LX/niT;


# direct methods
.method public constructor <init>(LX/niT;)V
    .locals 0

    iput-object p1, p0, LX/mKH;->A00:LX/niT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FEI(LX/lBU;)V
    .locals 0

    return-void
.end method

.method public final FEJ()V
    .locals 2

    iget-object v1, p0, LX/mKH;->A00:LX/niT;

    iget-object v0, v1, LX/niT;->A01:LX/nwK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/nwK;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/niT;->A01:LX/nwK;

    iget-object v0, v1, LX/niT;->A00:LX/lKA;

    invoke-virtual {v0, p0}, LX/lKA;->A01(LX/ppn;)V

    return-void
.end method
