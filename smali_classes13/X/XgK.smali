.class public final LX/XgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/XgK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/XgK;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/XgK;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p3, p0, LX/XgK;->$t:I

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    const/16 v0, 0xd

    if-eq p3, v0, :cond_0

    const/16 v0, 0x21

    if-eq p3, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/XgK;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/XgK;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/XgK;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/XgK;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/XgK;I)I
    .locals 3

    invoke-static {p1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v0, LX/GvD;

    iget-object v1, v0, LX/GvD;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/XgK;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static A01(LX/XgK;I)I
    .locals 3

    invoke-static {p1}, LX/3Et;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yb1;

    iget-object v1, v0, LX/Yb1;->A00:LX/P4L;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/P4L;->A05(Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public static A02(LX/XgK;)LX/3VC;
    .locals 3

    iget-object v2, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v1, LX/1ok;

    new-instance v0, LX/3VC;

    invoke-direct {v0, v2, v1}, LX/3VC;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1ok;)V

    return-object v0
.end method

.method public static A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/XgK;

    invoke-direct {v0, p1, p2, p3}, LX/XgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/XgK;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x50d8056d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v1, LX/PUO;

    iget-object v2, v1, LX/PUO;->A01:LX/Uh4;

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/NKX;

    iget-object v7, v1, LX/NKX;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v3, LX/Pq6;->A00:LX/Pq6;

    iget-object v2, v2, LX/Uh4;->A00:LX/PE9;

    iget-object v1, v2, LX/PE9;->A01:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v5

    const-string v8, "direct_broadcast_channel_featured_event"

    invoke-virtual/range {v3 .. v8}, LX/Pq6;->A01(Landroidx/fragment/app/FragmentActivity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x44e3ac3a

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x24d5b2d2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v2, LX/H3w;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/H3w;->A00:LX/Ud6;

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yb3;

    iget-object v6, v1, LX/Yb3;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Ud6;->A00:LX/OT4;

    iget-object v1, v2, LX/OT4;->A00:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/S0F;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x7

    new-instance v3, LX/C4s;

    invoke-direct {v3, v2, v1}, LX/C4s;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/S0F;->A01:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/135;->A0w(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/C4s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    const v1, -0x15bbd934

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/S0F;->A02:LX/snm;

    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15v;

    if-eqz v2, :cond_0

    new-instance v1, LX/QmQ;

    invoke-direct {v1, v4, v5, v6, v3}, LX/QmQ;-><init>(Landroid/content/Context;LX/S0F;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, LX/15v;->A01(LX/5Re;)V

    goto :goto_1

    :pswitch_1
    const v0, -0x1870880c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v6, LX/GvB;

    iget-object v4, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v4, LX/koA;

    const/4 v3, 0x0

    const v2, 0x2d363bf0

    const-string v1, "itas-android"

    invoke-static {v4, v1, v2, v3}, LX/244;->A0E(LX/koA;Ljava/lang/String;II)LX/a1n;

    move-result-object v10

    sget-object v4, LX/6fd;->A7s:LX/6fd;

    sget-object v7, LX/8Rf;->A08:LX/8Rf;

    iget-object v5, v6, LX/GvB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/DGL;->A00(Lcom/instagram/common/session/UserSession;)LX/DGL;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, LX/DGL;->A01(LX/6fd;LX/8Rf;)V

    const/16 v11, 0xd1b

    invoke-interface {v10, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const v9, 0xa7d415c

    invoke-interface {v10, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const v8, -0x35b0b8aa    # -3396053.5f

    invoke-interface {v1, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/254;->A0d()LX/8Zo;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/8Zo;->A08(LX/6fd;)LX/ROl;

    move-result-object v1

    invoke-virtual {v1}, LX/ROl;->A00()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_MEDIA_COLLECTION_ID"

    invoke-interface {v10, v11}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/1So;->A05:LX/1So;

    const-string v1, "ClipsConstants.ARGS_CLIPS_CREATION_TYPE"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-interface {v10, v9}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v8}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_STORY_ID"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_TYPE"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/GvB;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "clips_camera"

    invoke-static {v3, v4, v5, v1}, LX/220;->A0J(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qt;

    move-result-object v2

    const/16 v1, 0x2573

    invoke-virtual {v2, v3, v1}, LX/3Qt;->A0B(Landroid/app/Activity;I)V

    :goto_2
    const v1, 0x4061ec5b

    goto/16 :goto_0

    :cond_3
    const-string v1, "story_highlights_item_null_metadata"

    invoke-virtual {v3, v1}, LX/DGL;->A02(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const v0, 0x577d6105

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v3, LX/G8A;

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    iget v2, v3, LX/G8A;->A00:I

    const/4 v1, 0x0

    if-ne v4, v2, :cond_4

    iput v1, v3, LX/G8A;->A00:I

    iget-object v1, v3, LX/G8A;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G8K;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/G8K;->setBarSelected(Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_4
    iput v4, v3, LX/G8A;->A00:I

    iget-object v1, v3, LX/G8A;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G8K;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1, v4}, LX/011;->A0t(II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/G8K;->setBarSelected(Ljava/lang/Boolean;)V

    goto :goto_4

    :cond_5
    const v1, 0x179220ff

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7821e73f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ugs;

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/Ugs;->A00:LX/FXH;

    invoke-static {v2}, LX/FXH;->A0A(LX/FXH;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, LX/FXH;->A0M:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v3

    sget-object v2, LX/QOL;->A0t:LX/QOL;

    const-string v1, "back_button"

    invoke-virtual {v3, v2, v1}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v1, LX/F8t;

    invoke-static {v1}, LX/F8t;->A01(LX/F8t;)V

    const v1, 0x79f5272e

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7ddaf9cf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v2, LX/F8t;

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/F8t;->A04(LX/F8t;Ljava/lang/Integer;)V

    const v1, -0x168f91bc

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x7057115

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v2, LX/haG;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/haG;->FYA(Ljava/lang/Integer;)V

    :cond_7
    const v1, -0x25d15ee6

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x4c986b08

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v3, LX/Wig;

    iget-object v2, p0, LX/XgK;->A00:Ljava/lang/Object;

    iget-object v4, v3, LX/Wig;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const v1, -0x7486abcc

    invoke-static {v4, v1, v2}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v2, v3, LX/Wig;->A03:LX/0b3;

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v1

    invoke-static {v1}, LX/B7f;->A00(I)F

    move-result v1

    invoke-virtual {v2, v1}, LX/0b3;->A0L(F)V

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v2

    const v1, 0x7f13863f

    if-eqz v2, :cond_9

    const v1, 0x7f138640

    :cond_9
    invoke-static {v3, v1}, LX/226;->A07(Landroid/content/Context;I)V

    :cond_a
    :goto_5
    const v1, 0x2e63a5ab

    goto/16 :goto_0

    :cond_b
    sget-object v1, LX/3Su;->A00:LX/3Su;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13863d

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    goto :goto_5

    :pswitch_7
    const v0, -0x73656be9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->BX0()LX/0wS;

    move-result-object v1

    invoke-static {v1}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    :cond_c
    iget-object v2, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v2, LX/cdM;

    const/4 v1, 0x0

    iput-object v1, v2, LX/cdM;->A08:LX/Dgs;

    const v1, -0x9b8fe78

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x799775e8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v5, LX/OY6;

    sget-object v1, LX/OY6;->A0O:LX/2pu;

    iget-object v1, v5, LX/OY6;->A08:LX/EwB;

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/EwB;->A06:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4SY;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_e

    const/4 v1, 0x2

    if-ne v2, v1, :cond_d

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/eCC;->A02(Landroid/app/Activity;)V

    :cond_d
    :goto_6
    const v1, 0xc9df105

    goto/16 :goto_0

    :cond_e
    iget-object v3, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/4 v1, 0x3

    new-instance v2, LX/FXE;

    invoke-direct {v2, v5, v1}, LX/FXE;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    goto :goto_6

    :cond_f
    const v1, 0x5fd78750

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x3053e065

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/XgK;->A02(LX/XgK;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/On9;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-virtual {v2, v1}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/3VC;->A06()V

    const v1, 0x48d019ad

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x511bf413

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/XgK;->A02(LX/XgK;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/P3C;

    invoke-direct {v1}, LX/P3C;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, -0xc63b09f

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x6162be8e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/XgK;->A02(LX/XgK;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/P7M;

    invoke-direct {v1}, LX/P7M;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x13bcae0f

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x625f9b62

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/XgK;->A02(LX/XgK;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/P6G;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x3901c390

    goto/16 :goto_0

    :pswitch_d
    const v0, 0xefe344f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/XgK;->A02(LX/XgK;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/P1K;

    invoke-direct {v1}, LX/P1K;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, 0x3fef81a0

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x4188a444

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/UWk;->A00:LX/Izl;

    sget-object v4, LX/UWk;->A02:[LX/Lms;

    aget-object v1, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v7, v3, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    const-wide/16 v8, 0x0

    sget-object v2, LX/UWk;->A01:LX/Izl;

    const/4 v1, 0x1

    aget-object v1, v4, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v7, v6, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/UNd;->A00:LX/Izl;

    sget-object v1, LX/UNd;->A01:[LX/Lms;

    aget-object v1, v1, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v2, v7, v8, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    sget-object v2, LX/ULl;->A00:LX/Izl;

    sget-object v1, LX/ULl;->A01:[LX/Lms;

    invoke-static {v7, v8, v2, v1, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7, v5}, LX/6QR;->A00(LX/2in;I)V

    sget-object v1, LX/6NU;->A02:LX/Izl;

    sget-object v9, LX/6NU;->A03:[LX/Lms;

    invoke-static {v7, v6, v1, v9, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v2, LX/UGx;->A00:LX/Izl;

    sget-object v1, LX/UGx;->A01:[LX/Lms;

    invoke-static {v7, v8, v2, v1, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v2, LX/UHy;->A00:LX/Izl;

    sget-object v1, LX/UHy;->A01:[LX/Lms;

    invoke-static {v7, v8, v2, v1, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v1, LX/0l9;->A0K:LX/Izl;

    sget-object v4, LX/0l9;->A0S:[LX/Lms;

    invoke-static {v7, v8, v1, v4, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v2, LX/0l9;->A09:LX/Izl;

    const/4 v1, 0x5

    invoke-static {v7, v8, v2, v4, v1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v2, LX/0l9;->A08:LX/Izl;

    const/16 v1, 0x8

    invoke-static {v7, v8, v2, v4, v1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v2, LX/0l9;->A0A:LX/Izl;

    const/16 v1, 0xa

    invoke-static {v7, v8, v2, v4, v1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v2, LX/0l9;->A0J:LX/Izl;

    const/16 v1, 0x11

    aget-object v1, v4, v1

    invoke-interface {v2, v7, v3, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    const-string v1, ""

    invoke-static {v7, v1}, LX/klg;->A01(LX/2in;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v2, LX/6NU;->A00:LX/Izl;

    const/4 v1, 0x1

    invoke-static {v7, v3, v2, v9, v1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v2, LX/6NU;->A01:LX/Izl;

    const/4 v1, 0x2

    invoke-static {v7, v6, v2, v9, v1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v2, LX/0l9;->A02:LX/Izl;

    const/16 v1, 0xb

    invoke-static {v7, v8, v2, v4, v1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v2, LX/0l9;->A05:LX/Izl;

    const/16 v1, 0xc

    invoke-static {v7, v8, v2, v4, v1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v2, LX/0l9;->A04:LX/Izl;

    const/16 v1, 0xd

    invoke-static {v7, v8, v2, v4, v1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-static {v7, v5}, LX/0l9;->A02(LX/2in;Z)V

    invoke-static {v7, v5}, LX/0l9;->A03(LX/2in;Z)V

    sget-object v2, LX/0l9;->A0L:LX/Izl;

    const/4 v1, 0x4

    invoke-static {v7, v8, v2, v4, v1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v2, LX/0l9;->A0B:LX/Izl;

    const/4 v1, 0x1

    invoke-static {v7, v8, v2, v4, v1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v2, LX/0l9;->A0I:LX/Izl;

    const/4 v1, 0x2

    invoke-static {v7, v8, v2, v4, v1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v2, LX/0l9;->A01:LX/Izl;

    const/4 v1, 0x3

    invoke-static {v7, v8, v2, v4, v1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    sget-object v2, LX/0l9;->A0D:LX/Izl;

    const/16 v1, 0x10

    invoke-static {v7, v6, v2, v4, v1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    iget-object v2, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326c6

    invoke-static {v2, v3, v1, v5}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v1, 0x64e67274

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x557f53b6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/Vzq;->A00:LX/Izl;

    sget-object v1, LX/Vzq;->A01:[LX/Lms;

    aget-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v5, v1, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v2, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1326e9

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x25a0c8aa

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x1cd228f0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    sget-object v2, LX/dgH;->A03:LX/dgH;

    sget-object v1, LX/UBf;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RGp;

    if-eqz v2, :cond_10

    iget-object v1, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    iget-object v4, v2, LX/RGp;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1}, LX/448;->A0Z(LX/2in;)LX/Zzq;

    move-result-object v1

    invoke-interface {v1, v4, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_10
    iget-object v2, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132689

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0x37bc6e1a

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x53900db9

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/WAu;->A00:LX/Izl;

    sget-object v1, LX/WAu;->A02:[LX/Lms;

    aget-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v5, v1, v2}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    iget-object v2, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f132698

    invoke-static {v2, v1}, LX/226;->A07(Landroid/content/Context;I)V

    const v1, -0xe93a781

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x22cbef08

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v2, LX/iA9;

    iget-object v1, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v2, v1}, LX/iA9;->F9Y(Lcom/instagram/model/direct/DirectThreadKey;)V

    const v1, -0x52fa23af

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x62502e55

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v3, LX/iA9;

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/R04;

    iget-object v2, v1, LX/R04;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-boolean v1, v1, LX/R04;->A01:Z

    invoke-interface {v3, v2, v1}, LX/iA9;->FuM(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    const v1, -0x4c0245a8

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x6a81d184

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v1, LX/YYa;

    iget-boolean v3, v1, LX/YYa;->A01:Z

    iget-object v2, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v2, LX/iA9;

    iget-object v1, v1, LX/YYa;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v3, :cond_11

    invoke-interface {v2, v1}, LX/iA9;->FuZ(Lcom/instagram/model/direct/DirectThreadKey;)V

    :goto_7
    const v1, -0x3b909127

    goto/16 :goto_0

    :cond_11
    invoke-interface {v2, v1}, LX/iA9;->FuK(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_7

    :pswitch_15
    const v0, -0x16044087

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v3, LX/iA9;

    iget-object v2, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v2, LX/DQd;

    iget-object v6, v2, LX/DQd;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, v2, LX/DQd;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v7, v2, LX/DQd;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/DQd;->A03:Ljava/lang/Boolean;

    invoke-static {v1}, LX/21T;->A1Y(Ljava/lang/Object;)Z

    move-result v11

    iget-object v8, v2, LX/DQd;->A06:Ljava/lang/String;

    iget-object v9, v2, LX/DQd;->A05:Ljava/lang/String;

    iget v10, v2, LX/DQd;->A00:I

    invoke-static {p1}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface/range {v3 .. v11}, LX/iA9;->FuX(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v1, 0xf6da26b

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x1a57ac43

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v3, LX/iA9;

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/R04;

    iget-object v2, v1, LX/R04;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-boolean v1, v1, LX/R04;->A01:Z

    invoke-interface {v3, v2, v1}, LX/iA9;->FuM(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    const v1, -0x40253ff

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x45e1314e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v3, LX/iA9;

    iget-object v1, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v1, LX/YYj;

    iget-object v2, v1, LX/YYj;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7lf;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/iA9;->FuN(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;)Z

    const v1, -0xa1258c9

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x37c7a8f3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v2, LX/Nby;

    iget-object v1, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v1}, LX/Nby;->FPB(Lcom/instagram/feed/media/Media;)V

    const v1, -0x12a29c0b

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x5570fecc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v1, LX/QHv;

    iget-object v3, v1, LX/QHv;->A02:LX/OZ0;

    iget-object v2, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v2, LX/QEK;

    iget-object v1, v1, LX/QHv;->A01:LX/Njb;

    invoke-interface {v1, v2}, LX/Mxw;->CEz(LX/lyd;)LX/1MX;

    invoke-virtual {v3, v2}, LX/OZ0;->A03(LX/QEK;)V

    const v1, -0x18ce6105

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x15e64196    # 9.2999737E-26f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v2, LX/H6v;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/H6v;->A03:LX/P8B;

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/YoL;

    iget-object v1, v1, LX/YoL;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/P8B;->A01(Ljava/lang/String;)V

    const v1, -0xc537a7b

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x32c24196    # -1.989608E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v2, LX/H6v;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/H6v;->A03:LX/P8B;

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/YoL;

    iget-object v1, v1, LX/YoL;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/P8B;->A01(Ljava/lang/String;)V

    const v1, 0x1016c9a3

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x4312821b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v2, LX/H5t;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/H5t;->A02:LX/P8B;

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/QID;

    iget-object v1, v1, LX/QID;->A00:LX/Ynv;

    iget-object v1, v1, LX/Ynv;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/P8B;->A01(Ljava/lang/String;)V

    const v1, -0x7fb5a0f

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x47fb40b8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v2, LX/H5t;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/H5t;->A02:LX/P8B;

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/QID;

    iget-object v1, v1, LX/QID;->A00:LX/Ynv;

    iget-object v1, v1, LX/Ynv;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/P8B;->A01(Ljava/lang/String;)V

    const v1, -0x7b8b0983

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x65e53318

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v1, LX/OYQ;

    iget-object v1, v1, LX/OYQ;->A0E:LX/Esp;

    invoke-static {v1}, LX/AsI;->A1E(LX/Esp;)LX/GZ5;

    move-result-object v3

    iget-object v2, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    new-instance v1, LX/YqO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YqO;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v3}, LX/GZ5;->A02(LX/gno;LX/GZ5;)V

    const v1, 0x73ff5a58

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x8ed3eab

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v1, LX/QIt;

    iget-object v1, v1, LX/QIt;->A01:LX/Ylt;

    iget-object v3, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, v1, LX/Ylt;->A02:LX/GZ5;

    new-instance v1, LX/YqO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YqO;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v2}, LX/GZ5;->A02(LX/gno;LX/GZ5;)V

    const v1, -0xc89c274

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x42b8d088

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v1, LX/3XE;

    invoke-static {v1}, LX/3XE;->A01(LX/3XE;)V

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    const v1, -0x50805e4b

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x49ca9f26

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/XgK;->A02(LX/XgK;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/P1J;

    invoke-direct {v1}, LX/Q84;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, -0x4a05fb19

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x198762d8

    invoke-static {p0, v0}, LX/XgK;->A01(LX/XgK;I)I

    move-result v0

    const v1, -0x71b124d5

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x4833c545

    invoke-static {p0, v0}, LX/XgK;->A01(LX/XgK;I)I

    move-result v0

    const v1, -0x1fc161f6

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x597ac0ae

    invoke-static {p0, v0}, LX/XgK;->A01(LX/XgK;I)I

    move-result v0

    const v1, -0x61e16e4c

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x3a1d41f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yb1;

    iget-object v4, v1, LX/Yb1;->A00:LX/P4L;

    if-eqz v4, :cond_12

    iget-object v3, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v2, -0x338ee133    # -6.3208244E7f

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3, v1, v2}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/IQ9;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v1}, LX/P4L;->A03(LX/IQ9;)V

    :cond_12
    const v1, -0x76046400

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x53bcacf

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yb1;

    iget-object v4, v1, LX/Yb1;->A00:LX/P4L;

    if-eqz v4, :cond_13

    iget-object v3, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    const v2, -0x345b079c    # -2.1622984E7f

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v2}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/P4L;->A02(LX/a0P;LX/P4L;)V

    :cond_13
    const v1, -0x5758344

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x4342bcdd

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yb2;

    iget-object v2, v1, LX/Yb2;->A00:LX/P4L;

    if-eqz v2, :cond_14

    iget-object v1, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v1, LX/MR3;

    invoke-virtual {v2, v1}, LX/P4L;->A04(LX/MR3;)V

    :cond_14
    const v1, 0x3043a5e2

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x5d51d192

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yb2;

    iget-object v2, v1, LX/Yb2;->A00:LX/P4L;

    if-eqz v2, :cond_15

    iget-object v1, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v1, LX/MR3;

    invoke-virtual {v2, v1}, LX/P4L;->A04(LX/MR3;)V

    :cond_15
    const v1, 0x566c9e35

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x155c471a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yb2;

    iget-object v2, v1, LX/Yb2;->A00:LX/P4L;

    if-eqz v2, :cond_16

    iget-object v1, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v1, LX/MR3;

    invoke-virtual {v2, v1}, LX/P4L;->A04(LX/MR3;)V

    :cond_16
    const v1, -0x4f7abc8f

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x5c4f7212

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0xace8fa4

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x3b830f7

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gallery/GalleryView;

    iget v4, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:I

    iget-object v3, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v3, LX/WGi;

    iget-object v1, v3, LX/WGi;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/aBP;->A00(Lcom/instagram/common/session/UserSession;)LX/aBP;

    move-result-object v2

    if-nez v4, :cond_17

    sget-object v1, LX/Q9k;->A00:LX/Q9k;

    :goto_8
    invoke-static {v2, v1}, LX/BO9;->A16(LX/aBP;Ljava/lang/Object;)V

    invoke-static {v3}, LX/WGi;->A00(LX/WGi;)V

    const v1, -0x43eab118

    goto/16 :goto_0

    :cond_17
    sget-object v1, LX/Q9d;->A00:LX/Q9d;

    goto :goto_8

    :pswitch_2c
    const v0, -0x677a2d66

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    invoke-static {v1}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)LX/hal;

    move-result-object v5

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v2}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    check-cast v5, LX/XpP;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/XpP;->A0B:Lcom/instagram/common/session/UserSession;

    const-class v9, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0E2;->A0b()LX/365;

    move-result-object v3

    iget-object v1, v5, LX/XpP;->A09:LX/9PW;

    invoke-interface {v1}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "nametag_view_profile_button"

    invoke-static {v8, v4, v1, v2}, LX/C3Y;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/C3Y;

    move-result-object v1

    invoke-virtual {v1}, LX/C3Y;->A06()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, LX/365;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v6, v5, LX/XpP;->A02:Landroid/app/Activity;

    const-string v10, "profile"

    new-instance v5, LX/3Qt;

    invoke-direct/range {v5 .. v10}, LX/3Qt;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1ok;Ljava/lang/Class;Ljava/lang/String;)V

    const v4, 0x7f010087

    const v3, 0x7f010068

    const v2, 0x7f010067

    const v1, 0x7f010088

    filled-new-array {v4, v3, v2, v1}, [I

    move-result-object v1

    iput-object v1, v5, LX/3Qt;->A0P:[I

    invoke-virtual {v5, v6}, LX/3Qt;->A0D(Landroid/content/Context;)V

    const v1, 0x3d7ca4ff

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x15045864

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    invoke-static {p0}, LX/XgK;->A02(LX/XgK;)LX/3VC;

    move-result-object v2

    new-instance v1, LX/cT6;

    invoke-direct {v1}, LX/cT6;-><init>()V

    invoke-static {v1, v2}, LX/216;->A1A(Landroidx/fragment/app/Fragment;LX/3VC;)V

    const v1, -0x1070b708

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x3847c568

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/UfI;

    iget-object v3, v1, LX/UfI;->A00:LX/PES;

    sget-object v1, LX/6fd;->ADB:LX/6fd;

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, LX/PES;->A02(LX/6fd;LX/PES;Z)V

    iget-object v1, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v1, LX/PSS;

    iput-boolean v2, v1, LX/PSS;->A00:Z

    const v1, 0x91f39b8

    invoke-static {p1, v1, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    const v1, -0x56966c66

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x8576320

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v2, LX/UfH;

    iget-object v1, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v1, LX/3h2;

    invoke-static {v1}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v12

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/UfH;->A00:LX/PES;

    invoke-static {v3}, LX/PES;->A01(LX/PES;)LX/PFG;

    move-result-object v2

    const-string v1, "android_purge_26_q2_TrialSurfaceViewModel_logTrialPageTrialClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v8, v2, LX/PFG;->A03:LX/Dkv;

    const-string v1, "android_purge_26_q2_TrialsLoggerImpl_logTrialPageTrialClick"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v9, "user"

    const-string v10, "trials_page"

    const-string v11, "tap_trial"

    invoke-static/range {v7 .. v12}, LX/Dkv;->A07(LX/CXO;LX/Dkv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/PES;->A05:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A3W:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/2c1;

    invoke-direct {v1, v2, v3}, LX/2c1;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v12, v1, LX/2c1;->A1c:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/2c1;->A2r:Z

    iput-boolean v6, v1, LX/2c1;->A2j:Z

    invoke-virtual {v1}, LX/2c1;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    invoke-static {v4, v1, v5, v2}, LX/2qy;->A0m(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;I)V

    const v1, 0x4365632

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x3fa6aca5

    invoke-static {p0, v0}, LX/XgK;->A00(LX/XgK;I)I

    move-result v0

    const v1, -0x6d1ce95f

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x3f288c94

    invoke-static {p0, v0}, LX/XgK;->A00(LX/XgK;I)I

    move-result v0

    const v1, -0x2ed30c26

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x65716161

    invoke-static {p0, v0}, LX/XgK;->A00(LX/XgK;I)I

    move-result v0

    const v1, -0x5acf5668

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x4f09515f

    invoke-static {p0, v0}, LX/XgK;->A00(LX/XgK;I)I

    move-result v0

    const v1, -0x5c7516ba

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x7d91d2d2

    invoke-static {p0, v0}, LX/XgK;->A00(LX/XgK;I)I

    move-result v0

    const v1, 0x3796cc00

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x2e40f807

    invoke-static {p0, v0}, LX/XgK;->A00(LX/XgK;I)I

    move-result v0

    const v1, -0x3ca74be3

    goto/16 :goto_0

    :pswitch_36
    const v0, -0xf8854ce

    invoke-static {p0, v0}, LX/XgK;->A00(LX/XgK;I)I

    move-result v0

    const v1, 0x4eeaefef

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x278ff189

    invoke-static {p0, v0}, LX/XgK;->A00(LX/XgK;I)I

    move-result v0

    const v1, -0x7d8578f4

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x256a068a

    invoke-static {p0, v0}, LX/XgK;->A00(LX/XgK;I)I

    move-result v0

    const v1, -0x3e626468

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x646fd21c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v2, LX/QTU;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/QTU;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x6f6098b0

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x233c6614

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v6, LX/QTU;

    iget-object v7, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v7, LX/PK1;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    const-string v1, "android_purge_26_q3_CutoutStickerViewHolder_onSaveButtonTapped"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, v6, LX/QTU;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    const v1, 0x70af0b29

    const/4 v5, 0x0

    invoke-static {v2, v1, v5}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    iget-object v1, v7, LX/PK1;->A00:LX/IDI;

    if-eqz v1, :cond_19

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    const v1, 0x766d732

    invoke-interface {v2, v1}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v11, 0x1

    invoke-static {v1, v11}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v9, v6, LX/QTU;->A01:Landroid/app/Activity;

    iget-object v12, v6, LX/QTU;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/QTU;->A0A:Lcom/instagram/feed/media/Media;

    const/16 v1, 0x6c

    new-instance v8, LX/Q4T;

    invoke-direct {v8, v1, v7, v6}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v11, v9, v12, v10}, LX/785;->A0x(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    iget-object v2, v7, LX/PK1;->A05:Ljava/lang/String;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "cutout_sticker_id"

    invoke-virtual {v4, v1, v2}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/UdZ;->A00(LX/6dh;LX/6dh;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v12}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    new-instance v3, LX/XoK;

    invoke-direct {v3, v11, v7, v10, v8}, LX/XoK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v2, LX/UcB;

    invoke-direct {v2, v1, v9, v8}, LX/UcB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/4gb;->A00()LX/4gb;

    move-result-object v1

    invoke-interface {v4, v2, v3, v5, v1}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    iget-object v1, v6, LX/QTU;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Csv;

    iget-boolean v1, v6, LX/QTU;->A0D:Z

    if-eqz v1, :cond_18

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    :goto_9
    const-string v1, "cutout_unsave_button_clicked"

    invoke-static {v3, v2, v1}, LX/Csv;->A01(LX/Csv;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_a
    const v1, 0x7fd4aabe

    goto/16 :goto_0

    :cond_18
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_9

    :cond_19
    iget-object v5, v6, LX/QTU;->A01:Landroid/app/Activity;

    iget-object v4, v6, LX/QTU;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/QTU;->A0A:Lcom/instagram/feed/media/Media;

    const/16 v2, 0x6d

    new-instance v1, LX/Q4T;

    invoke-direct {v1, v2, v7, v6}, LX/Q4T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7, v4, v3, v1}, Lcom/instagram/creation/capture/assetpicker/cutout/util/CutoutStickerUtil;->A01(Landroid/app/Activity;LX/PK1;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v6, LX/QTU;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Csv;

    iget-boolean v1, v6, LX/QTU;->A0D:Z

    if-eqz v1, :cond_1a

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :goto_b
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v7, "cutout_save_button_clicked"

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/Csv;->A00(LX/Csv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_b

    :pswitch_3b
    const v0, 0x38e379f0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v6, LX/FTG;

    iget-object v1, v6, LX/FTG;->A06:LX/EwB;

    if-eqz v1, :cond_30

    iget-object v2, v1, LX/EwB;->A06:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v5, "android.permission.CAMERA"

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4SY;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1b

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/eCC;->A01(Landroid/app/Activity;)V

    :cond_1b
    :goto_c
    const v1, -0x38a01641

    goto/16 :goto_0

    :cond_1c
    iget-object v4, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const/4 v1, 0x7

    new-instance v3, LX/FXE;

    invoke-direct {v3, v6, v1}, LX/FXE;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/FTG;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    sget-object v1, LX/FLh;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-static {v2, v1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-eqz v1, :cond_1d

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    :goto_d
    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v4, v3, v1}, LX/2pq;->A04(Landroid/app/Activity;LX/Rym;[Ljava/lang/String;)Z

    goto :goto_c

    :cond_1d
    const-string v1, "android.permission.RECORD_AUDIO"

    filled-new-array {v5, v2, v1}, [Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :pswitch_3c
    const v0, 0x4ca5c9b1    # 8.6920584E7f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x3ee5ed08

    goto/16 :goto_0

    :cond_1e
    iget-object v3, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v3, LX/F2i;

    iget-object v2, v3, LX/F2i;->A02:LX/mBu;

    if-eqz v2, :cond_1f

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/mBu;->A0B(Ljava/lang/Integer;)V

    :cond_1f
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/F2i;->A0M(Ljava/lang/Integer;)V

    const v1, 0xa7b35b2

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x66276468

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, 0x3171551f

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x73b852d4

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/H9t;

    iget-object v2, v1, LX/H9t;->A00:LX/N6t;

    if-eqz v2, :cond_20

    iget-object v1, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v1, LX/PYO;

    iget-object v1, v1, LX/PYO;->A04:LX/Ug1;

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/Ug1;->A00:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iget-object v6, v1, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A0C:LX/gvn;

    if-eqz v6, :cond_20

    iget-object v4, v2, LX/N6t;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    check-cast v6, LX/Zhx;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/Zhx;->A00:LX/F1H;

    iget-object v1, v5, LX/F1H;->A1K:LX/F2i;

    iget-object v2, v1, LX/F2i;->A0I:LX/F2w;

    const/4 v1, 0x1

    invoke-virtual {v2, v4, v3, v1}, LX/F2w;->H9v(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    invoke-static {v2}, LX/F2w;->A03(LX/F2w;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v6, LX/Zhx;->A01:Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;

    iget-object v2, v5, LX/F1H;->A18:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1, v2, v1}, Linstagram/features/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->setGalleryItems(Ljava/util/List;Lcom/instagram/common/gallery/model/GalleryItem;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v5, v4}, LX/F1H;->A0i(LX/F1H;Ljava/util/List;)V

    :cond_20
    const v1, 0x4c9ee90e    # 8.33148E7f

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x716a7f63

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v5, LX/ES8;

    iget-object v1, v5, LX/ES8;->A16:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    invoke-static {v1}, LX/AsD;->A10(Landroid/view/View;)LX/5wT;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/5wT;->A01(Landroid/view/View;)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/5wT;->A07:Z

    iget-object v3, p0, LX/XgK;->A00:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v1, LX/YNX;

    invoke-direct {v1, v2, v5, v3}, LX/YNX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/5wT;->A04:LX/Vso;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iput-object v1, v4, LX/5wT;->A05:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/5wT;->A00()LX/5wX;

    const v1, -0x661ceebd

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x15b0ad0e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v1, LX/H6Q;

    iget-object v4, v1, LX/H6Q;->A00:LX/Usp;

    if-eqz v4, :cond_21

    iget-object v3, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v3, LX/H0C;

    iget-object v1, v1, LX/H6Q;->A01:LX/PWT;

    iget-boolean v1, v1, LX/PWT;->A02:Z

    if-eqz v1, :cond_22

    iget-object v5, v3, LX/H0C;->A04:LX/Usp;

    if-eqz v5, :cond_21

    new-instance v4, LX/8Rc;

    invoke-direct {v4}, LX/8Rc;-><init>()V

    iget-object v1, v5, LX/Usp;->A02:LX/Ptw;

    invoke-static {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/Ptw;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v1

    iput-object v1, v4, LX/8Rc;->A09:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v3, v5, LX/Usp;->A01:I

    iput v3, v4, LX/8Rc;->A03:I

    sget-object v1, LX/EzK;->A08:LX/EzK;

    iget-object v1, v1, LX/EzK;->A00:LX/EyZ;

    iget v2, v1, LX/EyZ;->A01:I

    iget v1, v5, LX/Usp;->A00:I

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v4, LX/8Rc;->A02:I

    invoke-virtual {v4}, LX/8Rc;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_21
    :goto_e
    const v1, -0x4d62d44c

    goto/16 :goto_0

    :cond_22
    iget-object v1, v3, LX/H0C;->A03:LX/6dn;

    iget-object v7, v1, LX/6dn;->A0L:LX/6tw;

    iget-object v9, v4, LX/Usp;->A02:LX/Ptw;

    iget-object v10, v3, LX/H0C;->A08:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v7, LX/4Ok;->A01:LX/2by;

    const/16 v1, 0x4be

    invoke-static {v1}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v8, v7, LX/4Ok;->A05:LX/6fa;

    iget-object v6, v8, LX/6fa;->A0R:Ljava/lang/String;

    if-eqz v6, :cond_24

    invoke-interface {v9}, LX/Ptw;->Bw0()Ljava/lang/String;

    move-result-object v2

    const-string v1, "artist_name"

    invoke-interface {v5, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "browse_session_id"

    invoke-interface {v5, v1, v10}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v2

    const-string v1, "capture_type"

    invoke-interface {v5, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "event_type"

    invoke-static {v5, v1, v2}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    iget-object v1, v7, LX/4Oj;->A00:LX/9PW;

    invoke-static {v5, v1}, LX/785;->A16(LX/0tp;LX/9PW;)V

    invoke-interface {v9}, LX/Ptw;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v1, "song_name"

    invoke-interface {v5, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Ptw;->BMs()Ljava/lang/String;

    move-result-object v2

    const-string v1, "alacorn_session_id"

    invoke-interface {v5, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Ptw;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/834;->A06(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "audio_asset_id"

    invoke-interface {v5, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v9}, LX/Ptw;->BR9()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6tb;->A0B(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "audio_cluster_id"

    invoke-interface {v5, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v9}, LX/Ptw;->Dio()Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string v1, "audio_type"

    invoke-interface {v5, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v8, LX/6fa;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    move-result v2

    const/16 v1, 0xeb

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/20W;->A1Q(LX/0tp;Ljava/lang/String;I)V

    invoke-static {}, LX/254;->A0n()Ljava/lang/Long;

    move-result-object v2

    const-string v1, "capture_format_index"

    invoke-interface {v5, v1, v2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v8, LX/6fa;->A0A:LX/6fd;

    const-string v1, "entry_point"

    invoke-interface {v5, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v9}, LX/Ptw;->ED0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_bookmarked"

    invoke-interface {v5, v1, v2}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v2, LX/6mz;->A02:LX/6mz;

    const-string v1, "media_type"

    invoke-interface {v5, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/1Xm;->A09:LX/1Xm;

    invoke-static {v1}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "product"

    invoke-interface {v5, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/6fa;->A0E:LX/42Z;

    const-string v1, "surface"

    invoke-interface {v5, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v5}, LX/254;->A17(LX/0tp;)V

    invoke-virtual {v7}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v2

    const-string v1, "camera_destination"

    invoke-interface {v5, v2, v1}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v1, "camera_session_id"

    invoke-interface {v5, v1, v6}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "suggested_audio_sound_sync"

    const-string v1, "category"

    invoke-interface {v5, v1, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_23
    :goto_f
    invoke-static {v4, v3}, LX/H0C;->A00(LX/Usp;LX/H0C;)V

    goto/16 :goto_e

    :cond_24
    const-string v2, "logMusicSelectTrack() mCameraSession null"

    const/16 v1, 0x88

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_41
    const v0, -0x2b5db04f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v4, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v4, LX/Zhd;

    iget-object v1, v4, LX/Zhd;->A0P:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eq v5, v1, :cond_29

    invoke-static {v4, v5}, LX/Zhd;->A03(LX/Zhd;Ljava/lang/Integer;)V

    iget-object v2, v4, LX/Zhd;->A0N:Linstagram/features/creation/base/ui/sliderview/SliderView;

    if-eqz v2, :cond_25

    invoke-static {v4, v5}, LX/Zhd;->A00(LX/Zhd;Ljava/lang/Integer;)F

    move-result v1

    invoke-virtual {v2, v3, v1}, Linstagram/features/creation/base/ui/sliderview/SliderView;->A02(ZF)V

    :cond_25
    iget-object v2, v4, LX/Zhd;->A0O:LX/Ugd;

    if-eqz v2, :cond_26

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v1, :cond_27

    iget-object v2, v2, LX/Ugd;->A00:LX/FXH;

    sget-object v3, LX/FeA;->A0D:LX/FeA;

    :goto_10
    iget-object v1, v2, LX/FXH;->A0M:LX/Esp;

    invoke-static {v1}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v3, v1}, LX/6sj;->A1A(LX/FeA;I)V

    :cond_26
    :goto_11
    const v1, 0x4bd61526    # 2.8060236E7f

    goto/16 :goto_0

    :cond_27
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    iget-object v2, v2, LX/Ugd;->A00:LX/FXH;

    if-ne v5, v1, :cond_28

    sget-object v3, LX/FeA;->A0F:LX/FeA;

    goto :goto_10

    :cond_28
    sget-object v3, LX/FeA;->A0G:LX/FeA;

    goto :goto_10

    :cond_29
    invoke-static {v4, v5}, LX/Zhd;->A00(LX/Zhd;Ljava/lang/Integer;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_26

    iget-object v1, v4, LX/Zhd;->A0N:Linstagram/features/creation/base/ui/sliderview/SliderView;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v3, v2}, Linstagram/features/creation/base/ui/sliderview/SliderView;->A02(ZF)V

    goto :goto_11

    :pswitch_42
    const v0, 0x5dc71a69

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v7, LX/Zhb;

    iget-object v5, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v5, LX/G7w;

    invoke-virtual {v5}, LX/G7w;->getTileInfo()LX/hvl;

    move-result-object v1

    invoke-interface {v1}, LX/hvl;->getId()I

    move-result v8

    invoke-static {}, LX/QxS;->values()[LX/QxS;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v4, :cond_36

    aget-object v2, v6, v3

    iget v1, v2, LX/QxS;->A00:I

    if-ne v1, v8, :cond_2b

    iput-object v2, v7, LX/Zhb;->A00:LX/QxS;

    iget-object v4, v7, LX/Zhb;->A04:LX/Um8;

    iget-object v1, v4, LX/Um8;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_35

    invoke-static {v2, v1}, LX/VKe;->A01(LX/QxS;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    iget-object v3, v7, LX/Zhb;->A00:LX/QxS;

    sget-object v1, LX/QxS;->A05:LX/QxS;

    iget-object v2, v4, LX/Um8;->A04:LX/ROb;

    if-eqz v2, :cond_34

    if-eq v3, v1, :cond_2a

    iget-object v1, v4, LX/Um8;->A01:LX/haQ;

    if-eqz v1, :cond_32

    invoke-virtual {v2, v1}, LX/ROb;->A02(LX/haQ;)V

    :goto_13
    iget-object v1, v7, LX/Zhb;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G7w;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/G7w;->setChecked(Z)V

    goto :goto_14

    :cond_2a
    invoke-virtual {v2}, LX/ROb;->A00()V

    iget-object v1, v4, LX/Um8;->A01:LX/haQ;

    if-eqz v1, :cond_33

    invoke-interface {v1}, LX/haQ;->GZv()V

    goto :goto_13

    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_2c
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/G7w;->setChecked(Z)V

    const v1, 0x105194d5

    goto/16 :goto_0

    :pswitch_43
    const v0, 0xd53c77e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v3, LX/P8m;

    iget-object v2, v3, LX/P8m;->A03:LX/Uv0;

    if-eqz v2, :cond_2d

    sget-object v1, LX/aHd;->A2C:LX/aHd;

    invoke-virtual {v2, v1}, LX/Uv0;->A02(LX/aHd;)V

    :cond_2d
    iget-object v1, v3, LX/P8m;->A02:LX/BoT;

    if-eqz v1, :cond_2e

    iget-object v1, v1, LX/BoT;->A00:LX/BoW;

    iget-object v1, v1, LX/BoW;->A1P:LX/Cnt;

    if-eqz v1, :cond_2e

    iget-object v1, v1, LX/Cnt;->A1S:LX/Pwo;

    invoke-interface {v1}, LX/Pwo;->G8k()V

    :cond_2e
    iget-object v2, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x1d8d8251

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v1, -0x112e4b5

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x1aa45fa0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v2, LX/P0d;

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/JYR;

    iget-object v1, v1, LX/JYR;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/P0d;->A0M(Ljava/lang/String;)V

    const v1, 0x722d9edf

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x1a0709ec

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/XgK;->A01:Ljava/lang/Object;

    check-cast v2, LX/P0Z;

    iget-object v1, p0, LX/XgK;->A00:Ljava/lang/Object;

    check-cast v1, LX/M6r;

    iget-object v1, v1, LX/M6r;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/P0Z;->A00(LX/P0Z;Ljava/lang/String;)V

    const v1, 0x1bb20881

    goto/16 :goto_0

    :cond_2f
    const-string v1, "STORAGE PermissionState not received in permission request"

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x3fa77940

    goto :goto_15

    :cond_30
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0xd34deea

    goto :goto_15

    :cond_31
    const-string v1, "CAMERA PermissionState not received in permission request"

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x5b28e1e7

    :goto_15
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2

    :cond_32
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_35
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    const/4 v0, 0x3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
