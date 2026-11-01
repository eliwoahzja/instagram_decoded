.class public final LX/JDN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Zb;


# direct methods
.method public constructor <init>(LX/5Zb;)V
    .locals 0

    iput-object p1, p0, LX/JDN;->A00:LX/5Zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/JDN;->A00:LX/5Zb;

    iget-object v0, v1, LX/5Zb;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Zb;->A01(Z)V

    :cond_0
    return-void
.end method
