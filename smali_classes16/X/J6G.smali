.class public final LX/J6G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zxi;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/IT8;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/IT8;)V
    .locals 0

    iput-object p2, p0, LX/J6G;->A01:LX/IT8;

    iput-object p1, p0, LX/J6G;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F34(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final F35()V
    .locals 0

    return-void
.end method

.method public final F36()V
    .locals 7

    iget-object v1, p0, LX/J6G;->A01:LX/IT8;

    iget-object v0, v1, LX/IT8;->A07:LX/CA8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/221;->A1S(LX/CA8;)V

    :cond_0
    iget-object v4, v1, LX/IT8;->A0b:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    new-instance v2, LX/fx1;

    invoke-direct {v2}, LX/fx1;-><init>()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, LX/J6G;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v5, 0x70

    const/4 v6, 0x0

    new-instance v0, LX/J5D;

    invoke-direct/range {v0 .. v6}, LX/J5D;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    invoke-virtual {v0}, LX/J5D;->A04()V

    return-void
.end method

.method public final F37(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method
