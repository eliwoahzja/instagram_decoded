.class public LX/Zp9;
.super LX/Y3m;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/8RI;

.field public final A02:LX/AYc;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/8RI;Ljava/util/List;ZZZ)V
    .locals 3

    invoke-static {p3, p2, p1}, LX/834;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1, p2, p3}, LX/Y3m;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    iput-object p1, p0, LX/Zp9;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p6, p0, LX/Zp9;->A04:Z

    iput-boolean p7, p0, LX/Zp9;->A07:Z

    iput-object p4, p0, LX/Zp9;->A01:LX/8RI;

    iput-object p5, p0, LX/Zp9;->A03:Ljava/util/List;

    new-instance v0, LX/AYc;

    invoke-direct {v0, p1, p2}, LX/AYc;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Zp9;->A02:LX/AYc;

    new-instance v0, LX/Syh;

    invoke-direct {v0, p3}, LX/Syh;-><init>(LX/a0P;)V

    invoke-static {v0}, LX/bBK;->A00(LX/Syh;)Z

    move-result v0

    iput-boolean v0, p0, LX/Zp9;->A06:Z

    const/4 v1, 0x1

    if-nez p8, :cond_0

    if-eqz p5, :cond_1

    invoke-static {p5}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/Zp9;->A05:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0r()V
    .locals 4

    const v0, -0x4c81710f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/Y3m;->A0r()V

    iget-boolean v0, p0, LX/Zp9;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Zp9;->A02:LX/AYc;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/AYc;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    :cond_0
    const v0, -0x64da8d53

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public A0t(LX/6BY;)V
    .locals 7

    const v0, 0x7a31c4f2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-boolean v6, p0, LX/Zp9;->A05:Z

    const/4 v1, 0x0

    if-eqz v6, :cond_5

    iget-object v4, p0, LX/Y3m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/lQn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/l1i;

    if-eqz v0, :cond_4

    check-cast v2, LX/l1i;

    :goto_0
    iget-object v1, p0, LX/Y3m;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zp9;->A03:Ljava/util/List;

    invoke-static {v1, v2, v4, v0}, LX/lQn;->A02(LX/a0P;LX/l1i;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :goto_1
    invoke-virtual {p1}, LX/6BY;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/l1i;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Y3m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/lQn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v1, LX/l1i;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/l1i;->Bud()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    invoke-interface {v1}, LX/l1i;->Bqu()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "FB"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_0
    if-eqz v6, :cond_1

    if-nez v2, :cond_2

    if-eqz v5, :cond_2

    const v1, 0x7f1322fa

    invoke-static {}, LX/BVB;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/dfT;->A02(ILjava/lang/Integer;)V

    iget-object v0, p0, LX/Y3m;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/bZw;->A00(Lcom/instagram/feed/media/Media;)LX/UJq;

    move-result-object v1

    const-string v0, "mutation_fail_instagram_only"

    :goto_3
    invoke-static {v4, v1, v0}, LX/hLU;->A00(Lcom/instagram/common/session/UserSession;LX/UJq;Ljava/lang/String;)V

    :cond_1
    const v0, -0x70edce8a

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const v1, 0x7f131697

    invoke-static {}, LX/BVB;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/dfT;->A02(ILjava/lang/Integer;)V

    iget-object v0, p0, LX/Y3m;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/bZw;->A00(Lcom/instagram/feed/media/Media;)LX/UJq;

    move-result-object v1

    const-string v0, "mutation_fail_both"

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, LX/Y3m;->A0t(LX/6BY;)V

    goto :goto_1
.end method

.method public A0v(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v7, p1

    const v0, 0x468cb86b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v5, v7, LX/l1i;

    move-object/from16 v4, p0

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/Y3m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81102000005613L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, v7

    check-cast v2, LX/l1i;

    invoke-interface {v2}, LX/l1i;->Bue()LX/d1Y;

    move-result-object v1

    sget-object v0, LX/d1Y;->A03:LX/d1Y;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/l1i;->CtD()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v7, v4, LX/Zp9;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0}, LX/216;->A09(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    const v0, 0x7f1312ef

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1312ee

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f13868e

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x1d

    new-instance v0, LX/ltw;

    invoke-direct {v0, v2, v4, v1}, LX/ltw;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v4, v5, v0, v2}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v9

    const v0, 0x104000a

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x181

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {v4, v1, v0, v2}, LX/194;->A0Z(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/M4Q;

    move-result-object v10

    const/16 v0, 0x182

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v14

    invoke-static {}, LX/216;->A10()LX/InR;

    move-result-object v15

    move/from16 v16, v2

    invoke-static/range {v7 .. v16}, LX/DSh;->A02(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;LX/M4Q;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x488fdb67

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    iget-object v9, v4, LX/Y3m;->A02:Lcom/instagram/feed/media/Media;

    const-string v0, "activity_center"

    invoke-static {v0}, LX/194;->A0P(Ljava/lang/String;)LX/3vr;

    move-result-object v10

    iget-object v8, v4, LX/Zp9;->A01:LX/8RI;

    const-string v11, "Required value was null."

    if-eqz v8, :cond_1

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/Y3m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v10, v1, v8, v2, v0}, LX/KId;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;LX/8RI;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A2V()LX/l1A;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/instagram/feed/media/Media;->ACx(LX/l1A;)V

    iget-object v8, v4, LX/Y3m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/UtP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/UtP;->A00:Lcom/instagram/feed/media/Media;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    invoke-static {v8}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    new-instance v1, LX/4zK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/4zK;->A00:Lcom/instagram/feed/media/Media;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    iget-object v0, v4, LX/Zp9;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136b04

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v1

    iput-object v0, v1, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/APa;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    :cond_2
    :goto_1
    iget-boolean v6, v4, LX/Zp9;->A05:Z

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    invoke-static {v8}, LX/lQn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v1, v7

    check-cast v1, LX/l1i;

    invoke-interface {v1}, LX/l1i;->Bud()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/135;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-interface {v1}, LX/l1i;->Bqu()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "FB"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_3
    if-eqz v2, :cond_6

    if-eqz v10, :cond_7

    invoke-static {v9}, LX/bZw;->A00(Lcom/instagram/feed/media/Media;)LX/UJq;

    move-result-object v1

    const-string v0, "mutation_success_both"

    :goto_2
    invoke-static {v8, v1, v0}, LX/hLU;->A00(Lcom/instagram/common/session/UserSession;LX/UJq;Ljava/lang/String;)V

    :cond_4
    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    invoke-static {v8}, LX/lQn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v7, LX/l1i;

    iget-object v0, v4, LX/Zp9;->A03:Ljava/util/List;

    invoke-static {v9, v7, v8, v0}, LX/lQn;->A02(LX/a0P;LX/l1i;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_5
    invoke-static {v8}, LX/834;->A1L(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x2122233c

    goto/16 :goto_0

    :cond_6
    if-nez v10, :cond_4

    :cond_7
    const v1, 0x7f131696

    invoke-static {}, LX/BVB;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/dfT;->A02(ILjava/lang/Integer;)V

    invoke-static {v9}, LX/bZw;->A00(Lcom/instagram/feed/media/Media;)LX/UJq;

    move-result-object v1

    const-string v0, "mutation_fail_facebook_only"

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALn()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    const/4 v0, 0x3

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/feed/media/Media;->AGh(Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Qt;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/feed/media/Media;->AGg(Ljava/lang/Integer;)V

    invoke-super {v4, v7}, LX/Y3m;->A0v(Ljava/lang/Object;)V

    iget-object v8, v4, LX/Y3m;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-boolean v0, v4, LX/Zp9;->A06:Z

    if-nez v0, :cond_a

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0K(Lcom/instagram/user/model/User;)V

    :cond_a
    invoke-virtual {v1, v8}, Lcom/instagram/user/model/User;->AAB(LX/4Nb;)V

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0k(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_2

    const v0, 0x1c025

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CkH;

    iget-object v1, v4, LX/Zp9;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "feed"

    invoke-virtual {v2, v1, v8, v0}, LX/CkH;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/Zp9;->A07:Z

    if-eqz v0, :cond_2

    const v0, 0x48018

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    const-string v0, "android_purge_26_q2_ClipsViewerMediaDeleteDialogHelperPluginImpl_goToDraft"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/216;->A0L(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v2

    sget-object v0, LX/TCe;->A00:LX/TCe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8, v1, v6}, LX/TCe;->A00(LX/42Z;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/N1E;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3VC;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    goto/16 :goto_1

    :cond_b
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x330ae812

    goto :goto_3

    :cond_c
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5dbcb24

    goto :goto_3

    :cond_d
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x209046ae

    :goto_3
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    throw v1
.end method
