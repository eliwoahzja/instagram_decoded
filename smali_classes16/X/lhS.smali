.class public final LX/lhS;
.super LX/5B0;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/lhS;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-class v4, LX/XpD;

    const-string v6, "handleDeleteStateChanged(Linstagram/features/longformvideo/feature/actionbar/feature/overflow/feature/delete/data/LongformVideoDeleteData;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "handleDeleteStateChanged"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/5B0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/Vs4;

    const-string v6, "updateLengthButtonVisibility(Z)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "updateLengthButtonVisibility"

    goto :goto_0

    :cond_1
    const-class v4, LX/MUh;

    const-string v6, "onStyleUpdated(Landroid/content/Context;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "onStyleUpdated"

    goto :goto_0

    :cond_2
    const-class v4, LX/XMR;

    const-string v6, "handleEvent(Lcom/instagram/friendmap/common/viewmodel/uievent/FriendMapPresenceReplyUIEvent;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "handleEvent"

    goto :goto_0

    :cond_3
    const-class v4, LX/XMR;

    const-string v6, "handleState(Lcom/instagram/friendmap/presencereply/domain/FriendMapPresenceReplyViewModel$UIState;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "handleState"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v6, p1

    iget v1, v2, LX/lhS;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    check-cast v6, LX/VI2;

    iget-object v4, v2, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v4, LX/XpD;

    iget-object v1, v4, LX/XpD;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/VI2;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/VI2;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v6, LX/VI2;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2Qt;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput-object v3, v4, LX/XpD;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/XpD;->A04:LX/5By;

    sget-object v0, LX/jkQ;->A00:LX/jkQ;

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v8

    iget-object v2, v2, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v2, LX/Vs4;

    iget-object v0, v2, LX/Vs4;->A0f:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aXX;

    iget-object v1, v0, LX/aXX;->A0C:LX/apc;

    iget-boolean v0, v1, LX/apc;->A04:Z

    if-eq v0, v8, :cond_4

    if-nez v8, :cond_3

    const/4 v7, 0x0

    :goto_2
    iget-object v4, v1, LX/apc;->A00:LX/dqK;

    iget-object v6, v1, LX/apc;->A02:LX/0gR;

    iget-object v5, v1, LX/apc;->A01:LX/M4v;

    iget-boolean v9, v1, LX/apc;->A03:Z

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v3, LX/apc;

    invoke-direct/range {v3 .. v9}, LX/apc;-><init>(LX/dqK;LX/M4v;LX/0gR;ZZZ)V

    :goto_3
    invoke-static {v3, v2}, LX/Vs4;->A0Z(LX/apc;LX/Vs4;)V

    goto :goto_1

    :cond_3
    iget-boolean v7, v1, LX/apc;->A05:Z

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    check-cast v6, Landroid/content/Context;

    iget-object v2, v2, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v2, LX/MUh;

    iget-object v0, v2, LX/MUh;->A0A:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f040d7a

    invoke-static {v6, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, v2, LX/MUh;->A09:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f040323

    invoke-static {v6, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v1

    const v0, -0x7d98040

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    goto :goto_1

    :cond_7
    check-cast v6, LX/mrt;

    iget-object v4, v2, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v4, LX/XMR;

    instance-of v0, v6, LX/hGm;

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/XMR;->A0E:LX/Esp;

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/21R;->A14(Landroid/app/Activity;)V

    goto/16 :goto_1

    :cond_8
    instance-of v0, v6, LX/hGk;

    if-eqz v0, :cond_9

    check-cast v6, LX/hGk;

    sget-object v3, LX/6rh;->A01:LX/6rh;

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    iget-object v1, v6, LX/hGk;->A02:Lcom/instagram/friendmap/data/MapText;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/RLb;->A00(Landroid/content/Context;Lcom/instagram/friendmap/data/MapText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    iget-object v1, v6, LX/hGk;->A01:Lcom/instagram/friendmap/data/MapText;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/RLb;->A00(Landroid/content/Context;Lcom/instagram/friendmap/data/MapText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/APa;->A03()V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/APa;->A0H:Ljava/lang/Integer;

    iget-object v0, v6, LX/hGk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, LX/APa;->A01()V

    const/4 v1, 0x4

    new-instance v0, LX/hfy;

    invoke-direct {v0, v1, v4, v6}, LX/hfy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/APa;->A0C:LX/ryo;

    invoke-static {v3, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    goto/16 :goto_1

    :cond_9
    instance-of v0, v6, LX/hHl;

    if-eqz v0, :cond_1b

    invoke-static {}, LX/8dv;->A00()LX/8dv;

    move-result-object v0

    invoke-virtual {v0}, LX/8dv;->A06()V

    goto/16 :goto_1

    :cond_a
    check-cast v6, LX/WKP;

    iget-object v5, v2, LX/5B0;->A03:Ljava/lang/Object;

    check-cast v5, LX/XMR;

    iget-object v0, v5, LX/XMR;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13N;

    iget-boolean v0, v6, LX/WKP;->A03:Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, v4, v0, v8}, LX/13N;->HXz(Ljava/lang/Boolean;ZZ)V

    iget-object v7, v6, LX/WKP;->A00:LX/fBP;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/fBP;->A01()J

    move-result-wide v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v5, LX/XMR;->A0G:LX/Esp;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-static {v9, v1, v2}, LX/F6b;->A06(Landroid/content/Context;J)LX/4z3;

    move-result-object v0

    iget-object v2, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v16

    instance-of v9, v7, LX/Yqv;

    if-eqz v9, :cond_1a

    move-object v0, v7

    check-cast v0, LX/Yqv;

    iget-object v11, v0, LX/Yqv;->A04:Lcom/instagram/user/model/User;

    :goto_4
    invoke-static {v11, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2cc4b814

    const-string v13, "itas-android"

    invoke-static {v11, v13, v0, v3}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    sget-object v12, LX/56z;->A00:LX/56z;

    const v0, 0x153c06e3

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    invoke-static {v1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v14

    :cond_b
    const v0, 0x6a3948a4

    invoke-static {v1, v0}, LX/21R;->A0t(LX/a0P;I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v15, v0, v14}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v5, LX/XMR;->A0L:LX/Esp;

    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;

    invoke-virtual {v5}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/shared/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/9PW;)V

    invoke-static {v10}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v10

    const/4 v1, 0x4

    new-instance v0, LX/eQn;

    invoke-direct {v0, v14, v5, v1}, LX/eQn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x70f03133

    invoke-static {v11, v13, v0, v3}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v1

    invoke-static {v13, v12, v0}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v0

    new-instance v12, LX/Tws;

    invoke-direct {v12, v0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v13, v5, LX/XMR;->A0N:LX/Esp;

    invoke-static {v13}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v10

    iget-object v1, v12, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x24

    invoke-static {v1, v12, v0}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v0, v12, v5}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v5, LX/XMR;->A0C:LX/Esp;

    invoke-static {v10}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v0, v11, v5}, LX/RM5;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x384b4042

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v0, v5, LX/XMR;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YpH;

    invoke-virtual {v1}, LX/D5h;->A16()LX/map;

    move-result-object v0

    check-cast v0, LX/WKP;

    iget-object v10, v0, LX/WKP;->A00:LX/fBP;

    instance-of v0, v10, LX/Yrs;

    const/4 v14, 0x0

    if-eqz v0, :cond_19

    check-cast v10, LX/Yrs;

    :goto_5
    const/4 v13, 0x0

    if-eqz v10, :cond_f

    iget-object v0, v1, LX/YpH;->A02:LX/3YI;

    iget-object v0, v0, LX/3YI;->A02:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/Vxq;

    iget-object v0, v0, LX/Vxq;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/Yrs;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_6
    check-cast v11, LX/Vxq;

    if-eqz v11, :cond_d

    iget-object v1, v11, LX/Vxq;->A00:LX/ZwB;

    if-nez v1, :cond_e

    :cond_d
    iget-object v1, v10, LX/Yrs;->A03:LX/ZwB;

    :cond_e
    sget-object v0, LX/ZwB;->A04:LX/ZwB;

    if-ne v1, v0, :cond_f

    const/4 v13, 0x1

    :cond_f
    iget-object v11, v5, LX/XMR;->A0H:LX/Esp;

    invoke-static {v11}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v10

    invoke-static {v13}, LX/785;->A00(Z)I

    move-result v1

    const v0, 0x33c1c6cf

    invoke-static {v10, v1, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v13, :cond_10

    invoke-static {v11}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v1, v5, v0}, LX/eba;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_10
    const v1, 0x7f0407e9

    if-eqz v16, :cond_11

    const v1, 0x7f0406ee

    :cond_11
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v11

    const/16 v10, 0x21

    const-string v12, " \u2022 "

    if-eqz v9, :cond_16

    iget-object v8, v5, LX/XMR;->A0A:LX/Esp;

    invoke-static {v8}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, -0x19430302

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v0, v6, LX/WKP;->A02:Z

    new-instance v6, LX/UzU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v6, LX/UzU;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/XMR;->A02:LX/R7t;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v0, v5, LX/XMR;->A05:LX/gdv;

    move-object v15, v0

    move-object/from16 v16, v6

    move/from16 v18, v3

    move-object v13, v1

    move-object v14, v4

    invoke-virtual/range {v13 .. v18}, LX/R7t;->A00(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/mgp;LX/UzU;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V

    iget-object v1, v5, LX/XMR;->A0M:LX/Esp;

    invoke-static {v1}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v6

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    check-cast v7, LX/Yqv;

    iget-object v6, v7, LX/Yqv;->A03:LX/7Ou;

    if-eqz v6, :cond_12

    iget-object v0, v6, LX/7Ou;->A06:LX/12G;

    if-eqz v0, :cond_12

    iget-object v8, v0, LX/12G;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/16V;->A1T(Landroid/widget/TextView;)V

    invoke-static {v1}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-static/range {v19 .. v19}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v0, v5, LX/XMR;->A06:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v23, v3

    move/from16 v24, v3

    invoke-static/range {v13 .. v24}, LX/D2S;->A00(Landroidx/fragment/app/FragmentActivity;LX/06T;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0407b3

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/116;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    invoke-static {v1}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {v1}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x6fc7ee03

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_14
    if-eqz v6, :cond_15

    iget-object v0, v6, LX/7Ou;->A06:LX/12G;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/12G;->A03:LX/mrc;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/mrc;->CYJ()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->CYI()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v5, LX/XMR;->A09:LX/Esp;

    invoke-static {v4}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1981

    invoke-static {v1, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x5671558e

    invoke-static {v1, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_7
    invoke-static {v5}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133cb1

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/XMR;->A0K:LX/Esp;

    invoke-static {v0}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v3}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_8
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_15
    iget-object v0, v5, LX/XMR;->A09:LX/Esp;

    invoke-static {v0}, LX/135;->A0X(LX/Esp;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3a7f3eeb

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    goto :goto_7

    :cond_16
    instance-of v0, v7, LX/Yrs;

    if-eqz v0, :cond_0

    iget-object v9, v5, LX/XMR;->A04:LX/cds;

    iget-object v0, v5, LX/XMR;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-boolean v1, v6, LX/WKP;->A02:Z

    iget-object v0, v5, LX/XMR;->A03:LX/mhi;

    invoke-virtual {v9, v0, v4, v1}, LX/cds;->A00(LX/mhi;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V

    iget-object v4, v5, LX/XMR;->A0M:LX/Esp;

    invoke-static {v4}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    check-cast v7, LX/Yrs;

    iget-object v1, v7, LX/Yrs;->A06:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v2, v12, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v4}, LX/135;->A0Z(LX/Esp;)Landroid/widget/TextView;

    move-result-object v5

    invoke-static {v0}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, v1, v3, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_17
    move-object v0, v2

    goto :goto_9

    :cond_18
    move-object v11, v14

    goto/16 :goto_6

    :cond_19
    move-object v10, v14

    goto/16 :goto_5

    :cond_1a
    instance-of v0, v7, LX/Yrs;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/Yrs;

    iget-object v11, v0, LX/Yrs;->A04:Lcom/instagram/user/model/User;

    goto/16 :goto_4

    :cond_1b
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
