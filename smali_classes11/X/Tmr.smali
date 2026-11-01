.class public final LX/Tmr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HMG;


# direct methods
.method public constructor <init>(LX/HMG;)V
    .locals 0

    iput-object p1, p0, LX/Tmr;->A00:LX/HMG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Tmr;->A00:LX/HMG;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/20W;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
