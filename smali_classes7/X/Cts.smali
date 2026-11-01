.class public final LX/Cts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggl;


# instance fields
.field public final synthetic A00:LX/4Ka;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:LX/Ctr;


# direct methods
.method public constructor <init>(LX/4Ka;LX/9PW;LX/Ctr;)V
    .locals 0

    iput-object p3, p0, LX/Cts;->A02:LX/Ctr;

    iput-object p1, p0, LX/Cts;->A00:LX/4Ka;

    iput-object p2, p0, LX/Cts;->A01:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FnH(LX/Phj;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cts;->A02:LX/Ctr;

    iget-object v3, v0, LX/Ctr;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Ctr;->A03:LX/OlX;

    iget-object v0, p0, LX/Cts;->A00:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/Cts;->A01:LX/9PW;

    invoke-static {v1, v0, v3, p1, v2}, LX/0gW;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Phj;LX/mpr;)V

    return-void
.end method
