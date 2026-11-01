.class public final LX/8bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8bG;


# direct methods
.method public constructor <init>(LX/8bG;)V
    .locals 0

    iput-object p1, p0, LX/8bH;->A00:LX/8bG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/8bH;->A00:LX/8bG;

    iget-object v0, v3, LX/8bG;->A04:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0iA;

    const/4 v1, 0x2

    new-instance v0, LX/9ex;

    invoke-direct {v0, v3, v1}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0hp;->A06(LX/00C;)V

    return-void
.end method
