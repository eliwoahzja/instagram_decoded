.class public final LX/NsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FDl;

.field public final synthetic A01:LX/KXf;

.field public final synthetic A02:LX/DNS;


# direct methods
.method public constructor <init>(LX/FDl;LX/KXf;LX/DNS;)V
    .locals 0

    iput-object p2, p0, LX/NsP;->A01:LX/KXf;

    iput-object p1, p0, LX/NsP;->A00:LX/FDl;

    iput-object p3, p0, LX/NsP;->A02:LX/DNS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/NsP;->A01:LX/KXf;

    iget-object v4, v3, LX/KXf;->A00:LX/Dgs;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/NsP;->A00:LX/FDl;

    invoke-virtual {v0}, LX/FDl;->A00()LX/Dgs;

    move-result-object v2

    iget-object v1, p0, LX/NsP;->A02:LX/DNS;

    iget-object v0, v3, LX/KXf;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    iput-object v2, v3, LX/KXf;->A00:LX/Dgs;

    return-void

    :cond_0
    iget-object v3, p0, LX/NsP;->A00:LX/FDl;

    iget-object v2, p0, LX/NsP;->A02:LX/DNS;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v1, v0}, LX/Dgs;->A0J(Landroidx/fragment/app/Fragment;LX/FDl;ZZ)V

    return-void
.end method
