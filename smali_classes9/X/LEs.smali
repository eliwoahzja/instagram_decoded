.class public final LX/LEs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/LEs;->$t:I

    iput-object p1, p0, LX/LEs;->A01:Ljava/lang/Object;

    iput p2, p0, LX/LEs;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v3, p0

    iget v1, v3, LX/LEs;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x73d58cc6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v5, v3, LX/LEs;->A01:Ljava/lang/Object;

    check-cast v5, LX/KVo;

    iget-object v4, v5, LX/KVo;->A00:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v4, :cond_0

    iget-object v1, v5, LX/KVo;->A0B:LX/58S;

    iget v0, v3, LX/LEs;->A00:I

    invoke-interface {v4, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-object v0, v5, LX/KVo;->A0B:LX/58S;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x7953cc04

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x2fe3f30e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v4, v3, LX/LEs;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A00:LX/00T;

    const/4 v9, 0x0

    if-nez v0, :cond_2

    const-string v0, "hostViewLifecycleOwner"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v4, v1, v0}, LX/251;->A15(Ljava/lang/Object;LX/mkc;I)V

    sget-object v5, LX/EWk;->A00:LX/EWk;

    iget-object v7, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:LX/3vr;

    sget-object v8, LX/EXO;->A05:LX/EXO;

    iget-object v0, v4, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A07:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v12, v9

    :cond_4
    iget v0, v3, LX/LEs;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "tap_edit_profile_banner"

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-virtual/range {v5 .. v18}, LX/EWk;->A0E(LX/9PW;Lcom/instagram/common/session/UserSession;LX/EXO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0A()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/216;->A12()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-direct {v0}, Lcom/instagram/profile/fragment/EditFeaturedFragment;-><init>()V

    invoke-static {v1, v0, v3}, LX/216;->A19(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v0, -0x3d356018

    goto :goto_0

    :cond_5
    const v0, -0x21a16f7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/LEs;->A01:Ljava/lang/Object;

    check-cast v0, LX/FK5;

    iget-object v6, v0, LX/FK5;->A01:LX/HhB;

    if-nez v6, :cond_6

    const-string v0, "delegate"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget v5, v3, LX/LEs;->A00:I

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v6, LX/HhB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/NBq;

    invoke-direct {v0, v3, v1}, LX/NBq;-><init>(LX/miz;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/NBq;->A04()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE"

    const-string v0, "multiple_contact_info_fragment"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS_INDEX"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x500e9

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v1, LX/FKR;

    invoke-direct {v1}, LX/FKR;-><init>()V

    iget-object v0, v6, LX/HhB;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v1, v0, v3}, LX/21X;->A16(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    const v0, 0x7e4eaa40

    goto/16 :goto_0

    :cond_7
    const v0, 0x2f38b05b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, v3, LX/LEs;->A01:Ljava/lang/Object;

    check-cast v0, LX/73U;

    iget-object v1, v0, LX/73U;->A01:LX/OgU;

    iget v0, v3, LX/LEs;->A00:I

    invoke-interface {v1, v0}, LX/OgU;->FT1(I)V

    const v0, 0x2e247939

    goto/16 :goto_0
.end method
