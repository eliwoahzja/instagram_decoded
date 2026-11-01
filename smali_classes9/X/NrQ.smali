.class public final LX/NrQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2go;

.field public final synthetic A01:LX/DFh;

.field public final synthetic A02:LX/MGs;


# direct methods
.method public constructor <init>(LX/2go;LX/DFh;LX/MGs;)V
    .locals 0

    iput-object p2, p0, LX/NrQ;->A01:LX/DFh;

    iput-object p1, p0, LX/NrQ;->A00:LX/2go;

    iput-object p3, p0, LX/NrQ;->A02:LX/MGs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/NrQ;->A01:LX/DFh;

    iget-object v1, v3, LX/DFh;->A01:LX/JvD;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/21X;->A0a()LX/KDK;

    move-result-object v0

    iget-object v2, p0, LX/NrQ;->A00:LX/2go;

    invoke-static {v2, v3, v1, v0}, LX/DFh;->A00(LX/2go;LX/DFh;LX/JvD;LX/KDK;)LX/DNd;

    move-result-object v1

    iget-object v0, p0, LX/NrQ;->A02:LX/MGs;

    iget-object v0, v0, LX/MGs;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v1, v0, v2}, LX/21T;->A1C(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-void
.end method
