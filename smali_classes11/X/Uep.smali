.class public final LX/Uep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/9PW;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

.field public final synthetic A05:LX/WdA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;LX/WdA;)V
    .locals 0

    iput-object p4, p0, LX/Uep;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Uep;->A05:LX/WdA;

    iput-object p5, p0, LX/Uep;->A04:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    iput-object p3, p0, LX/Uep;->A02:LX/9PW;

    iput-object p2, p0, LX/Uep;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/Uep;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v4, p0

    iget-object v5, v4, LX/Uep;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/Uep;->A05:LX/WdA;

    iget-object v6, v4, LX/Uep;->A04:Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    iget v1, v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A02:I

    sget-object v0, LX/PoB;->A00:LX/2a0;

    invoke-static {v1}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Wdb;->CPt()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8105b600011abfL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/287;->A00:LX/287;

    sget-object v1, LX/0lT;->A0T:LX/0lT;

    iget-object v0, v4, LX/Uep;->A02:LX/9PW;

    invoke-virtual {v2, v0, v5, v1}, LX/287;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;LX/0lT;)LX/PLl;

    move-result-object v2

    iget-object v3, v2, LX/PLl;->A0A:Landroid/os/Bundle;

    const/16 v0, 0x53

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/16 v0, 0x48

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Uep;->A01:Landroid/content/Context;

    const v0, 0x7f133174

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    const/high16 v11, -0x80000000

    const/4 v3, 0x1

    const/16 v13, 0x11

    const/4 v10, 0x0

    const/4 v14, -0x1

    new-instance v6, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object v9, v7

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v3

    move/from16 v19, v12

    move/from16 v20, v3

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v3

    move/from16 v24, v12

    move/from16 v25, v3

    move/from16 v26, v12

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v12

    move/from16 v31, v12

    invoke-direct/range {v6 .. v31}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2, v6}, LX/PLl;->A05(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    invoke-virtual {v2}, LX/PLl;->A00()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    invoke-static {v5}, LX/194;->A0a(LX/1ok;)LX/FDl;

    move-result-object v1

    iput-boolean v3, v1, LX/FDl;->A1J:Z

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, v1, LX/FDl;->A02:F

    invoke-static {v1, v3}, LX/194;->A1Y(LX/FDl;Z)V

    invoke-virtual {v1}, LX/FDl;->A00()LX/Dgs;

    move-result-object v1

    iget-object v0, v4, LX/Uep;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/Dgs;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/Dgs;

    :cond_1
    return-void
.end method
