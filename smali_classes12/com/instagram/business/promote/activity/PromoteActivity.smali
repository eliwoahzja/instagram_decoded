.class public final Lcom/instagram/business/promote/activity/PromoteActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/a08;
.implements LX/Zqp;
.implements LX/a04;
.implements LX/Zuo;
.implements LX/rft;
.implements LX/Zmc;
.implements LX/Zgo;
.implements LX/Zgy;


# instance fields
.field public A00:Lcom/instagram/business/promote/model/PromoteData;

.field public A01:Lcom/instagram/business/promote/model/PromoteState;

.field public A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A03:Z

.field public A04:Lcom/facebook/react/modules/permissions/PermissionsModule;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/InX;

    invoke-direct {v0, p0, v1}, LX/InX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:LX/Esp;

    const/4 v1, 0x7

    new-instance v0, LX/J67;

    invoke-direct {v0, p0, v1}, LX/J67;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/C3Z;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:LX/Esp;

    const/16 v1, 0x8

    new-instance v0, LX/Arh;

    invoke-direct {v0, p0, v1}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Esp;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/C3Z;->A00(Ljava/lang/Object;I)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A05:LX/Esp;

    const/16 v1, 0x9

    new-instance v0, LX/Arh;

    invoke-direct {v0, p0, v1}, LX/Arh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0A:LX/Esp;

    const/4 v1, 0x2

    new-instance v0, LX/ZaS;

    invoke-direct {v0, p0, v1}, LX/ZaS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/Esp;

    return-void
.end method

.method public static final A06(Lcom/instagram/business/promote/activity/PromoteActivity;)V
    .locals 0

    iget-object p0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez p0, :cond_0

    invoke-static {}, LX/448;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {p0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    return-void
.end method

.method public static final A07(Lcom/instagram/business/promote/activity/PromoteActivity;)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SLy;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v8, "Required value was null."

    if-eqz v4, :cond_3

    iget-object v6, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Esp;

    invoke-static {v6}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v0

    iget-object v2, v0, LX/CXT;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v5, LX/SLy;->A00:LX/6dc;

    const-string v0, "pro_identity_open_pro2pro_bloks"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    invoke-static {v5}, LX/SLy;->A00(LX/SLy;)LX/3r9;

    move-result-object v1

    const-string v0, "pro_identity_launch_pro2pro_bloks"

    const v2, 0x186b352a

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static {v5}, LX/SLy;->A00(LX/SLy;)LX/3r9;

    move-result-object v1

    const-string v0, "has_skipped_bloks"

    invoke-virtual {v1, v2, v0, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v3, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v3}, LX/VbO;->A01(LX/Esp;)LX/VbO;

    move-result-object v2

    sget-object v1, LX/N9M;->A00:LX/N9M;

    const-string v0, "launch_posm_1_from_native_start"

    invoke-static {v1, v2, v0}, LX/VbO;->A03(LX/QdC;LX/VbO;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v5

    invoke-static {v3}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-static {v6}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v0

    iget-object v6, v0, LX/CXT;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/lang/String;

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0J(Ljava/lang/Object;)V

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/Iee;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0}, LX/TeT;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v0, LX/QIg;->A09:LX/QIg;

    invoke-static {v0, v7, v8}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/QIg;->A0B:LX/QIg;

    invoke-static {v0, v1, v8}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v0, LX/QIg;->A0C:LX/QIg;

    invoke-static {v0, v6, v8}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v1, LX/QIg;->A0H:LX/QIg;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v7, LX/QIg;->A0A:LX/QIg;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-static {v7, v6, v8}, LX/135;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/89P;->A0p(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "server_params"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0E2;->A0x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/21X;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.ig_promote.linking.async_flow_controller"

    invoke-static {v4, v0, v1}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/ELT;

    invoke-direct {v0, v1, p0, v3, v4}, LX/ELT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-static {p0, v5, v2}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_2
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v8}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(Lcom/instagram/business/promote/activity/PromoteActivity;)V
    .locals 14

    move-object v9, p0

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SLy;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v6, "Required value was null."

    if-eqz v7, :cond_1

    iget-object v3, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Esp;

    invoke-static {v3}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v0

    iget-object v5, v0, LX/CXT;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v8, LX/SLy;->A00:LX/6dc;

    const-string v0, "pro_identity_open_boost_prevalidation_bloks"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "token_type"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    invoke-static {v8}, LX/SLy;->A00(LX/SLy;)LX/3r9;

    move-result-object v1

    const-string v0, "pro_identity_launch_boost_prevalidation_bloks"

    const v2, 0x186b352a

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-static {v8}, LX/SLy;->A00(LX/SLy;)LX/3r9;

    move-result-object v1

    const-string v0, "has_skipped_bloks"

    invoke-virtual {v1, v2, v0, v4}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v1

    sget-object v8, LX/TeT;->A00:LX/TeT;

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v12, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-static {v3}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v0

    iget-object v13, v0, LX/CXT;->A05:Ljava/lang/String;

    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object p0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/lang/String;

    invoke-virtual/range {v8 .. v14}, LX/TeT;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/29n;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_0
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A09(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v3}, LX/VbO;->A01(LX/Esp;)LX/VbO;

    move-result-object v2

    sget-object v1, LX/N9M;->A00:LX/N9M;

    const-string v0, "fetch_buat_start"

    invoke-static {v1, v2, v0}, LX/VbO;->A03(LX/QdC;LX/VbO;Ljava/lang/String;)V

    new-instance v2, LX/UkY;

    invoke-direct {v2, p0, p1}, LX/UkY;-><init>(Lcom/instagram/business/promote/activity/PromoteActivity;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, v2, v1, v0}, LX/iIg;->A01(Landroidx/fragment/app/FragmentActivity;LX/ZmA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v0

    return-object v0
.end method

.method public final A27()I
    .locals 1

    const v0, 0x7f0e1207

    return v0
.end method

.method public final A2B()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v1

    const v0, 0x7f0b226f

    invoke-virtual {v1, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Zgg;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BJx()LX/3Bz;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v1, LX/Zgg;

    invoke-virtual {v0, v1}, LX/3Bz;->A1L(LX/Zgg;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->BJx()LX/3Bz;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/3Bz;->A1c(Z)V

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A03:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_3

    const v0, 0x7f1363fe

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    invoke-static {}, LX/194;->A0G()LX/Dyt;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2d:Z

    const v0, 0x7f0828d3

    if-eqz v1, :cond_2

    const v0, 0x7f08210a

    :cond_2
    invoke-virtual {v4, v0}, LX/Dyt;->A01(I)V

    iget-object v0, p0, Lcom/instagram/base/activity/BaseFragmentActivity;->A0K:Landroid/view/View$OnClickListener;

    invoke-static {v0, v4, v2}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    const v0, 0x7f040634

    invoke-virtual {v2, v0}, LX/3Bz;->A11(I)V

    invoke-virtual {v2, v3}, LX/3Bz;->A1e(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/3Bz;->A1d(Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A04:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_4

    const v0, 0x7f136290

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A11:Lcom/instagram/model/mediatype/ProductType;

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/41H;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;)I

    move-result v0

    goto :goto_0
.end method

.method public final A2L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final B2j(LX/QOL;LX/Zgp;)V
    .locals 41

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TgZ;

    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->CQU()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v8, v3, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    const-string v11, "Required value was null."

    if-eqz v0, :cond_13

    invoke-static {v0, v1, v2}, LX/4FX;->A00(LX/QNN;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/QOG;

    sget-object v0, LX/QOG;->A09:LX/QOG;

    if-ne v2, v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-eqz v1, :cond_2

    invoke-static {v8}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4FX;->A03(LX/QOG;LX/QNN;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Esp;

    invoke-static {v0}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v0

    new-instance v4, LX/N9f;

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    invoke-direct {v4, v6, v0, v3, v1}, LX/N9f;-><init>(LX/QOL;LX/CXT;Lcom/instagram/business/promote/activity/PromoteActivity;LX/Zgp;)V

    iget-object v0, v5, LX/TgZ;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "create_promotion_attempt"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/TgU;->A00:LX/TgU;

    iget-object v1, v5, LX/TgZ;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {v0, v1}, LX/TgU;->A02(Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/ArrayList;

    move-result-object v24

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A02()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    invoke-static {v0}, LX/TiX;->A0G(Lcom/instagram/business/promote/model/PromoteAudience;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A03()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v2, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A0C:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v9

    const-string v2, "beneficiary"

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A15:Ljava/lang/String;

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "payor"

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A16:Ljava/lang/String;

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/7to;->A03:LX/7tq;

    iget-object v7, v8, LX/7to;->A02:LX/7tv;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v0

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/5kM;

    invoke-direct {v3, v6, v0}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static {v2}, LX/5kH;->A01(Ljava/lang/Class;)LX/5kL;

    move-result-object v2

    new-instance v0, LX/5kM;

    invoke-direct {v0, v6, v2}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static {v3, v0}, LX/5kH;->A04(LX/5kM;LX/5kM;)LX/5kL;

    move-result-object v0

    invoke-static {v0, v7}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A03()Lcom/instagram/business/promote/model/PromoteAudience;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A06:Ljava/lang/String;

    :goto_4
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/Currency;

    move-object/from16 v23, v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v5, LX/TgZ;->A02:LX/CXT;

    iget-object v0, v0, LX/CXT;->A05:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Y:LX/QMB;

    move-object/from16 v36, v0

    invoke-static {v1}, LX/Ub2;->A01(Lcom/instagram/business/promote/model/PromoteData;)LX/QNl;

    move-result-object v21

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0H:I

    move/from16 v35, v0

    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    move/from16 v34, v0

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    move/from16 v33, v0

    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v20

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2b:Z

    move/from16 v32, v0

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2O:Z

    move/from16 v31, v0

    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A26:Z

    move/from16 v30, v0

    iget-object v14, v1, Lcom/instagram/business/promote/model/PromoteData;->A0Z:Lcom/instagram/business/boost/model/AdCreativeAuthorizationCategory;

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    sget-object v0, LX/QNN;->A0E:LX/QNN;

    if-ne v2, v0, :cond_c

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1u:Ljava/util/Set;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/QMa;

    invoke-static {v2, v1}, LX/Tgw;->A00(LX/QMa;Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/QMa;->A0A:LX/QMa;

    if-ne v2, v0, :cond_5

    :cond_6
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_9
    iget-object v10, v1, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_b
    invoke-static {v3}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A06()Ljava/lang/String;

    move-result-object v19

    invoke-static {v1}, LX/TgU;->A00(Lcom/instagram/business/promote/model/PromoteData;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    iget-object v6, v1, Lcom/instagram/business/promote/model/PromoteData;->A0W:LX/QNN;

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v3, 0x0

    :goto_8
    sget-object v11, LX/7to;->A03:LX/7tq;

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1v:Ljava/util/Set;

    move-object/from16 v16, v0

    iget-object v12, v11, LX/7to;->A02:LX/7tv;

    const-class v15, Ljava/util/Set;

    const-class v0, LX/QNG;

    invoke-static {v0}, LX/5kH;->A02(Ljava/lang/Class;)LX/5kL;

    move-result-object v13

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    new-instance v0, LX/5kM;

    invoke-direct {v0, v2, v13}, LX/5kM;-><init>(Ljava/lang/Integer;LX/Izm;)V

    invoke-static {v15, v0}, LX/5kH;->A03(Ljava/lang/Class;LX/5kM;)LX/5kL;

    move-result-object v0

    invoke-static {v0}, LX/5kJ;->A01(LX/Izm;)LX/5kL;

    move-result-object v0

    invoke-static {v0, v12}, LX/5kN;->A03(LX/Izm;LX/7tv;)LX/9OW;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v11, v0, v2}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1V:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A1Y:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v11, "currency"

    invoke-static/range {v38 .. v38}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v14, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v12, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/ZW4;->A00:LX/ZW4;

    move-object/from16 v0, v40

    invoke-static {v12, v1, v0}, LX/785;->A07(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "ads/promote/create_promotion_v2/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v12, "fb_auth_token"

    move-object/from16 v0, v39

    invoke-virtual {v1, v12, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "flow_id"

    move-object/from16 v12, v38

    move-object/from16 v0, v37

    invoke-static {v1, v15, v12, v0}, LX/785;->A1E(LX/4Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "authorization_category"

    invoke-static {v1, v14, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v0, v36

    invoke-static {v13, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "ctx_welcome_message_status_v2"

    invoke-virtual {v1, v0, v13}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "call_to_action"

    move-object/from16 v0, v21

    invoke-static {v1, v0, v13}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "total_budget_with_offset"

    move/from16 v0, v35

    invoke-static {v1, v13, v0}, LX/448;->A1T(LX/4Em;Ljava/lang/String;I)V

    const-string v13, "duration_in_days"

    move/from16 v0, v34

    invoke-static {v1, v13, v0}, LX/448;->A1T(LX/4Em;Ljava/lang/String;I)V

    const-string v13, "run_continuously"

    move/from16 v0, v33

    invoke-virtual {v1, v13, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v13, "is_political_ad"

    move/from16 v0, v20

    invoke-virtual {v1, v13, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v13, "is_story_placement_eligible"

    move/from16 v0, v32

    invoke-virtual {v1, v13, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v13, "is_explore_placement_eligible"

    move/from16 v0, v31

    invoke-virtual {v1, v13, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v13, "has_product_tags"

    move/from16 v0, v30

    invoke-virtual {v1, v13, v0}, LX/4Em;->A0G(Ljava/lang/String;Z)V

    const-string v13, "instagram_positions"

    move-object/from16 v0, v25

    invoke-virtual {v1, v13, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v24 .. v24}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "additional_publisher_platforms"

    invoke-virtual {v1, v0, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_d

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_d
    const-string v0, "destination"

    invoke-virtual {v1, v0, v12}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "selected_audio_spec"

    move-object/from16 v0, v29

    invoke-virtual {v1, v12, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "website_url"

    move-object/from16 v0, v28

    invoke-virtual {v1, v12, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "audience_id"

    invoke-virtual {v1, v0, v10}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "regulated_target_spec_string"

    invoke-virtual {v1, v0, v8}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "draft_id"

    move-object/from16 v0, v27

    invoke-virtual {v1, v8, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dsa_data"

    invoke-virtual {v1, v0, v9}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "profile_visit_enabled_secondary_cta"

    invoke-virtual {v1, v0, v7}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_extensions"

    invoke-virtual {v1, v0, v3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/21R;->A0w(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "regulated_categories"

    invoke-virtual {v1, v0, v3}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "regional_regulated_categories"

    move-object/from16 v0, v16

    invoke-virtual {v1, v3, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "taiwan_fin_serv_beneficiary_id"

    move-object/from16 v0, v26

    invoke-virtual {v1, v3, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "taiwan_fin_serv_funder_id"

    invoke-virtual {v1, v0, v2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v2, "ad_format_preferences"

    move-object/from16 v0, v18

    invoke-virtual {v1, v2, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v6, :cond_f

    const-string v0, "messaging_tool_selected"

    invoke-static {v1, v6, v0}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/834;->A1G(LX/4Em;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4El;->A0K()LX/2HA;

    move-result-object v2

    const-string v1, "/api/v1/ads/promote/create_promotion_v2/"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/785;->A0i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/NQX;->A02:Ljava/lang/String;

    invoke-static {v5, v4, v2}, LX/TgZ;->A02(LX/TgZ;LX/4Kj;LX/4Hq;)V

    return-void

    :cond_10
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_12
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BEq()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e0d00004d66L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A08(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/lvN;

    invoke-direct {v0, p0, v1}, LX/lvN;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A09(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final BEw()V
    .locals 8

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/TgZ;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->CQU()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    iget-object v3, v5, LX/TgZ;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/TgZ;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    const-string v0, "access_token"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/boost/model/BoostFlowType;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_type"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "instagram_positions"

    invoke-virtual {v2, v0, v7}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_boost_destination"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/instagram/business/promote/model/PromoteData;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "regulated_categories"

    invoke-virtual {v2, v0, v1}, LX/6dh;->A06(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    sget-object v0, LX/1Q7;->A01:LX/1Q8;

    invoke-virtual {v0, v3}, LX/1Q8;->A00(LX/1ok;)LX/1Q7;

    move-result-object v4

    const-class v1, LX/ElI;

    const-string v0, "IGPromoteAdFormatPreferencesQuery"

    new-instance v3, LX/3jM;

    invoke-direct {v3, v2, v1, v0, v6}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v2

    sget-object v1, LX/UbC;->A00:LX/UbC;

    sget-object v0, LX/3cA;->A01:LX/3cA;

    invoke-virtual {v4, v1, v2, v3, v0}, LX/1Q7;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BF3()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SLy;

    invoke-static {v0}, LX/SLy;->A00(LX/SLy;)LX/3r9;

    move-result-object v2

    const v1, 0x186b352a

    const-string v0, "pro_identity_fetch_buat"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/lvN;

    invoke-direct {v0, p0, v1}, LX/lvN;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A09(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final CQU()Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1k:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QOG;

    invoke-static {v1, v4, v5}, LX/4FX;->A03(LX/QOG;LX/QNN;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final D2r()Lcom/instagram/business/promote/model/PromoteData;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/448;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final D2t()Lcom/instagram/business/promote/model/PromoteState;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v0}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v0

    return-object v0
.end method

.method public final DwA(Lcom/instagram/business/promote/model/LinkingAuthState;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object p2, v0, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-boolean p3, v0, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SLy;

    invoke-static {v0}, LX/SLy;->A00(LX/SLy;)LX/3r9;

    move-result-object v2

    const v1, 0x186b352a

    const-string v0, "pro_identity_continue_with_bloks_access_token"

    invoke-virtual {v2, v1, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->EXC()V

    return-void
.end method

.method public final EXC()V
    .locals 11

    iget-object v2, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v2}, LX/VbO;->A01(LX/Esp;)LX/VbO;

    move-result-object v1

    sget-object v7, LX/N9M;->A00:LX/N9M;

    const-string v0, "bfa_launcher_checked"

    invoke-static {v7, v1, v0}, LX/VbO;->A03(LX/QdC;LX/VbO;Ljava/lang/String;)V

    invoke-static {v2}, LX/VbO;->A01(LX/Esp;)LX/VbO;

    move-result-object v1

    const-string v0, "launch_bfa_from_native_start"

    invoke-static {v7, v1, v0}, LX/VbO;->A03(LX/QdC;LX/VbO;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00T;)LX/0nv;

    move-result-object v6

    invoke-static {v2}, LX/16V;->A0i(LX/Esp;)LX/1ok;

    move-result-object v5

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    const-string v0, "media_igid"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    const-string v0, "coupon_offer_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Esp;

    invoke-static {v0}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v0

    iget-object v1, v0, LX/CXT;->A05:Ljava/lang/String;

    const-string v0, "flow_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bfa_callsite_for_logging"

    const-string v0, "native_android"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "referral_code"

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "messaging_hub_ctwa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/RDm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A19:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "boost_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A17:Ljava/lang/String;

    const-string v0, "aymt_channel"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A18:Ljava/lang/String;

    const-string v0, "aymt_name"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v7, LX/QdC;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v2, v0, v9

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    long-to-int v2, v0

    const-string v0, "boost_in_app_qpl_instance_id"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/lang/String;

    const-string v0, "selected_audio_spec"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "extra_data"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "server_params"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    const/4 v2, 0x0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.ig.boost.initialization"

    invoke-static {v5, v0, v1}, LX/52i;->A03(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v1

    new-instance v0, LX/N9D;

    invoke-direct {v0, p0, v2}, LX/N9D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-static {p0, v6, v1}, LX/2rb;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/mpd;)I

    return-void

    :cond_3
    const-string v0, "messaging_hub_ctwa_pro_home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    const-string v0, "messaging_hub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    const-string v0, "messaging_hub_pro_home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    const-string v0, "direct_ctd_aymt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    const-string v0, "ad_tools_ctd_aymt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const-string v0, "ctd_top_post_upsell_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/QOL;->A0a:LX/QOL;

    invoke-static {v0, v1}, LX/216;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    const-string v0, "ctd_ad_inspiration_banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    const-string v0, "ctd_creator_upsell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    const-string v0, "ctd_golden_window_upsell"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/Ub2;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2S:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "aymt_dropoff"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ei3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {p1, p2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v9, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v9}, LX/VbO;->A01(LX/Esp;)LX/VbO;

    move-result-object v2

    sget-object v4, LX/N9M;->A00:LX/N9M;

    const-string v1, "_screen_rendering_success"

    invoke-static {p2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/VbO;->A03(LX/QdC;LX/VbO;Ljava/lang/String;)V

    sget-object v8, LX/N9Z;->A00:LX/N9Z;

    invoke-static {p2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/VbO;->A03(LX/QdC;LX/VbO;Ljava/lang/String;)V

    invoke-static {v9}, LX/VbO;->A01(LX/Esp;)LX/VbO;

    move-result-object v7

    iget-object v3, v7, LX/VbO;->A00:LX/0HG;

    iget-wide v0, v8, LX/QdC;->A01:J

    const-string v6, "analytic_module"

    invoke-virtual {v3, v0, v1, v6, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v8, LX/QdC;->A01:J

    const-string v2, "destination_screen"

    invoke-virtual {v3, v0, v1, v2, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_success"

    invoke-static {v8, v7, v0}, LX/VbO;->A03(LX/QdC;LX/VbO;Ljava/lang/String;)V

    iget-wide v0, v8, LX/QdC;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v10, v0, v2

    if-eqz v10, :cond_0

    iget-object v7, v7, LX/VbO;->A00:LX/0HG;

    invoke-virtual {v7, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v2, v8, LX/QdC;->A01:J

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    if-nez v0, :cond_5

    iget-object v7, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Esp;

    invoke-static {v7}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v12

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:LX/AxD;

    iput-object v1, v12, LX/CXT;->A04:Ljava/lang/String;

    new-instance v10, LX/ERf;

    invoke-direct {v10}, LX/0tt;-><init>()V

    invoke-static {v10, v12, v5}, LX/89P;->A0V(LX/0tt;LX/CXT;Z)V

    iget-object v0, v12, LX/CXT;->A00:Lcom/instagram/business/promote/model/LinkingAuthState;

    if-nez v0, :cond_8

    sget-object v0, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "token_auth_state"

    invoke-virtual {v10, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_boosted_status"

    invoke-virtual {v10, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v12, LX/CXT;->A01:LX/2by;

    const-string v0, "promoted_posts_enter"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    iget-object v0, v12, LX/CXT;->A03:Ljava/lang/String;

    const-string v11, "entry_point"

    invoke-interface {v8, v11, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/CXT;->A05:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-static {v8, v12, v0, v1}, LX/884;->A0p(LX/0tp;LX/CXT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, p2}, LX/194;->A1M(LX/0tp;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-interface {v8, v10, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    sget-object v1, LX/QRK;->A0A:LX/QRK;

    const-string v0, "creation_platform_id"

    invoke-interface {v8, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "native_android"

    const-string v0, "bfa_platform"

    invoke-interface {v8, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A21:Z

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v8

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A11:Lcom/instagram/model/mediatype/ProductType;

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v10

    const-string v0, "media_igid"

    invoke-virtual {v10, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v8, LX/CXT;->A01:LX/2by;

    const-string v0, "ig_ads_conversion_funnel"

    invoke-virtual {v7, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    sget-object v0, LX/RDx;->$redex_init_class:LX/RDx;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    sget-object v7, LX/QQs;->A04:LX/QQs;

    :cond_2
    :goto_1
    invoke-interface {v8, v7, v11}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v8, v0, v10}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "seller_boost_bio_started"

    invoke-static {v8, v0}, LX/194;->A1N(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    :cond_3
    invoke-static {v9}, LX/VbO;->A01(LX/Esp;)LX/VbO;

    move-result-object v7

    iget-object v8, v7, LX/VbO;->A00:LX/0HG;

    iget-wide v0, v4, LX/QdC;->A01:J

    invoke-virtual {v8, v0, v1, v6, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/QdC;->A01:J

    const-string v6, "initial_screen"

    invoke-virtual {v8, v0, v1, v6, p2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/QdC;->A01:J

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    iget-object v6, v7, LX/VbO;->A00:LX/0HG;

    invoke-virtual {v6, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v2, v4, LX/QdC;->A01:J

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-boolean v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A2H:Z

    :cond_5
    return-void

    :cond_6
    sget-object v7, LX/QQs;->A06:LX/QQs;

    goto :goto_1

    :cond_7
    sget-object v7, LX/QQs;->A02:LX/QQs;

    goto :goto_1

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ei4(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v0}, LX/VbO;->A01(LX/Esp;)LX/VbO;

    move-result-object v5

    sget-object v4, LX/N9Z;->A00:LX/N9Z;

    iget-wide v1, v4, LX/QdC;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/VbO;->A02(LX/QdC;LX/VbO;)V

    :cond_0
    iget-object v2, v5, LX/VbO;->A00:LX/0HG;

    iget v1, v4, LX/QdC;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v2

    iput-wide v2, v4, LX/QdC;->A01:J

    iget-object v1, v5, LX/VbO;->A00:LX/0HG;

    const-string v0, "source_screen"

    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_start"

    invoke-static {v4, v5, v0}, LX/VbO;->A03(LX/QdC;LX/VbO;Ljava/lang/String;)V

    return-void
.end method

.method public final Ei5(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v0}, LX/VbO;->A01(LX/Esp;)LX/VbO;

    move-result-object v3

    sget-object v1, LX/N9M;->A00:LX/N9M;

    const-string v2, "_screen_rendering_start"

    invoke-static {p1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/VbO;->A03(LX/QdC;LX/VbO;Ljava/lang/String;)V

    sget-object v1, LX/N9Z;->A00:LX/N9Z;

    invoke-static {p1, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/VbO;->A03(LX/QdC;LX/VbO;Ljava/lang/String;)V

    return-void
.end method

.method public final Emn(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v8, p1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A06:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    invoke-static {v0, v2, v1}, LX/TgU;->A01(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v20

    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A05:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    invoke-static {v0, v2, v1}, LX/TgU;->A01(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v19

    iget-object v0, v3, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/business/promote/model/PromoteData;->A0V:LX/QNN;

    const-string v4, "Required value was null."

    if-eqz v11, :cond_8

    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->CQU()Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1j:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0a:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-nez p1, :cond_0

    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    if-nez v8, :cond_0

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0}, LX/Ub2;->A01(Lcom/instagram/business/promote/model/PromoteData;)LX/QNl;

    move-result-object v10

    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    move/from16 v22, v0

    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v9, v0, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v12, v0, Lcom/instagram/business/promote/model/PromoteData;->A1c:Ljava/util/List;

    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1L:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A1r:Ljava/util/List;

    sget-object v0, Lcom/instagram/business/promote/model/SpecialRequirementCategory;->A08:Lcom/instagram/business/promote/model/SpecialRequirementCategory;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/business/promote/model/PromoteData;->A12:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    invoke-static/range {v23 .. v23}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A09:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v13, v0}, LX/216;->A1Z(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v17

    xor-int/lit8 v0, v17, 0x1

    xor-int/lit8 v16, v0, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    sget-object v0, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x8107f500012a30L    # 3.0316332545636E-306

    invoke-static {v0, v15, v5, v6}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    invoke-static {}, LX/884;->A0b()V

    invoke-static {v1}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "destination"

    invoke-static {v5, v11, v0}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QOG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v14, :cond_2

    sget-object v5, LX/QOG;->A0G:LX/QOG;

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v6

    sget-object v0, LX/QOL;->A08:LX/QOL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "jump_to_feed_ad_preview"

    invoke-virtual {v6, v5, v0}, LX/CXT;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2c0b3

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/dUN;

    invoke-static {v10}, LX/TbY;->A00(LX/QNl;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f136419

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v10, v21

    invoke-virtual/range {v6 .. v11}, LX/dUN;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Rpe;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0, v3, v1}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v3

    if-eqz v16, :cond_5

    goto/16 :goto_4

    :cond_2
    invoke-static {}, LX/884;->A0c()V

    invoke-static {v1}, LX/216;->A06(LX/1ok;)Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "is_view_pager_child"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "destination"

    invoke-static {v6, v11, v0}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QOG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v11, v5}, LX/BS8;->A2A(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "instagram_positions"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    invoke-static {v6, v10, v0}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "is_fb_placement_eligible"

    move/from16 v0, v22

    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_fb_placement_selected"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_ad_format_preferences_eligible"

    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "should_show_creative_optimization_toggle"

    move/from16 v0, v19

    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "should_show_multi_advertiser_ads_toggle"

    move/from16 v0, v20

    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "political_ad_byline_text"

    move-object/from16 v0, v21

    invoke-virtual {v6, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_audio_overlay_track"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ab_text_banner_text"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ab_test_banner_url"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/N0S;

    invoke-direct {v0}, LX/N0S;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6, v1}, LX/BS8;->A2A(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "instagram_positions"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/BS8;->A2A(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v0, "facebook_positions"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "call_to_action"

    invoke-static {v5, v10, v0}, LX/215;->A1I(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selected_audio_overlay_track"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "boost_flow_type"

    invoke-virtual {v5, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_6

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v12, v1}, LX/BS8;->A2A(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_3
    const-string v0, "ad_format_preferences"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "ab_text_banner_text"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ab_test_banner_url"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LX/N2l;

    invoke-direct {v0}, LX/N2l;-><init>()V

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    if-eqz v17, :cond_5

    :goto_4
    iput-boolean v4, v3, LX/3VC;->A0E:Z

    :cond_5
    invoke-virtual {v3}, LX/3VC;->A06()V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    invoke-static {v4}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FnL(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1R:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    invoke-static {v0, v1}, LX/TiX;->A0J(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)Z

    move-result v2

    :cond_1
    invoke-virtual {p1, v2}, Lcom/instagram/business/promote/model/PromoteState;->A0D(Z)V

    return-void
.end method

.method public final Gd0(Lcom/facebook/react/modules/permissions/PermissionsModule;[Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/facebook/react/modules/permissions/PermissionsModule;

    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    invoke-static {p0}, LX/3Li;->A00(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v4

    const v0, 0x7f0b226f

    invoke-virtual {v4, v0}, LX/0dj;->A0O(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/Zgg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Esp;

    invoke-static {v0}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v2

    sget-object v1, LX/QOL;->A1E:LX/QOL;

    const-string v0, "cancel_button"

    invoke-virtual {v2, v1, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/0dj;->A0L()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    instance-of v0, v3, LX/Peq;

    if-eqz v0, :cond_3

    check-cast v3, LX/Peq;

    invoke-interface {v3}, LX/Peq;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/0dj;->A0L()I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    invoke-virtual {v4}, LX/0dj;->A0L()I

    move-result v0

    if-ge v0, v1, :cond_1

    invoke-virtual {v4}, LX/0dj;->A0L()I

    move-result v0

    if-gt v0, v2, :cond_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    const v0, 0x6f642107

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v3

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    if-eqz p1, :cond_0

    const-string v1, "PromoteActivity.saveInstanceState.hasGoneThroughNoCachePrevalidationBloksFlow"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v0, v6, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Z

    :cond_0
    iget-object v5, v6, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v0, LX/ZaY;

    invoke-direct {v0, v2, v6, v4}, LX/ZaY;-><init>(Landroid/os/Bundle;Lcom/instagram/business/promote/activity/PromoteActivity;I)V

    invoke-static {v1, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    invoke-super {v6, v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v8, 0x1

    invoke-static {v6, v8}, LX/5dH;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f0b2430

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v6, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v0, :cond_1

    invoke-static {}, LX/448;->A11()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/448;->A1Y(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    const v0, 0x7f0b3094

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v6}, LX/0Zg;->A05(Landroid/content/Context;)I

    move-result v1

    const v0, -0x5df00895

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-virtual {v6}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v8, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-object v0, v6, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/lxD;

    invoke-direct {v0, v1, v2, v6}, LX/lxD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-direct {v6, v0}, Lcom/instagram/business/promote/activity/PromoteActivity;->A09(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    const v0, 0x4d0d8a34

    invoke-static {v0, v3}, LX/3Et;->A07(II)V

    return-void

    :cond_2
    iget-object v0, v6, Lcom/instagram/business/promote/activity/PromoteActivity;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/ZaY;

    invoke-direct {v0, v2, v6, v8}, LX/ZaY;-><init>(Landroid/os/Bundle;Lcom/instagram/business/promote/activity/PromoteActivity;I)V

    invoke-static {v1, v0}, LX/0MM;->A02(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, LX/lvN;

    invoke-direct {v0, v6, v4}, LX/lvN;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    iget-object v9, v6, Lcom/instagram/business/promote/activity/PromoteActivity;->A09:LX/Esp;

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/SLy;

    invoke-virtual {v6}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v10, "Required value was null."

    if-eqz v11, :cond_7

    iget-object v7, v6, Lcom/instagram/business/promote/activity/PromoteActivity;->A08:LX/Esp;

    invoke-static {v7}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v0

    iget-object v2, v0, LX/CXT;->A05:Ljava/lang/String;

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v12, LX/SLy;->A00:LX/6dc;

    const-string v0, "pro_identity_boost_onboarding_start"

    invoke-virtual {v1, v0}, LX/6dc;->A1i(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, LX/6dc;->A1g(Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    invoke-static {v12}, LX/SLy;->A00(LX/SLy;)LX/3r9;

    move-result-object v0

    const v8, 0x186b352a

    invoke-virtual {v0, v8}, LX/3r9;->markerStart(I)V

    invoke-static {v5}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/21X;->A0c(Lcom/instagram/common/session/UserSession;)LX/Zzq;

    move-result-object v1

    const-string v0, "promote_pro2pro_client_token"

    invoke-interface {v1, v0}, LX/Zzq;->GXX(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    invoke-static {v5, v2}, LX/21X;->A0K(LX/Esp;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8103e300021035L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SLy;

    invoke-static {v0}, LX/SLy;->A00(LX/SLy;)LX/3r9;

    move-result-object v1

    const-string v0, "pro_identity_fetch_cached_info"

    invoke-virtual {v1, v8, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v7}, LX/448;->A0F(LX/Esp;)LX/CXT;

    move-result-object v0

    iget-object v0, v0, LX/CXT;->A05:Ljava/lang/String;

    new-instance v8, LX/JQF;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/JQF;->A00:Ljava/lang/String;

    iput-object v0, v8, LX/JQF;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/194;->A0W(LX/Esp;)LX/4Nb;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v1, LX/D8C;

    invoke-direct {v1, v2, v0}, LX/D8C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/QYM;

    invoke-static {v2, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QYM;

    iget-object v0, v0, LX/QYM;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Qte;

    new-instance v5, LX/SBN;

    invoke-direct {v5, v8, v6}, LX/SBN;-><init>(LX/JQF;Lcom/instagram/business/promote/activity/PromoteActivity;)V

    iget-object v0, v7, LX/Qte;->A00:LX/QYN;

    iget-object v2, v0, LX/QYN;->A00:LX/Kmf;

    const/16 v0, 0x13d

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v0, "cache_id"

    invoke-virtual {v6, v0, v1}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/JQF;->A00:Ljava/lang/String;

    const-string v0, "entrypoint"

    invoke-static {v6, v0, v1}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v9

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/Ygl;->A00:LX/Ygl;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGProfessionalIdentityCachedInfoQuery"

    const-string v11, "ig_professional_cache"

    invoke-static/range {v9 .. v15}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    new-instance v1, LX/NQV;

    invoke-direct {v1, v4, v5, v7, v8}, LX/NQV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/Qte;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutorExtensionsKt;->A00(LX/a06;LX/3YS;LX/4Kj;)LX/Zfo;

    goto/16 :goto_1

    :cond_5
    invoke-static {v6}, Lcom/instagram/business/promote/activity/PromoteActivity;->A07(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v10}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0xbcb700b

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v4

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2g:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A0B:LX/Esp;

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/TiV;->A08(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/0ob;->A00(Landroid/content/Context;)LX/0ob;

    move-result-object v2

    const/16 v0, 0x4b

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0ob;->A03(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/Byy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2HA;

    move-result-object v0

    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_0
    const v0, -0xe9406c1

    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x252d5b38

    invoke-static {v0, v4}, LX/3Et;->A07(II)V

    throw v1
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x1cbcc4a7

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0B(LX/Zgy;)V

    const v0, 0x7075a53f

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/facebook/react/modules/permissions/PermissionsModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/modules/permissions/PermissionsModule;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/facebook/react/modules/permissions/PermissionsModule;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x43757170

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v0, :cond_0

    invoke-static {}, LX/448;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0A(LX/Zgy;)V

    const v0, -0x460c9a2d

    invoke-static {v0, v1}, LX/3Et;->A07(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/business/promote/activity/PromoteActivity;->D2r()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    const-string v0, "PromoteActivity.saveInstanceState.PromoteData"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A01:Lcom/instagram/business/promote/model/PromoteState;

    if-nez v1, :cond_0

    invoke-static {}, LX/448;->A0y()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "PromoteActivity.saveInstanceState.PromoteState"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "PromoteActivity.saveInstanceState.hasGoneThroughNoCachePrevalidationBloksFlow"

    iget-boolean v0, p0, Lcom/instagram/business/promote/activity/PromoteActivity;->A03:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
