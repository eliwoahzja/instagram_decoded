.class public final LX/25v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4a5;


# direct methods
.method public constructor <init>(LX/4a5;)V
    .locals 0

    iput-object p1, p0, LX/25v;->A00:LX/4a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/25v;->A00:LX/4a5;

    iget-object v0, v1, LX/43z;->A00:LX/FwN;

    invoke-interface {v0}, LX/FwN;->Bq2()LX/2ih;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/43A;->A03(LX/2ih;)J

    return-void
.end method
