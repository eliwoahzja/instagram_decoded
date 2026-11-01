.class public final LX/eTl;
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

    iput p1, p0, LX/eTl;->$t:I

    iput-object p3, p0, LX/eTl;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/eTl;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/eTl;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/eTl;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/eTl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    iget v2, v1, LX/eTl;->$t:I

    if-eqz v2, :cond_14

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const v0, 0x4dd4a9d7    # 4.4598755E8f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/eTl;->A01:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    iget v5, v2, LX/D2T;->A00:F

    iget-object v2, v1, LX/eTl;->A02:Ljava/lang/Object;

    check-cast v2, LX/D2T;

    iget v4, v2, LX/D2T;->A00:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v5, v4, v3, v2}, LX/bCE;->A00(FFII)Ljava/lang/String;

    move-result-object v4

    iget-object v9, v1, LX/eTl;->A00:Ljava/lang/Object;

    check-cast v9, LX/76D;

    iget-object v3, v1, LX/eTl;->A04:Ljava/lang/Object;

    check-cast v3, LX/6T5;

    invoke-virtual {v3}, LX/6T5;->A0G()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-static {v2}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/6T5;->A0F()Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    invoke-static {v2}, LX/215;->A0z(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v1, LX/eTl;->A03:Ljava/lang/Object;

    check-cast v1, LX/JsV;

    iget-boolean v10, v1, LX/JsV;->A0C:Z

    invoke-virtual {v3}, LX/6T5;->A0D()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v8

    invoke-virtual {v3}, LX/6T5;->A0D()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v7

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v9, LX/76D;->A02:LX/Esp;

    invoke-static {v1}, LX/BVB;->A0V(LX/Esp;)LX/7C1;

    move-result-object v3

    const/16 v1, 0x3d

    invoke-static {v1}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "lead_ads_first_question_with_contact_info_question_continue_click"

    invoke-static {v3, v2, v1, v4}, LX/BVB;->A1R(LX/7C1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/76D;->A01:LX/8DO;

    if-eqz v4, :cond_0

    sget-object v3, LX/8Cy;->A01:LX/8Cy;

    iget-object v2, v9, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Jyd;->A0Q:LX/Jyd;

    invoke-virtual {v3, v4, v1, v2}, LX/8Cy;->A05(LX/3h2;LX/Mwy;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v6, v9, LX/H4c;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v2

    iget-object v1, v9, LX/H4c;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_2

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v3

    const-wide v1, 0x81155700006c1eL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    const/4 v10, 0x0

    :cond_1
    :goto_0
    invoke-static {v12}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/135;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v2, v6, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/lang/String;

    iput-object v1, v6, Lcom/instagram/model/reels/ReelItem;->A0U:Ljava/lang/String;

    iput-boolean v10, v6, Lcom/instagram/model/reels/ReelItem;->A0h:Z

    iput-boolean v5, v6, Lcom/instagram/model/reels/ReelItem;->A0k:Z

    iget-object v2, v9, LX/H4c;->A02:LX/mpv;

    sget-object v1, LX/85f;->A80:LX/85f;

    invoke-interface {v2, v6, v1, v8, v7}, LX/mpv;->FSB(Lcom/instagram/model/reels/ReelItem;LX/85f;FF)V

    const v1, 0x69a2ac5d

    :goto_1
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_2
    const/4 v5, 0x0

    if-eqz v10, :cond_1

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/kjK;

    invoke-direct {v3, v9}, LX/kjK;-><init>(LX/76D;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    const v0, -0x3058cfe0

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/eTl;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/116;->A0S(Ljava/lang/Object;)V

    iget-object v2, v1, LX/eTl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->A0H()V

    iget-object v3, v1, LX/eTl;->A04:Ljava/lang/Object;

    check-cast v3, LX/6T5;

    iget-object v2, v1, LX/eTl;->A03:Ljava/lang/Object;

    check-cast v2, LX/JsV;

    iget-object v1, v1, LX/eTl;->A00:Ljava/lang/Object;

    check-cast v1, LX/76D;

    invoke-static {v1, v2, v3}, LX/6T5;->A04(LX/76D;LX/JsV;LX/6T5;)V

    const v1, 0x5e2806b9

    goto :goto_1

    :cond_4
    const v0, -0x56604df

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/eTl;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v2, Lcom/instagram/model/reels/ReelItem;->A0J:LX/A6d;

    iget v2, v2, Lcom/instagram/model/reels/ReelItem;->A03:I

    if-eqz v6, :cond_6

    iget-object v4, v6, LX/A6d;->A0B:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v6, LX/A6d;->A0A:Z

    if-eqz v2, :cond_c

    iget-object v2, v6, LX/A6d;->A07:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x3

    if-le v3, v2, :cond_5

    const/4 v3, 0x3

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    if-lt v2, v3, :cond_b

    iget-object v2, v1, LX/eTl;->A01:Ljava/lang/Object;

    check-cast v2, LX/aA1;

    invoke-interface {v2}, LX/aA1;->FPO()V

    :cond_6
    :goto_3
    iget-object v2, v1, LX/eTl;->A04:Ljava/lang/Object;

    check-cast v2, LX/UpL;

    iget-object v5, v2, LX/UpL;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v7

    iget-object v2, v1, LX/eTl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v5, v4, v1}, LX/HRk;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v3

    if-nez v6, :cond_7

    const/4 v3, 0x0

    :goto_4
    invoke-static {v5}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v2

    sget-object v1, LX/aHB;->A04:LX/aHB;

    invoke-static {v1, v2, v3, v4}, LX/dkX;->A00(LX/aHB;LX/2by;Ljava/lang/Long;Ljava/lang/Long;)V

    const v1, -0x402b95f8

    goto/16 :goto_1

    :cond_7
    const-string v1, "c50_netego_unit_dismiss"

    invoke-virtual {v7, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v6, LX/A6d;->A09:Z

    if-eqz v1, :cond_a

    sget-object v1, LX/SV9;->A1C:LX/SV9;

    :goto_5
    invoke-static {v1, v2}, LX/C1u;->A0X(LX/0tk;LX/0tp;)V

    invoke-static {v2, v6, v3}, LX/C1u;->A0a(LX/0tp;LX/A6d;Z)V

    invoke-static {v2}, LX/21T;->A1H(LX/0tp;)V

    :cond_8
    invoke-static {v7}, LX/6dc;->A0b(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "meta_ai_in_stories_unit"

    const-string v1, "netego_id"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v2}, LX/C1u;->A0J(LX/6dc;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "user_id"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/146;->A0Z(LX/6dc;)V

    :cond_9
    iget-wide v1, v6, LX/A6d;->A00:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_a
    sget-object v1, LX/SV9;->A1D:LX/SV9;

    goto :goto_5

    :cond_b
    iget-object v2, v1, LX/eTl;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    const/4 v3, 0x1

    goto :goto_2

    :cond_d
    const v0, -0x57656f5

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/eTl;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v1, LX/eTl;->A03:Ljava/lang/Object;

    check-cast v2, LX/Wa9;

    invoke-static {v3, v2}, LX/Px8;->A03(Landroid/view/View;LX/Wa9;)V

    iget-object v5, v1, LX/eTl;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5Yl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Yl;

    move-result-object v2

    invoke-virtual {v2}, LX/5Yl;->A04()V

    iget-object v4, v1, LX/eTl;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v1, v1, LX/eTl;->A02:Ljava/lang/Object;

    check-cast v1, LX/Wdf;

    invoke-interface {v1}, LX/Wdf;->Dbv()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "thread_ctd_upsell_first_banner_no_click"

    invoke-static {v4, v5, v1, v3, v2}, LX/POc;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x7ddfe8f7

    goto/16 :goto_1

    :cond_e
    const v0, -0x45954d15

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/eTl;->A04:Ljava/lang/Object;

    check-cast v5, LX/9gC;

    iget-object v3, v1, LX/eTl;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    const v4, 0x49cbf655

    const-string v2, "ig4a-instagram-schema"

    invoke-virtual {v3, v2, v4}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v4, LX/ApZ;

    invoke-direct {v4, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v3, v1, LX/eTl;->A03:Ljava/lang/Object;

    check-cast v3, LX/6oE;

    iget-object v2, v1, LX/eTl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    iget-object v1, v1, LX/eTl;->A01:Ljava/lang/Object;

    check-cast v1, LX/DOp;

    invoke-virtual {v5, v1, v2, v3, v4}, LX/9gC;->A03(LX/DOp;Lcom/instagram/api/schemas/EffectPreviewDictIntf;LX/6oE;LX/ApZ;)V

    const v1, -0x212fe0af

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f1aeb5d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/eTl;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    iget-object v5, v1, LX/eTl;->A00:Ljava/lang/Object;

    check-cast v5, LX/LiQ;

    iget-object v3, v1, LX/eTl;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/eTl;->A03:Ljava/lang/Object;

    check-cast v2, LX/JYm;

    iget-object v4, v1, LX/eTl;->A02:Ljava/lang/Object;

    check-cast v4, LX/lrh;

    const v1, 0x680a5cdf

    invoke-static {v6, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v3, v5}, LX/CSk;->A02(Lcom/instagram/common/session/UserSession;LX/LiQ;)V

    iget-object v1, v2, LX/JYm;->A01:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/218;->A0D(Lcom/google/common/collect/ImmutableCollection;)LX/owc;

    move-result-object v3

    :cond_10
    const/4 v2, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v2, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_11
    const/4 v2, 0x1

    goto :goto_6

    :cond_12
    if-nez v2, :cond_13

    invoke-interface {v4}, LX/lrh;->Et9()V

    :cond_13
    const v1, -0x309ba554

    goto/16 :goto_1

    :cond_14
    const v0, 0x218dd788

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v9, v1, LX/eTl;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v15, v1, LX/eTl;->A02:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/feed/media/Media;

    invoke-static {v9, v15}, LX/6oX;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v3, v1, LX/eTl;->A04:Ljava/lang/Object;

    sget-object v2, LX/6oQ;->A06:LX/6oQ;

    if-eq v3, v2, :cond_15

    sget-object v2, LX/6oQ;->A05:LX/6oQ;

    const/4 v12, 0x0

    if-ne v3, v2, :cond_16

    :cond_15
    const/4 v12, 0x1

    :cond_16
    const v2, -0x35c60985

    invoke-static {v15, v2}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v3

    invoke-static {}, LX/785;->A0U()LX/5RG;

    move-result-object v4

    iget-object v8, v1, LX/eTl;->A00:Ljava/lang/Object;

    check-cast v8, LX/9PW;

    invoke-static {v15}, LX/aza;->A00(Lcom/instagram/feed/media/Media;)LX/TZd;

    move-result-object v7

    if-eqz v12, :cond_18

    sget-object v6, LX/5RH;->A4v:LX/5RH;

    :goto_7
    sget-object v5, LX/5RI;->A0s:LX/5RI;

    const v2, -0x17c79e25

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/6oX;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, LX/0iI;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-static {v9}, LX/6oX;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    const-string v11, ""

    invoke-virtual/range {v4 .. v14}, LX/5RG;->A0N(LX/5RI;LX/5RH;LX/TZd;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_17
    invoke-static {v9}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v3

    iget-object v2, v1, LX/eTl;->A04:Ljava/lang/Object;

    check-cast v2, LX/6oQ;

    iget-object v1, v1, LX/eTl;->A03:Ljava/lang/Object;

    check-cast v1, LX/Zmu;

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v14, LX/5jC;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, LX/5jC;-><init>(Lcom/instagram/feed/media/Media;LX/6oQ;LX/Zmu;Ljava/lang/String;Z)V

    invoke-virtual {v3, v14}, LX/3xx;->A01(LX/GRz;)V

    const v1, -0x7ac69b8

    goto/16 :goto_1

    :cond_18
    sget-object v6, LX/5RH;->A4w:LX/5RH;

    goto :goto_7

    :cond_19
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
