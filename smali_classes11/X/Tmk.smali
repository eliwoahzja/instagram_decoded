.class public final LX/Tmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DeV;


# direct methods
.method public constructor <init>(LX/DeV;)V
    .locals 0

    iput-object p1, p0, LX/Tmk;->A00:LX/DeV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Tmk;->A00:LX/DeV;

    iget-object v1, v3, LX/DeV;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/215;->A0e(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/Smr;

    invoke-direct {v0, v3, v1}, LX/Smr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0wS;->A0a(LX/Glm;)V

    :cond_0
    return-void
.end method
