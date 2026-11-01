.class public final LX/CzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Wb;


# direct methods
.method public constructor <init>(LX/5Wb;)V
    .locals 0

    iput-object p1, p0, LX/CzO;->A00:LX/5Wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/CzO;->A00:LX/5Wb;

    iget-object v0, v1, LX/5Wb;->A0G:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/5Wb;->A0b:LX/5Xb;

    iget-object v0, v1, LX/5Xb;->A02:LX/5Rl;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5Xb;->A02()LX/5Rl;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, LX/5Rl;->A0c()LX/61A;

    move-result-object v0

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
