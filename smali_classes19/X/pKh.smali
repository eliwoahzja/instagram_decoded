.class public final LX/pKh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/VWg;


# direct methods
.method public constructor <init>(LX/VWg;)V
    .locals 0

    iput-object p1, p0, LX/pKh;->A00:LX/VWg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/pKh;->A00:LX/VWg;

    iget-object v0, v0, LX/VWg;->A02:LX/Kt6;

    if-nez v0, :cond_0

    invoke-static {}, LX/C37;->A1A()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Kt6;->A04()V

    return-void
.end method
