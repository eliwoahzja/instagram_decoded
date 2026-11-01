.class public final LX/XfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/XfU;->$t:I

    iput-object p2, p0, LX/XfU;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/XfU;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/XfU;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0x43c446d6

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/XfU;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/XfU;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/429;->A07(Landroid/content/Context;Ljava/lang/String;Z)V

    const v1, 0x6613ba3a

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x11711d4b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/XfU;->A00:Ljava/lang/Object;

    check-cast v3, LX/P3l;

    iget-object v8, v3, LX/P3l;->A05:LX/Esp;

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, v3, LX/P3l;->A04:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/kz2;

    iget-object v6, v3, LX/P3l;->A00:Ljava/lang/String;

    iget-object v5, v3, LX/P3l;->A02:LX/Esp;

    invoke-static {v5}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    sget-object v1, LX/dkh;->A0F:LX/dkh;

    :goto_1
    iget-object v4, v1, LX/dkh;->A00:Ljava/lang/String;

    const-string v2, "contextual_upsell_tap"

    const-string v1, "upsell_bottom_sheet"

    invoke-virtual {v7, v1, v6, v4, v2}, LX/kz2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, p0, LX/XfU;->A01:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v5}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    sget-object v7, LX/008;->A0N:Ljava/lang/Integer;

    :goto_2
    sget-object v5, LX/KQE;->A00:LX/KQE;

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/KQE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    const v1, 0x2c0c5

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-virtual {v3}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v1, v3, LX/P3l;->A03:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, LX/BPg;->A10(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x1

    new-instance v4, LX/APa;

    invoke-direct {v4}, LX/APa;-><init>()V

    invoke-virtual {v4}, LX/APa;->A03()V

    iput v1, v4, LX/APa;->A02:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11020a

    invoke-static {v2, v5, v1}, LX/255;->A0j(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/APa;->A0E:Ljava/lang/CharSequence;

    const v1, 0x7f13785c

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/APa;->A0L:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v1, LX/VnT;

    invoke-direct {v1, v2, v6, v7}, LX/VnT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/APa;->A0C:LX/ryo;

    invoke-virtual {v4}, LX/APa;->A01()V

    invoke-static {v4}, LX/21X;->A1S(LX/APa;)V

    invoke-static {v3}, LX/P3l;->A00(LX/P3l;)V

    const v1, 0x5b652cb0

    goto/16 :goto_0

    :cond_1
    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v1, LX/dkh;->A0E:LX/dkh;

    goto :goto_1

    :cond_3
    const v0, 0x5520013e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/XfU;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    const/4 v2, 0x0

    sget-boolean v1, LX/7lf;->A01:Z

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/XfU;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0xff947ad

    goto/16 :goto_0

    :cond_4
    const v0, -0x1f8b4793

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/XfU;->A00:Ljava/lang/Object;

    check-cast v2, LX/PDQ;

    iget-object v4, v2, LX/PDQ;->A0D:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, v2, LX/PDQ;->A0C:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/kz2;

    iget-object v7, v2, LX/PDQ;->A07:Ljava/lang/String;

    iget-boolean v1, v2, LX/PDQ;->A03:Z

    invoke-static {v8, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v1, :cond_a

    const-string v6, "block_comments_from_save"

    :goto_3
    const-string v3, "comment_block_comments_from"

    const-string v1, "upsell_bottom_sheet"

    invoke-virtual {v8, v1, v7, v3, v6}, LX/kz2;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, v2, LX/PDQ;->A0B:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/Jxg;->A07:LX/Jxg;

    if-ne v3, v1, :cond_9

    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    :goto_4
    sget-object v6, LX/KQE;->A00:LX/KQE;

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    move-object v11, v10

    invoke-virtual/range {v6 .. v11}, LX/KQE;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    iget-boolean v1, v2, LX/PDQ;->A03:Z

    if-eqz v1, :cond_8

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GRC;

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/XfU;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v8, LX/GRC;->A00:LX/Uf4;

    const/4 v1, 0x2

    new-instance v7, LX/pbT;

    invoke-direct {v7, v8, v1}, LX/pbT;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/D4Y;

    invoke-direct {v6, v8, v5}, LX/D4Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v8

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/54A;->A0B([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "block"

    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v9, LX/Uf4;->A00:LX/Vsm;

    sget-object v3, LX/1yW;->A01:LX/1yX;

    sget-object v1, LX/7yw;->A00:LX/7yw;

    invoke-static {v3, v1, v4}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v4

    const-string v1, "accounts/set_blocked_commenters/"

    iput-object v1, v4, LX/4Em;->A0H:Ljava/lang/String;

    const-string v1, "commenter_block_status"

    invoke-static {v4, v8, v1}, LX/215;->A1P(LX/4Em;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "container_module"

    const-string v1, "block_commenters_upsell"

    invoke-virtual {v4, v3, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4El;->A0K()LX/2HA;

    move-result-object v4

    const/16 v3, 0x19

    new-instance v1, LX/IGF;

    invoke-direct {v1, v3, v6, v7}, LX/IGF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, LX/2HA;->A00:LX/4Kj;

    invoke-interface {v5, v4}, LX/Vsm;->schedule(LX/mpd;)V

    :cond_5
    :goto_5
    invoke-static {v2}, LX/216;->A0c(Landroidx/fragment/app/Fragment;)LX/0wS;

    move-result-object v3

    iget-object v1, v2, LX/PDQ;->A09:LX/Esp;

    invoke-static {v1}, LX/011;->A12(LX/Esp;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, LX/Dgs;->A01(LX/0wS;)LX/Dgs;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/Dgs;->A0X()Z

    :cond_6
    :goto_6
    const v1, -0x7463ffd9

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/0wS;->A0O()V

    goto :goto_6

    :cond_8
    iget-boolean v1, v2, LX/PDQ;->A02:Z

    if-eqz v1, :cond_5

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v3, p0, LX/XfU;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/PDQ;->A0A:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    new-instance v6, LX/pbT;

    invoke-direct {v6, v4, v5}, LX/pbT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/216;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_5

    const v1, 0x29174bbb

    const-string v5, "itas-android"

    invoke-virtual {v3, v5, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v4, LX/56z;->A00:LX/56z;

    const/4 v1, 0x4

    new-instance v10, LX/NTi;

    invoke-direct {v10, v6, v1}, LX/NTi;-><init>(Ljava/lang/Object;I)V

    const v1, 0x280a7

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    const v1, -0x16598095

    invoke-static {v3, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v1

    const-string v11, "Upsell"

    const-string v12, "comment_deletion_block_upsell"

    const/4 v13, 0x2

    const v6, 0x77c0cf60

    invoke-static {v1, v6}, LX/20W;->A0G(LX/a0P;I)LX/a0P;

    move-result-object v3

    new-instance v1, LX/1zr;

    invoke-direct {v1, v4, v6, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    const v1, 0x4e1c362f    # 6.5519917E8f

    invoke-static {v3, v1}, LX/011;->A0F(LX/a0P;I)LX/a0P;

    move-result-object v8

    const v3, 0xb420303

    new-instance v1, LX/1zr;

    invoke-direct {v1, v4, v3, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static/range {v7 .. v13}, LX/PSi;->A01(Landroid/content/Context;LX/a0P;Lcom/instagram/common/session/UserSession;LX/Wae;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_9
    sget-object v8, LX/008;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_a
    const-string v6, "block_account_save"

    goto/16 :goto_3

    :cond_b
    const v0, -0x5f4a6097

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/XfU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/XfU;->A01:Ljava/lang/String;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x2c9b4100

    goto/16 :goto_0

    :cond_c
    const v0, -0x58ceff74

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/XfU;->A00:Ljava/lang/Object;

    check-cast v6, LX/OZO;

    invoke-static {v6}, LX/OZO;->A01(LX/OZO;)V

    iget-object v1, v6, LX/OZO;->A05:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/dNn;

    iget-object v1, v6, LX/OZO;->A07:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    iget-object v3, p0, LX/XfU;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v11, v2, LX/dNn;->A00:LX/5jO;

    iget-object v10, v2, LX/dNn;->A03:Ljava/util/Map;

    const/4 v4, 0x0

    const-string v8, "ig_cg_bottomsheet_primary_cta_click"

    const-string v1, "consent_growth_bottom_sheet"

    invoke-virtual {v11, v8, v1, v4, v10}, LX/5jO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/RPw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v2, v7}, LX/dNn;->A01(LX/dNn;Z)V

    :cond_d
    :goto_7
    iget-object v2, v6, LX/OZO;->A0E:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GYe;

    iget-boolean v1, v1, LX/GYe;->A07:Z

    if-eqz v1, :cond_16

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GYe;

    iget-object v8, v1, LX/GYe;->A06:LX/snm;

    iget-object v1, v1, LX/GYe;->A03:Ljava/lang/String;

    invoke-static {v1, v5}, LX/WiB;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v5}, LX/WiB;->A01(Ljava/lang/String;Z)LX/Bfu;

    move-result-object v2

    invoke-static {v1, v5}, LX/WiB;->A00(Ljava/lang/String;Z)LX/Bfu;

    move-result-object v1

    new-instance v5, LX/JZI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/JZI;->A02:Ljava/lang/Integer;

    iput-object v2, v5, LX/JZI;->A01:LX/Bfu;

    iput-object v1, v5, LX/JZI;->A00:LX/Bfu;

    const-string v3, "header"

    new-instance v2, LX/Ud3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Ud3;->A00:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/NK4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NK4;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/NK4;->A00:LX/JZI;

    iput-object v2, v1, LX/NK4;->A01:LX/Ud3;

    invoke-static {v1}, LX/244;->A11(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v8, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, v6, LX/OZO;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const-string v2, "button"

    if-nez v1, :cond_14

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/RPw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v8}, LX/Uxi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "ig_3pd_trial_control_megaphone"

    :goto_8
    invoke-static {v2, v1}, LX/dNn;->A00(LX/dNn;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/Uxi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "ig_3pd_trial_30_day_megaphone"

    goto :goto_8

    :cond_10
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/RPw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v2, v5}, LX/dNn;->A01(LX/dNn;Z)V

    goto/16 :goto_7

    :cond_11
    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/RPw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "ig_fewer_ads_megaphone"

    goto :goto_8

    :cond_12
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/RPw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "ig_fewer_ads_megaphone_control"

    goto :goto_8

    :cond_13
    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/RPw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v2, v7}, LX/dNn;->A01(LX/dNn;Z)V

    iget-object v1, v2, LX/dNn;->A01:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1303ae

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v4, v7}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v1, v7}, LX/UrH;->setDividerVisible(Z)V

    iget-object v1, v6, LX/OZO;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v1, :cond_15

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v1, v4, v4}, LX/UrH;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, LX/OZO;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v1, :cond_17

    invoke-static {v2}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v6, v6, v7}, LX/OZO;->A00(Landroidx/fragment/app/Fragment;LX/OZO;Z)V

    goto :goto_9

    :cond_17
    invoke-virtual {v1, v4, v4}, LX/UrH;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :goto_9
    const v1, -0x21675b19

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x4788bf27

    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    throw v2
.end method
