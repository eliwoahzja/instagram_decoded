.class public final LX/nOg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zmo;


# instance fields
.field public final synthetic A00:LX/bKO;


# direct methods
.method public constructor <init>(LX/bKO;)V
    .locals 0

    iput-object p1, p0, LX/nOg;->A00:LX/bKO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3V()V
    .locals 0

    return-void
.end method

.method public final F3W(LX/FPG;LX/Ptw;)V
    .locals 1

    iget-object v0, p0, LX/nOg;->A00:LX/bKO;

    iget-object v0, v0, LX/bKO;->A04:LX/qAx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/qAx;->Fcp(LX/FPG;LX/Ptw;)V

    :cond_0
    return-void
.end method
