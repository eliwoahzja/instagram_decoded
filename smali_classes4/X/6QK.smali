.class public final LX/6QK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4ZK;


# direct methods
.method public constructor <init>(LX/4ZK;)V
    .locals 0

    iput-object p1, p0, LX/6QK;->A00:LX/4ZK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/6QK;->A00:LX/4ZK;

    iget-object v1, v2, LX/4ZK;->A0B:LX/6i4;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6i4;->A02:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6i4;->A01:LX/3Bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Bz;->A0v()V

    :cond_0
    iget-object v0, v2, LX/4ZK;->A0E:LX/6n1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6n1;->A01(LX/6n1;)V

    :cond_1
    return-void
.end method
