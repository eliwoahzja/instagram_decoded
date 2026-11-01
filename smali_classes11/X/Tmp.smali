.class public final LX/Tmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HMG;


# direct methods
.method public constructor <init>(LX/HMG;)V
    .locals 0

    iput-object p1, p0, LX/Tmp;->A00:LX/HMG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Tmp;->A00:LX/HMG;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    const/16 v0, 0x14d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LX/0dj;->A0Q(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0dj;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0dj;->A1B(Ljava/lang/String;I)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/20W;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
