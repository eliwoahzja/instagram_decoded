.class public final LX/QvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rmm;


# instance fields
.field public final synthetic A00:LX/FuC;


# direct methods
.method public constructor <init>(LX/FuC;)V
    .locals 0

    iput-object p1, p0, LX/QvM;->A00:LX/FuC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWn()V
    .locals 1

    iget-object v0, p0, LX/QvM;->A00:LX/FuC;

    iget-object v0, v0, LX/FuC;->A06:LX/PJg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PJg;->A00()V

    :cond_0
    return-void
.end method

.method public final FZg()V
    .locals 1

    iget-object v0, p0, LX/QvM;->A00:LX/FuC;

    iget-object v0, v0, LX/FuC;->A06:LX/PJg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PJg;->A00()V

    :cond_0
    return-void
.end method

.method public final onLoadingStarted()V
    .locals 1

    iget-object v0, p0, LX/QvM;->A00:LX/FuC;

    iget-object v0, v0, LX/FuC;->A06:LX/PJg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PJg;->A01()V

    :cond_0
    return-void
.end method
