.class public final LX/Xny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/FDl;

.field public final synthetic A02:LX/2A5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/FDl;LX/2A5;)V
    .locals 0

    iput-object p2, p0, LX/Xny;->A01:LX/FDl;

    iput-object p1, p0, LX/Xny;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Xny;->A02:LX/2A5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Xny;->A01:LX/FDl;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    iget-object v1, p0, LX/Xny;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Xny;->A02:LX/2A5;

    iget-object v0, v0, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "bottomSheetContentFragment"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    return-void
.end method
