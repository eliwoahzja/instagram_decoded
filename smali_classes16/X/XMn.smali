.class public final LX/XMn;
.super LX/6z6;
.source ""

# interfaces
.implements LX/Peq;
.implements LX/Zgg;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationPageInfoPageFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/dc7;

.field public A02:LX/XFp;

.field public A03:LX/OlX;

.field public A04:LX/0gX;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/XzQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6z6;-><init>()V

    return-void
.end method

.method public static final A01(LX/XMn;)V
    .locals 7

    iget-object v6, p0, LX/XMn;->A02:LX/XFp;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/XMn;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v5

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v4

    iget-object v3, p0, LX/XMn;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_2

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v6, LX/XFp;->A00:LX/cBm;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/cBm;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v2

    const-string v1, "location_feed_info_page_related_business"

    const-string v0, "location_page_info_page"

    invoke-static {v3, v2, v1, v0}, LX/BVB;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-static {v5, v3, v4, v0}, LX/365;->A01(LX/3VC;Lcom/instagram/common/session/UserSession;LX/365;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/XMn;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/C1F;->A1Q(LX/XMn;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "call"

    goto :goto_0

    :cond_1
    const-string v0, "website"

    goto :goto_0

    :cond_2
    const-string v0, "address"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0N()LX/4Nb;
    .locals 1

    iget-object v0, p0, LX/XMn;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0S()LX/dc7;
    .locals 3

    iget-object v2, p0, LX/XMn;->A01:LX/dc7;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/XMn;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "ig_local"

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/dc7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/dc7;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4jm;->A05:LX/4jn;

    invoke-virtual {v0, v1}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    move-result-object v0

    iput-object v0, v2, LX/dc7;->A02:LX/4jm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/XMn;->A01:LX/dc7;

    :cond_1
    iget-object v0, p0, LX/XMn;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/dc7;->A04:Ljava/lang/String;

    return-object v2
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3Bz;->A0x()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Dyt;->A02(Ljava/lang/Integer;)V

    const/16 v1, 0xc

    new-instance v0, LX/ebq;

    invoke-direct {v0, p0, v1}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/21R;->A1A(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    iget-object v0, p0, LX/XMn;->A02:LX/XFp;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/XFp;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13025d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, LX/3Bz;->A1O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "location_page_info_page"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LX/6z6;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p1, :cond_2

    const v0, 0xface

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    iget-object v6, p0, LX/XMn;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_0

    invoke-static {}, LX/194;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x32b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->A01:Lcom/facebook/login/LoginClient$Request;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/facebook/login/LoginClient$Request;->A06:Z

    :cond_1
    invoke-static {}, LX/KJJ;->A00()V

    const/4 v3, 0x0

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/3lt;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x37b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exception"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x374

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v5, v2, v4}, LX/Ija;->A00(LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/XMn;->A0S()LX/dc7;

    move-result-object v1

    const-string v0, "finish_step"

    iput-object v0, v1, LX/dc7;->A06:Ljava/lang/String;

    const-string v0, "edit_location_page"

    iput-object v0, v1, LX/dc7;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/XMn;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/dc7;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/XMn;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/dc7;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/dc7;->A01()V

    :cond_3
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, LX/XMn;->A0S()LX/dc7;

    move-result-object v1

    const-string v0, "cancel"

    iput-object v0, v1, LX/dc7;->A06:Ljava/lang/String;

    const-string v0, "information_page"

    iput-object v0, v1, LX/dc7;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/XMn;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/dc7;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/XMn;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/dc7;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/dc7;->A01()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, -0x62c411e2

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v5}, LX/21R;->A0V(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iput-object v2, v5, LX/XMn;->A00:Lcom/instagram/common/session/UserSession;

    const-string v11, "userSession"

    if-nez v2, :cond_0

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v1, 0x17

    new-instance v0, LX/D64;

    invoke-direct {v0, v1, v4, v5}, LX/D64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v1, v5, LX/XMn;->A02:LX/XFp;

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v5, LX/XMn;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_1

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v8, LX/cdy;

    invoke-direct {v8, v5}, LX/cdy;-><init>(LX/XMn;)V

    new-instance v0, LX/bos;

    invoke-direct {v0, v5}, LX/bos;-><init>(LX/XMn;)V

    const/4 v10, 0x0

    const/4 v6, 0x1

    new-instance v4, LX/XzQ;

    invoke-direct {v4}, LX/Dm2;-><init>()V

    iput-object v7, v4, LX/XzQ;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/XzQ;->A08:LX/XFp;

    iput-object v9, v4, LX/XzQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/XzQ;->A0A:LX/bos;

    iget-object v0, v1, LX/XFp;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    new-instance v2, LX/aWz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/aWz;->A00:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    iput-boolean v10, v2, LX/aWz;->A01:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/XzQ;->A09:LX/aWz;

    new-instance v12, LX/4gW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/XzQ;->A01:LX/4gW;

    new-instance v0, LX/BiL;

    invoke-direct {v0}, LX/BiL;-><init>()V

    iput-object v0, v4, LX/XzQ;->A03:LX/BiL;

    new-instance v0, LX/boq;

    invoke-direct {v0, v4}, LX/boq;-><init>(LX/XzQ;)V

    new-instance v13, LX/S6f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/S6f;->A00:Landroid/content/Context;

    iput-object v0, v13, LX/S6f;->A01:LX/boq;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v4, LX/XzQ;->A06:LX/S6f;

    const/16 v2, 0xb

    new-instance v0, LX/ebq;

    invoke-direct {v0, v4, v2}, LX/ebq;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/I1J;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/I1J;->A00:Landroid/content/Context;

    iput-object v0, v14, LX/I1J;->A01:Landroid/view/View$OnClickListener;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v4, LX/XzQ;->A05:LX/I1J;

    new-instance v15, LX/NM5;

    invoke-direct {v15, v7}, LX/NM5;-><init>(Landroid/content/Context;)V

    iput-object v15, v4, LX/XzQ;->A0B:LX/NM5;

    iget-object v0, v1, LX/XFp;->A00:LX/cBm;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/cBm;->A00:LX/1R0;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/XFp;->A00:LX/cBm;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/cBm;->A00:LX/1R0;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Xoq;->A00(LX/1R0;)LX/WNu;

    move-result-object v0

    iput-object v0, v4, LX/XzQ;->A04:LX/WNu;

    :cond_2
    new-instance v1, LX/JQ1;

    invoke-direct {v1}, LX/JQ1;-><init>()V

    new-instance v0, LX/boZ;

    invoke-direct {v0, v4}, LX/boZ;-><init>(LX/XzQ;)V

    new-instance v2, LX/S6h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/S6h;->A00:Landroid/content/Context;

    iput-object v1, v2, LX/S6h;->A04:LX/JQ1;

    iput-object v5, v2, LX/S6h;->A01:LX/9PW;

    iput-object v9, v2, LX/S6h;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/S6h;->A06:LX/cdy;

    iput-object v0, v2, LX/S6h;->A05:LX/boZ;

    new-instance v0, LX/Yj3;

    invoke-direct {v0, v2}, LX/Yj3;-><init>(LX/S6h;)V

    iput-object v0, v2, LX/S6h;->A03:LX/Sec;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/XzQ;->A07:LX/S6h;

    new-instance v1, LX/ERx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ERx;->A00:Landroid/content/Context;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/XzQ;->A0C:LX/ERx;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    filled-new-array/range {v12 .. v17}, [LX/Nel;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Dm2;->A0C([LX/Nel;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/XMn;->A08:LX/XzQ;

    invoke-virtual {v5, v4}, LX/0ex;->A0H(Landroid/widget/ListAdapter;)V

    invoke-virtual {v5}, LX/XMn;->A0S()LX/dc7;

    move-result-object v2

    const-string v0, "start_step"

    iput-object v0, v2, LX/dc7;->A06:Ljava/lang/String;

    const-string v0, "information_page"

    iput-object v0, v2, LX/dc7;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/XMn;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/dc7;->A07:Ljava/lang/String;

    iget-object v0, v5, LX/XMn;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/dc7;->A08:Ljava/lang/String;

    iget-object v4, v5, LX/XMn;->A02:LX/XFp;

    if-eqz v4, :cond_b

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/XFp;->A00:LX/cBm;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/cBm;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    const/16 v0, 0x8f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v4, LX/XFp;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "address"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v4, LX/XFp;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "hours"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v4, LX/XFp;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, "price"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v4, LX/XFp;->A07:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "website"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v4, LX/XFp;->A06:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "call"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iput-object v1, v2, LX/dc7;->A0A:Ljava/util/List;

    invoke-virtual {v2}, LX/dc7;->A01()V

    iget-object v7, v5, LX/XMn;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_9

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0Q:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/KqV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0D:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/Wer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0gX;

    invoke-direct {v4, v7, v2}, LX/0gX;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    iput-object v4, v5, LX/XMn;->A04:LX/0gX;

    invoke-virtual {v5, v4}, LX/6z6;->registerLifecycleListener(LX/IAZ;)V

    iget-object v2, v5, LX/XMn;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_a

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A17:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    new-instance v0, LX/hup;

    invoke-direct {v0, v6, v5, v4}, LX/hup;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0gY;->A0C(LX/HaQ;LX/HaS;)LX/0gZ;

    move-result-object v0

    invoke-static {v5, v5, v2, v0, v1}, LX/2qy;->A0H(LX/6z6;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Hlk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0hF;

    move-result-object v0

    iput-object v0, v5, LX/XMn;->A03:LX/OlX;

    invoke-virtual {v0}, LX/4qD;->FvW()V

    const v0, -0x24736ffb

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x16d6f2ed

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1

    :cond_c
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "infoPageResponse must be set before onCreate"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x5b120b0

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x3199d4a0

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/XMn;->A04:LX/0gX;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/6z6;->unregisterLifecycleListener(LX/IAZ;)V

    :cond_0
    invoke-super {p0}, LX/6z6;->onDestroy()V

    const v0, -0x626ab2b4

    invoke-static {v0, v1}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x61f29819

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/XMn;->A0S()LX/dc7;

    move-result-object v1

    const-string v0, "finish_step"

    iput-object v0, v1, LX/dc7;->A06:Ljava/lang/String;

    const-string v0, "information_page"

    iput-object v0, v1, LX/dc7;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/XMn;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/dc7;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/XMn;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/dc7;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/dc7;->A01()V

    const v0, 0x582cab01

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, 0x744ee21f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/6z6;->onResume()V

    iget-object v0, p0, LX/XMn;->A08:LX/XzQ;

    if-nez v0, :cond_0

    const-string v0, "infoPageAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/XzQ;->A0D()V

    iget-object v2, p0, LX/XMn;->A02:LX/XFp;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/XFp;->A00:LX/cBm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/cBm;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LX/2le;

    invoke-direct {v5}, LX/2le;-><init>()V

    const-string v0, "profile_id"

    invoke-static {v5, v1, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/XFp;->A00:LX/cBm;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v0, v0, LX/cBm;->A00:LX/1R0;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1R0;->A01:LX/1Y7;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Y7;->A0D:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v3, LX/2ln;

    invoke-direct {v3}, LX/2ln;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ES;

    invoke-virtual {v0}, LX/2ES;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/2ln;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "available_media"

    invoke-static {v5, v3, v0}, LX/2le;->A00(LX/2le;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/XMn;->A0S()LX/dc7;

    move-result-object v1

    const-string v0, "impression"

    iput-object v0, v1, LX/dc7;->A06:Ljava/lang/String;

    const-string v0, "information_page"

    iput-object v0, v1, LX/dc7;->A09:Ljava/lang/String;

    const-string v0, "related_profile"

    iput-object v0, v1, LX/dc7;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/XMn;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/dc7;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/XMn;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/dc7;->A08:Ljava/lang/String;

    iput-object v5, v1, LX/dc7;->A00:LX/2le;

    invoke-virtual {v1}, LX/dc7;->A01()V

    :cond_4
    const v0, 0x46e05469

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void
.end method
