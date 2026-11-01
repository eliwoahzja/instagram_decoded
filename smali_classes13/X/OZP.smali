.class public final LX/OZP;
.super LX/6z6;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/GAH;
.implements LX/Zgg;
.implements LX/Wcu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubContentPreviewPickerFragment"


# instance fields
.field public A00:LX/3Bz;

.field public A01:LX/PK6;

.field public A02:LX/1KP;

.field public A03:LX/DZM;

.field public A04:Z

.field public A05:LX/7zz;

.field public A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A07:LX/A6x;

.field public final A08:LX/ZeM;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/ZKA;

.field public final A0D:LX/EJm;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/6z6;-><init>()V

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OZP;->A0A:LX/Esp;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/221;->A0p(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/OZP;->A09:LX/Esp;

    const/16 v0, 0x16

    new-instance v4, LX/C58;

    invoke-direct {v4, p0, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/240;->A04(Ljava/lang/Object;I)LX/240;

    move-result-object v1

    const/16 v0, 0x20f

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v3

    const-class v0, LX/GQW;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v2

    const/16 v0, 0xd1

    invoke-static {v3, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0xcc

    invoke-static {v3, v1, v4, v2, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/OZP;->A0B:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/ZeM;

    invoke-direct {v0, p0, v1}, LX/ZeM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/OZP;->A08:LX/ZeM;

    new-instance v0, LX/YlH;

    invoke-direct {v0, p0, v1}, LX/YlH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/OZP;->A0D:LX/EJm;

    new-instance v0, LX/ZKA;

    invoke-direct {v0, p0}, LX/ZKA;-><init>(LX/OZP;)V

    iput-object v0, p0, LX/OZP;->A0C:LX/ZKA;

    return-void
.end method

.method public static final A01(LX/OZP;)V
    .locals 3

    iget-object v0, p0, LX/OZP;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/OZP;->A08:LX/ZeM;

    invoke-virtual {v1}, LX/ZeM;->isLoading()Z

    move-result v0

    const-string v2, "emptyStateView"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OZP;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/ZeM;->EI3()Z

    move-result v1

    iget-object v0, p0, LX/OZP;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R()V

    return-void

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S()V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0T()V

    :cond_5
    return-void
.end method

.method public static final A02(LX/OZP;ZZ)V
    .locals 7

    iget-object v1, p0, LX/OZP;->A03:LX/DZM;

    if-nez v1, :cond_0

    invoke-static {}, LX/238;->A1C()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/OZP;->A0A:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v3, LX/IYo;

    invoke-direct {v3, v0}, LX/IYo;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/28d;->A06:LX/28d;

    const/4 v4, 0x0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, LX/DZM;->A02(LX/28d;LX/OcZ;IZZ)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/OZP;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQW;

    iget-object v0, v0, LX/GQW;->A05:LX/snm;

    invoke-static {v0, v4}, LX/16V;->A1a(LX/snm;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/OZP;->A0A:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    return-object v0
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f133950

    invoke-virtual {p1, v0}, LX/3Bz;->A14(I)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    const/16 v0, 0x2d

    new-instance v1, LX/XgH;

    invoke-direct {v1, p0, v0}, LX/XgH;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1334a4

    invoke-static {v1, p1, v0}, LX/3Bz;->A01(Landroid/view/View$OnClickListener;LX/3Bz;I)Landroid/view/View;

    invoke-virtual {p1, v2, v2}, LX/3Bz;->A19(IZ)V

    return-void
.end method

.method public final Fh0()V
    .locals 0

    return-void
.end method

.method public final FhH()V
    .locals 0

    return-void
.end method

.method public final GhN()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/TBn;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fan_club_content_preview_picker_fragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, LX/6z6;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_4

    const-string v0, "CaptureFlowHelper.RESULT_KEY_POST_TYPE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "CaptureFlowHelper.RESULT_VALUE_MEDIA_POSTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/OZP;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GQW;

    iget-object v1, v8, LX/GQW;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    sget-object v0, LX/8wf;->A02:LX/8wf;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B(LX/8wf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/1jR;

    iget-wide v3, v0, LX/1jR;->A0W:J

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/1jR;

    iget-wide v1, v0, LX/1jR;->A0W:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    move-object v6, v5

    move-wide v3, v1

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    if-eqz v6, :cond_3

    invoke-static {v8}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v2

    const/16 v1, 0x36

    new-instance v0, LX/DSX;

    invoke-direct {v0, v6, v8, v7, v1}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-boolean v0, p0, LX/OZP;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/216;->A0S(Landroidx/fragment/app/Fragment;)LX/28r;

    move-result-object v3

    const v0, 0x7f133942

    invoke-virtual {v3, v0}, LX/28r;->A0A(I)V

    const v0, 0x7f133940

    invoke-virtual {v3, v0}, LX/28r;->A09(I)V

    const v1, 0x7f136cea

    const/16 v0, 0xd

    invoke-static {v3, p0, v0, v1}, LX/XeI;->A00(LX/28r;Ljava/lang/Object;II)V

    const v2, 0x7f133941

    const/16 v1, 0xe

    new-instance v0, LX/XeI;

    invoke-direct {v0, p0, v1}, LX/XeI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/28r;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/28o;->A01(LX/28r;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const v0, 0xc534b7

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v15, 0x0

    invoke-static {}, LX/0kR;->A00()LX/msu;

    move-result-object v0

    invoke-static {v15, v0, v15}, LX/0kR;->A01(LX/4Nb;LX/msu;LX/6OM;)LX/7zz;

    move-result-object v0

    iput-object v0, v3, LX/OZP;->A05:LX/7zz;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v5, v3, LX/OZP;->A0A:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v9, LX/Dey;

    invoke-direct {v9, v0}, LX/Dey;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v3, LX/OZP;->A08:LX/ZeM;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v10, LX/4fS;->A01:LX/4fS;

    iget-object v0, v3, LX/OZP;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GQW;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x3

    invoke-static {v8, v6, v11}, LX/785;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0N(Ljava/lang/Object;)V

    new-instance v7, LX/PK6;

    invoke-direct {v7}, LX/Dm2;-><init>()V

    iput-object v14, v7, LX/PK6;->A00:Landroid/content/Context;

    iput-object v12, v7, LX/PK6;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v7, LX/PK6;->A08:LX/Dey;

    iput-object v8, v7, LX/PK6;->A0A:LX/hcx;

    iput-object v11, v7, LX/PK6;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/PK6;->A06:LX/GQW;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v7, LX/PK6;->A0C:Ljava/util/Map;

    const/16 v20, 0x0

    new-instance v13, LX/4hZ;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-direct/range {v13 .. v20}, LX/4hZ;-><init>(Landroid/content/Context;LX/6Oq;Ljava/lang/Integer;Ljava/lang/String;LX/Esp;LX/Esp;F)V

    iput-object v13, v7, LX/PK6;->A0B:LX/4hZ;

    const v4, 0x5032d

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v9, LX/DCj;

    invoke-direct {v9, v14}, LX/DCj;-><init>(Landroid/content/Context;)V

    iput-object v9, v7, LX/PK6;->A02:LX/4Ki;

    const v4, 0x5031b

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    new-instance v12, LX/Ylf;

    invoke-direct {v12, v7}, LX/Ylf;-><init>(LX/PK6;)V

    new-instance v4, LX/Yld;

    invoke-direct {v4, v7}, LX/Yld;-><init>(LX/PK6;)V

    new-instance v8, LX/PKR;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, LX/PKR;->A01:Landroid/content/Context;

    iput-object v11, v8, LX/PKR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v8, LX/PKR;->A05:LX/haT;

    iput-boolean v1, v8, LX/PKR;->A07:Z

    iput-object v4, v8, LX/PKR;->A04:LX/haS;

    iput v6, v8, LX/PKR;->A00:I

    iput-object v3, v8, LX/PKR;->A02:LX/9PW;

    iput-boolean v1, v8, LX/PKR;->A06:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v7, LX/PK6;->A03:LX/4Ki;

    new-instance v6, LX/DCP;

    invoke-direct {v6, v14}, LX/DCP;-><init>(Landroid/content/Context;)V

    iput-object v6, v7, LX/PK6;->A09:LX/DCP;

    sget-object v11, LX/008;->A01:Ljava/lang/Integer;

    new-instance v4, LX/DmR;

    invoke-direct {v4, v10, v11}, LX/DmR;-><init>(LX/4fS;Ljava/lang/Integer;)V

    iput-object v4, v7, LX/PK6;->A07:LX/DmR;

    new-instance v4, LX/4fV;

    invoke-direct {v4}, LX/4fV;-><init>()V

    iput-object v4, v7, LX/PK6;->A05:LX/4fV;

    filled-new-array {v9, v8, v13, v6}, [LX/Nel;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/Dm2;->A0C([LX/Nel;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/OZP;->A01:LX/PK6;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v6, LX/YlI;

    invoke-direct {v6, v3, v0}, LX/YlI;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/1KP;

    invoke-direct {v4, v7, v6, v1, v1}, LX/1KP;-><init>(Lcom/instagram/common/session/UserSession;LX/NaJ;ZZ)V

    iput-object v4, v3, LX/OZP;->A02:LX/1KP;

    iget-object v4, v3, LX/OZP;->A01:LX/PK6;

    if-nez v4, :cond_0

    invoke-static {}, LX/194;->A11()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3, v4}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v4

    new-instance v14, LX/3yF;

    invoke-direct {v14, v6, v4}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v4, v3, LX/OZP;->A0C:LX/ZKA;

    invoke-static {v13, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    new-instance v12, LX/DZM;

    move/from16 v19, v1

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v19}, LX/DZM;-><init>(Lcom/instagram/common/session/UserSession;LX/Vsm;LX/3yR;LX/sAJ;LX/IoX;Ljava/lang/String;Z)V

    iput-object v12, v3, LX/OZP;->A03:LX/DZM;

    const v4, 0x30071

    invoke-static {v4}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/D5r;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v10, v3, LX/OZP;->A0D:LX/EJm;

    const/4 v12, 0x6

    move v13, v0

    invoke-virtual/range {v8 .. v13}, LX/D5r;->A00(Lcom/instagram/common/session/UserSession;LX/EJm;Ljava/lang/Integer;IZ)LX/A6x;

    move-result-object v4

    iput-object v4, v3, LX/OZP;->A07:LX/A6x;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, LX/3Bz;->A07(Landroid/app/Activity;)LX/3Bz;

    move-result-object v4

    iput-object v4, v3, LX/OZP;->A00:LX/3Bz;

    iget-object v4, v3, LX/OZP;->A02:LX/1KP;

    if-nez v4, :cond_1

    const-string v0, "mediaUpdateListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/1KP;->A01()V

    invoke-static {v3, v0, v1}, LX/OZP;->A02(LX/OZP;ZZ)V

    const v0, 0x7c26b554

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0xe6c8f74

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ad5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3b099192

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x310bd6e0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/6z6;->onDestroy()V

    iget-object v0, p0, LX/OZP;->A02:LX/1KP;

    if-nez v0, :cond_0

    const-string v0, "mediaUpdateListener"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1KP;->A02()V

    const v0, -0x473746ff

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/6z6;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v1, p0, LX/0ex;->A04:Landroid/widget/ListView;

    iget-object v0, p0, LX/OZP;->A07:LX/A6x;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "autoLoadMoreHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v0, p0, LX/0ex;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v1, p0, LX/OZP;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-static {p0}, LX/OZP;->A01(LX/OZP;)V

    iget-object v3, p0, LX/OZP;->A05:LX/7zz;

    if-nez v3, :cond_1

    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/0yQ;->A00(LX/Hbm;)LX/0yQ;

    move-result-object v2

    invoke-static {p0}, LX/0ex;->A00(LX/0ex;)V

    iget-object v1, p0, LX/0ex;->A04:Landroid/widget/ListView;

    new-array v0, v4, [LX/0kY;

    invoke-virtual {v3, v1, v2, v0}, LX/7zz;->A0C(Landroid/view/View;LX/4Of;[LX/0kY;)V

    iget-object v0, p0, LX/OZP;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GQW;

    iget-object v3, v6, LX/GQW;->A01:LX/gMN;

    iget-object v2, v3, LX/gMN;->A01:LX/mkc;

    const/16 v1, 0x46

    new-instance v0, LX/21P;

    invoke-direct {v0, v3, v5, v1}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v4, LX/1ur;->A00:LX/1ur;

    invoke-static {v4, v0, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    iget-object v0, v6, LX/GQW;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2by;

    const-string v0, "subscription_exclusive_content_public_preview_picker_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    sget-object v0, LX/GQW;->A0B:LX/3vr;

    iget-object v1, v0, LX/3vr;->A00:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/GQW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    sget-object v3, LX/0ho;->A06:LX/0ho;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v2

    invoke-static {v2}, LX/0hx;->A00(LX/00T;)LX/0hr;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v3, v2, p0, v5, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/DSe;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method
