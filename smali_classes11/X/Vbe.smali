.class public final LX/Vbe;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/XLT;I)V
    .locals 1

    iput p2, p0, LX/Vbe;->$t:I

    iput-object p1, p0, LX/Vbe;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v2, v0, LX/Vbe;->$t:I

    iget-object v0, v0, LX/Vbe;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    check-cast v0, LX/XLT;

    if-eq v2, v1, :cond_0

    iget-object v0, v0, LX/XLT;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_0
    iget-object v0, v0, LX/XLT;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NWW;

    iget-object v1, v0, LX/NWW;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/NWW;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v2, v0, LX/NWW;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v8, v0, LX/NWW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/NWW;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, LX/NWW;->A08:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, LX/NWW;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, LX/NWW;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LX/NWW;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/238;->A0r(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, LX/NWW;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/039;->A0A(Lkotlin/jvm/functions/Function0;)I

    move-result v17

    iget-object v3, v0, LX/NWW;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, LX/223;->A0s(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v18, 0x1

    const/16 v3, 0x154

    invoke-static {v3}, LX/238;->A0u(I)LX/D4I;

    move-result-object v16

    invoke-static/range {v8 .. v18}, LX/Pv4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)LX/NRS;

    move-result-object v6

    iget-object v3, v6, LX/NRS;->A00:LX/Wat;

    invoke-interface {v3}, LX/Wat;->DmZ()Lcom/instagram/user/model/User;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v3, -0x16407db3

    invoke-static {v4, v3, v7}, LX/216;->A0E(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v4

    iget-object v3, v6, LX/NRS;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v4}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v4}, LX/18S;->A0O(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v18

    const/16 v24, 0x6

    new-instance v17, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object/from16 v20, v3

    move-object/from16 v21, v19

    move-object/from16 v23, v19

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    invoke-direct/range {v17 .. v27}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-static/range {v17 .. v17}, LX/254;->A0F(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v4, LX/6fd;->A5k:LX/6fd;

    invoke-static {v4}, LX/83w;->A01(LX/6fd;)V

    const-string v3, "DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT"

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v3, "DirectQuickReplyCameraFragment.ELIGIBLE_FOR_MULTISELECT_GALLERY"

    invoke-virtual {v5, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "DirectReplyCameraFragments.REPLY_CAM_ARG_INSERT_RAVEN_MEDIA_IN_COMPOSER_OPTION"

    invoke-virtual {v5, v3, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v0, LX/NWW;->A0G:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v3, 0x1b7

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v8, v4, v3}, LX/3Qt;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/3Qt;

    move-result-object v1

    iget v0, v0, LX/NWW;->A00:I

    invoke-virtual {v1, v2, v0}, LX/3Qt;->A0E(Landroidx/fragment/app/Fragment;I)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    check-cast v0, LX/XLT;

    invoke-static {v0}, LX/XLT;->A00(LX/XLT;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    const/16 v1, 0x2a

    new-instance v15, LX/C59;

    invoke-direct {v15, v0, v1}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x25

    new-instance v14, LX/C9v;

    invoke-direct {v14, v0, v1}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v13, LX/C59;

    invoke-direct {v13, v0, v1}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x26

    new-instance v12, LX/C9v;

    invoke-direct {v12, v0, v1}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x27

    new-instance v11, LX/C9v;

    invoke-direct {v11, v0, v1}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v10, LX/PU3;

    invoke-direct {v10, v0, v1}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2c

    new-instance v9, LX/C59;

    invoke-direct {v9, v0, v1}, LX/C59;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x28

    new-instance v8, LX/C9v;

    invoke-direct {v8, v0, v1}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v7, LX/lpv;

    invoke-direct {v7, v0, v1}, LX/lpv;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x5a

    new-instance v6, LX/E3W;

    invoke-direct {v6, v0, v1}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x18

    new-instance v5, LX/PU3;

    invoke-direct {v5, v0, v1}, LX/PU3;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v4, LX/lpv;

    invoke-direct {v4, v0, v1}, LX/lpv;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v3, LX/C9v;

    invoke-direct {v3, v0, v1}, LX/C9v;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1b

    new-instance v2, LX/lpu;

    invoke-direct {v2, v0, v1}, LX/lpu;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x3e9

    invoke-static/range {v17 .. v17}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/NWW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NWW;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/NWW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/NWW;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v14, v1, LX/NWW;->A0D:Lkotlin/jvm/functions/Function0;

    iput-object v13, v1, LX/NWW;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v12, v1, LX/NWW;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v11, v1, LX/NWW;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v10, v1, LX/NWW;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v9, v1, LX/NWW;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/NWW;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/NWW;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v6, v1, LX/NWW;->A0G:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/NWW;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/NWW;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/NWW;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/NWW;->A03:Lkotlin/jvm/functions/Function0;

    move/from16 v0, v16

    iput v0, v1, LX/NWW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
