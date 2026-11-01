.class public final LX/GIe;
.super LX/4x8;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/56a;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AEh;LX/56a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GIe;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/GIe;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/GIe;->A01:LX/AEh;

    iput-object p3, p0, LX/GIe;->A02:LX/56a;

    iput-object p5, p0, LX/GIe;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    const/16 v0, 0x551

    move/from16 v1, p1

    move/from16 v8, p2

    move-object/from16 v4, p3

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2329

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/GIe;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object v0, v3

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A21(LX/IAZ;)V

    iget-object v11, p0, LX/GIe;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/GIe;->A01:LX/AEh;

    iget-object v10, p0, LX/GIe;->A02:LX/56a;

    iget-object v12, p0, LX/GIe;->A04:Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v8, v0, :cond_1

    if-eqz p3, :cond_1

    const-string v0, "code"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/743;

    invoke-direct {v0, v11}, LX/743;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v13, 0x1

    new-instance v8, LX/Oe1;

    invoke-direct/range {v8 .. v13}, LX/Oe1;-><init>(LX/AEh;LX/56a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v8, v1, v12}, LX/743;->A02(Landroid/app/Activity;LX/SaC;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x2404e

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dUM;

    invoke-virtual {v0, v3, v11, v12, v2}, LX/dUM;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v3, p0, LX/GIe;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object v0, v3

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A21(LX/IAZ;)V

    iget-object v6, p0, LX/GIe;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/GIe;->A01:LX/AEh;

    iget-object v11, p0, LX/GIe;->A02:LX/56a;

    iget-object v7, p0, LX/GIe;->A04:Ljava/lang/String;

    new-instance v2, LX/743;

    invoke-direct {v2, v6}, LX/743;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v14, 0x0

    new-instance v5, LX/Oe1;

    move-object v9, v5

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, LX/Oe1;-><init>(LX/AEh;LX/56a;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    invoke-virtual/range {v2 .. v8}, LX/743;->A01(Landroid/app/Activity;Landroid/content/Intent;LX/SaC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/GIe;->A00:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A21(LX/IAZ;)V

    return-void
.end method
