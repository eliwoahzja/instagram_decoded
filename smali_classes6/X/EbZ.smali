.class public final LX/EbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ggl;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/9PW;

.field public final synthetic A02:LX/DKP;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9PW;LX/DKP;)V
    .locals 0

    iput-object p3, p0, LX/EbZ;->A02:LX/DKP;

    iput-object p1, p0, LX/EbZ;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/EbZ;->A01:LX/9PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FnH(LX/Phj;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EbZ;->A02:LX/DKP;

    iget-object v5, v0, LX/DKP;->A08:LX/OlX;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/EbZ;->A00:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/EbZ;->A01:LX/9PW;

    iget-object v2, v0, LX/DKP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/CIk;->A00(Lcom/instagram/common/session/UserSession;)LX/CIk;

    move-result-object v0

    new-instance v1, LX/MrN;

    invoke-direct {v1, v0, v5}, LX/MrN;-><init>(LX/CIk;LX/OlX;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2, p1, v1}, LX/0gW;->A02(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Phj;LX/mpr;)V

    :cond_0
    return-void
.end method
