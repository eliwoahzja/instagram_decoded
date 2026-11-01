.class public final LX/TwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 272547342
    iput p1, p0, LX/TwP;->$t:I

    .line 272547343
    iput-object p6, p0, LX/TwP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/TwP;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/TwP;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/TwP;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/TwP;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Ifn;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    iput p6, p0, LX/TwP;->$t:I

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    iput-object p5, p0, LX/TwP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/TwP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/TwP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/TwP;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/TwP;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/TwP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/TwP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/TwP;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/TwP;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/TwP;->A03:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/TwP;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x6c127a24

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/TwP;->A02:Ljava/lang/Object;

    check-cast v1, LX/ZgD;

    invoke-virtual {v1}, LX/ZgD;->A04()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/TwP;->A01:Ljava/lang/Object;

    check-cast v3, LX/F97;

    iget-object v2, v3, LX/F97;->A07:Ljava/lang/String;

    const-string v1, "v2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "v3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, v3, LX/F97;->A01:Landroid/widget/LinearLayout;

    const v1, 0x24f8088e

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    :goto_0
    iget-object v3, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v3, LX/hcs;

    iget-object v2, p0, LX/TwP;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/TwP;->A03:Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, LX/hcs;->FKo(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const v1, -0x10b27b81

    :goto_1
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    iget-object v2, v3, LX/F97;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v1, -0x73df89fb

    invoke-static {v2, v1}, LX/0KG;->A0O(Landroid/view/View;I)V

    const/4 v1, 0x1

    sput-boolean v1, LX/blT;->A00:Z

    goto :goto_0

    :pswitch_0
    const v0, -0x4f02d8f3

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v5, p0, LX/TwP;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/TwP;->A01:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v3, p0, LX/TwP;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/TwP;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    const/4 v6, 0x0

    move-object v2, v1

    invoke-static/range {v1 .. v7}, LX/SoQ;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Zyl;Lcom/instagram/user/model/User;)V

    const v1, -0x53d3e093

    goto :goto_1

    :pswitch_1
    const v0, 0x2b9fdfcc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v2, p0, LX/TwP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v7, p0, LX/TwP;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/TwP;->A01:Ljava/lang/Object;

    check-cast v6, LX/9PW;

    iget-object v4, p0, LX/TwP;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A3K()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->D18()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    sget-object v8, LX/b5b;->A19:LX/b5b;

    sget-object v9, LX/b5Z;->A0r:LX/b5Z;

    invoke-static/range {v5 .. v10}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v3

    sget-object v1, LX/dD0;->A05:LX/dD0;

    iput-object v1, v3, LX/bPl;->A02:LX/dD0;

    invoke-static {v7, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    iput-object v1, v3, LX/bPl;->A01:Lcom/instagram/user/model/User;

    const/4 v2, 0x2

    new-instance v1, LX/XA7;

    invoke-direct {v1, v4, v2}, LX/XA7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v3, LX/bPl;->A03:LX/hdx;

    const/4 v1, 0x0

    invoke-static {v1, v3}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    :cond_2
    const v1, 0x2699cfe9

    goto :goto_1

    :pswitch_2
    const v0, -0x55f109e2

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/TwP;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v7, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v3, p0, LX/TwP;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v9, p0, LX/TwP;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/TwP;->A01:Ljava/lang/Object;

    check-cast v8, LX/9PW;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v6

    const v4, -0x69628010

    const-string v1, "itas-android"

    invoke-virtual {v3, v1, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v1, v4}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v5, LX/HUT;

    invoke-direct {v5, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0x6a

    invoke-static {v4, v5, v1}, LX/a0P;->A0Z(LX/a0P;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x64

    new-instance v2, LX/9jv;

    invoke-direct {v2, v5, v1}, LX/9jv;-><init>(Ljava/lang/Object;I)V

    const v1, 0x4106c745

    invoke-interface {v4, v1, v2}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_2
    if-eqz v12, :cond_3

    sget-object v10, LX/b5b;->A19:LX/b5b;

    if-eqz v6, :cond_5

    sget-object v11, LX/b5Z;->A03:LX/b5Z;

    :goto_3
    invoke-static/range {v7 .. v12}, LX/b0J;->A01(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;LX/b5b;LX/b5Z;Ljava/lang/String;)LX/bPl;

    move-result-object v2

    if-eqz v6, :cond_4

    sget-object v1, LX/dD0;->A06:LX/dD0;

    :goto_4
    iput-object v1, v2, LX/bPl;->A02:LX/dD0;

    invoke-static {v9, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    iput-object v1, v2, LX/bPl;->A01:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/bPl;->A00(LX/Dgs;LX/bPl;)LX/0wS;

    :cond_3
    const v1, -0x197e4dd7

    goto/16 :goto_1

    :cond_4
    sget-object v1, LX/dD0;->A07:LX/dD0;

    goto :goto_4

    :cond_5
    sget-object v11, LX/b5Z;->A0r:LX/b5Z;

    goto :goto_3

    :cond_6
    const v1, -0x57a57909

    invoke-interface {v4, v1}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x687cca6b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :pswitch_3
    const v0, -0x16d68689

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/TwP;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v4, p0, LX/TwP;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v3, p0, LX/TwP;->A02:Ljava/lang/Object;

    check-cast v3, LX/Zso;

    iget-object v2, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/TwP;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1, v4, v3, v2}, LX/PQK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/fbusertag/FBUserTag;LX/Zso;Ljava/lang/Integer;)V

    const v1, 0x43b58673

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x7631df61    # 9.019211E32f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/TwP;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, p0, LX/TwP;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v3, p0, LX/TwP;->A02:Ljava/lang/Object;

    check-cast v3, LX/Zso;

    iget-object v2, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/TwP;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1, v4, v3, v2}, LX/PQK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/fbusertag/FBUserTag;LX/Zso;Ljava/lang/Integer;)V

    const v1, 0x23f0abe4

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x71d2912b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/TwP;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->E6L()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->HLO()V

    :cond_7
    :goto_5
    const v1, -0x64936619

    goto/16 :goto_1

    :cond_8
    invoke-static {v4}, LX/DRS;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/QMZ;

    move-result-object v1

    sget-object v2, LX/QMZ;->A08:LX/QMZ;

    if-eq v1, v2, :cond_9

    const/4 v1, 0x0

    invoke-static {v4, v2, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0b(Lcom/instagram/tagging/activity/TaggingActivity;LX/QMZ;Z)V

    :cond_9
    iget-object v3, p0, LX/TwP;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iget-object v2, p0, LX/TwP;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, p0, LX/TwP;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v2, v1}, Lcom/instagram/tagging/activity/TaggingActivity;->Eks(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    iget-object v1, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    iget-object v1, v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    if-eqz v1, :cond_7

    invoke-virtual {v3, v1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A(Landroid/graphics/PointF;)V

    goto :goto_5

    :pswitch_6
    const v0, 0x64001484

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/TwP;->A02:Ljava/lang/Object;

    check-cast v1, LX/OlZ;

    invoke-interface {v1}, LX/OlZ;->Fah()V

    iget-object v2, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v4, p0, LX/TwP;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const-string v1, "message_button"

    iget-object v3, p0, LX/TwP;->A01:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    invoke-static {v2, v3, v4, v1}, LX/3Qa;->A00(Landroid/app/Activity;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Qn;

    move-result-object v2

    iget-object v1, p0, LX/TwP;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1, v2}, LX/3Qa;->A01(Lcom/instagram/user/model/User;LX/3Qn;)V

    invoke-virtual {v2}, LX/3Qa;->A0A()V

    invoke-static {v3, v4, v1}, LX/TcP;->A00(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    const v1, -0x59745257

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x75b66d39

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/TwP;->A03:Ljava/lang/Object;

    check-cast v6, LX/Vb6;

    iget-object v1, v6, LX/Vb6;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    const/4 v1, 0x4

    if-eq v2, v1, :cond_10

    const/4 v1, 0x6

    if-eq v2, v1, :cond_e

    const/4 v1, 0x7

    if-eq v2, v1, :cond_d

    const/16 v1, 0x9

    if-ne v2, v1, :cond_a

    iget-object v5, p0, LX/TwP;->A01:Ljava/lang/Object;

    check-cast v5, LX/Zzl;

    if-eqz v5, :cond_a

    iget-object v4, v6, LX/Vb6;->A01:Lcom/instagram/user/model/User;

    iget-object v3, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    sget-object v1, LX/3d7;->A0J:Ljava/util/List;

    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "IgLiveAddModeratorFragment_from_ufi_action_sheet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "ufi_action_sheet"

    :goto_6
    invoke-interface {v5, v4, v1}, LX/Zzl;->EsH(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_a
    :goto_7
    const v1, 0x61416fb3

    goto/16 :goto_1

    :cond_b
    invoke-interface {v3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "IgLiveAddModeratorFragment_from_comment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "comment"

    goto :goto_6

    :cond_c
    const-string v1, ""

    goto :goto_6

    :cond_d
    iget-boolean v1, v6, LX/Vb6;->A02:Z

    if-eqz v1, :cond_a

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v1, v6, LX/Vb6;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/TwP;->A04:Ljava/lang/Object;

    check-cast v2, LX/E81;

    iget-object v4, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v3, p0, LX/TwP;->A01:Ljava/lang/Object;

    check-cast v3, LX/Zzl;

    iget-object v1, p0, LX/TwP;->A02:Ljava/lang/Object;

    check-cast v1, LX/Zpl;

    invoke-virtual {v2, v4, v1, v3, v6}, LX/E81;->A0K(LX/9PW;LX/Zpl;LX/Zzl;LX/Vb6;)V

    if-eqz v3, :cond_a

    iget-object v2, v6, LX/Vb6;->A01:Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/E81;->A00(LX/9PW;)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/Zzl;->FSc(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_e
    iget-boolean v1, v6, LX/Vb6;->A02:Z

    if-eqz v1, :cond_a

    iget-object v2, p0, LX/TwP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zzl;

    if-eqz v2, :cond_a

    iget-object v1, v6, LX/Vb6;->A01:Lcom/instagram/user/model/User;

    invoke-interface {v2, v1}, LX/Zzl;->Eqt(Lcom/instagram/user/model/User;)V

    goto :goto_7

    :cond_f
    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    iput-object v1, v6, LX/Vb6;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/TwP;->A04:Ljava/lang/Object;

    check-cast v4, LX/E81;

    iget-object v3, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v2, p0, LX/TwP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zzl;

    iget-object v1, p0, LX/TwP;->A02:Ljava/lang/Object;

    check-cast v1, LX/Zpl;

    invoke-virtual {v4, v3, v1, v2, v6}, LX/E81;->A0K(LX/9PW;LX/Zpl;LX/Zzl;LX/Vb6;)V

    if-eqz v2, :cond_a

    iget-object v1, v6, LX/Vb6;->A01:Lcom/instagram/user/model/User;

    invoke-interface {v2, v1}, LX/Zzl;->Ezu(Lcom/instagram/user/model/User;)V

    goto :goto_7

    :cond_10
    iget-object v2, p0, LX/TwP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zzl;

    if-eqz v2, :cond_a

    iget-object v1, v6, LX/Vb6;->A01:Lcom/instagram/user/model/User;

    invoke-interface {v2, v1}, LX/Zzl;->Fqn(Lcom/instagram/user/model/User;)V

    goto :goto_7

    :pswitch_8
    const v0, 0x17d94b0c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/TwP;->A03:Ljava/lang/Object;

    check-cast v3, LX/J9o;

    if-eqz v3, :cond_11

    iget-object v1, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v1, LX/SDm;

    iget-object v2, v1, LX/SDm;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_11

    iget-object v1, v3, LX/J9o;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v4, p0, LX/TwP;->A04:Ljava/lang/Object;

    check-cast v4, LX/Tex;

    if-eqz v3, :cond_12

    iget-object v3, v3, LX/J9o;->A00:Lcom/instagram/feed/media/Media;

    :goto_8
    iget-object v1, p0, LX/TwP;->A02:Ljava/lang/Object;

    check-cast v1, LX/SdR;

    iget-object v2, v1, LX/SdR;->A07:Ljava/lang/Integer;

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v1}, LX/Tex;->A02(Lcom/instagram/feed/media/Media;LX/Tex;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, -0x3541a4ee    # -6237577.0f

    goto/16 :goto_1

    :cond_12
    const/4 v3, 0x0

    goto :goto_8

    :pswitch_9
    const v0, -0x1536568b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/TwP;->A03:Ljava/lang/Object;

    check-cast v5, LX/J9o;

    if-eqz v5, :cond_13

    iget-object v1, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v1, LX/SDm;

    iget-object v3, v1, LX/SDm;->A01:LX/snk;

    if-eqz v3, :cond_13

    iget-object v2, v5, LX/J9o;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v5, LX/J9o;->A01:LX/6oE;

    invoke-interface {v3, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v4, p0, LX/TwP;->A04:Ljava/lang/Object;

    check-cast v4, LX/Tex;

    if-eqz v5, :cond_14

    iget-object v3, v5, LX/J9o;->A00:Lcom/instagram/feed/media/Media;

    :goto_9
    iget-object v1, p0, LX/TwP;->A02:Ljava/lang/Object;

    check-cast v1, LX/SdR;

    iget-object v2, v1, LX/SdR;->A07:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v1}, LX/Tex;->A02(Lcom/instagram/feed/media/Media;LX/Tex;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, 0x49329aa1

    goto/16 :goto_1

    :cond_14
    const/4 v3, 0x0

    goto :goto_9

    :pswitch_a
    const v0, -0x302e269e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/TwP;->A03:Ljava/lang/Object;

    check-cast v5, LX/J9o;

    if-eqz v5, :cond_15

    iget-object v1, p0, LX/TwP;->A00:Ljava/lang/Object;

    check-cast v1, LX/SDm;

    iget-object v3, v1, LX/SDm;->A01:LX/snk;

    if-eqz v3, :cond_15

    iget-object v2, v5, LX/J9o;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, v5, LX/J9o;->A01:LX/6oE;

    invoke-interface {v3, v2, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v4, p0, LX/TwP;->A04:Ljava/lang/Object;

    check-cast v4, LX/Tex;

    if-eqz v5, :cond_16

    iget-object v3, v5, LX/J9o;->A00:Lcom/instagram/feed/media/Media;

    :goto_a
    iget-object v1, p0, LX/TwP;->A02:Ljava/lang/Object;

    check-cast v1, LX/SdR;

    iget-object v2, v1, LX/SdR;->A07:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4, v2, v1}, LX/Tex;->A02(Lcom/instagram/feed/media/Media;LX/Tex;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v1, -0x6146a345

    goto/16 :goto_1

    :cond_16
    const/4 v3, 0x0

    goto :goto_a

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
    .end packed-switch
.end method
