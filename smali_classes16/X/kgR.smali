.class public final LX/kgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cPL;


# direct methods
.method public constructor <init>(LX/cPL;)V
    .locals 0

    iput-object p1, p0, LX/kgR;->A00:LX/cPL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/kgR;->A00:LX/cPL;

    iget-object v0, v0, LX/cPL;->A02:LX/PQ8;

    invoke-virtual {v0}, LX/PQ8;->A05()LX/eBq;

    move-result-object v0

    invoke-virtual {v0}, LX/eBq;->A07()V

    return-void
.end method
