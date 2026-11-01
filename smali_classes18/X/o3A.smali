.class public final LX/o3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cqj;


# direct methods
.method public constructor <init>(LX/cqj;)V
    .locals 0

    iput-object p1, p0, LX/o3A;->A00:LX/cqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/o3A;->A00:LX/cqj;

    invoke-virtual {v1}, LX/cqj;->A0E()LX/dBn;

    move-result-object v0

    iget-boolean v0, v0, LX/dBn;->A0t:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/cqj;->A06:LX/Ush;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
