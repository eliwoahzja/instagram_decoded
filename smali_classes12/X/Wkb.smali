.class public final LX/Wkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Zjp;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/business/promote/model/PromoteData;

.field public final synthetic A02:Lcom/instagram/business/promote/model/PromoteState;

.field public final synthetic A03:LX/CrA;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/CrA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/Wkb;->A01:Lcom/instagram/business/promote/model/PromoteData;

    iput-object p3, p0, LX/Wkb;->A02:Lcom/instagram/business/promote/model/PromoteState;

    iput-object p1, p0, LX/Wkb;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Wkb;->A03:LX/CrA;

    iput-object p6, p0, LX/Wkb;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Wkb;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/Wkb;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1Y(Landroid/view/View;Z)V
    .locals 15

    iget-object v6, p0, LX/Wkb;->A01:Lcom/instagram/business/promote/model/PromoteData;

    invoke-static {v6}, LX/Tgu;->A02(Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v8, p0, LX/Wkb;->A02:Lcom/instagram/business/promote/model/PromoteState;

    iget-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A1h:Ljava/util/List;

    sget-object v0, LX/QNN;->A0K:LX/QNN;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    move/from16 v7, p2

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/I1l;->A05(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v4, p0, LX/Wkb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/Wkb;->A03:LX/CrA;

    iget-object v10, p0, LX/Wkb;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/Tgu;->A00(Lcom/instagram/business/promote/model/PromoteData;)LX/QNN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const-string v13, "Required value was null."

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/16 v0, 0x9

    if-eq v1, v0, :cond_d

    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    iget-object v12, v6, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_19

    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/QNl;

    const v0, 0x7f1387be

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v11, LX/Ub2;

    invoke-static {v11}, LX/I1l;->A00(Ljava/lang/Class;)LX/I1m;

    move-result-object v0

    invoke-static {v0, v12}, LX/I1l;->A01(LX/I1m;Lcom/instagram/common/session/UserSession;)LX/IoW;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/IoW;->A00:LX/IoJ;

    if-eqz v1, :cond_c

    invoke-static {v11}, LX/I1l;->A00(Ljava/lang/Class;)LX/I1m;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/IoJ;->A00(LX/I1m;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/884;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f136323

    invoke-static {v4, v2, v0}, LX/TbY;->A02(Landroid/content/Context;LX/QNl;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/CrA;->setSecondaryText(Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/Ub2;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A1F:Ljava/lang/String;

    const-string v0, "ctd_ad_inspiration_banner"

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_2
    const/4 v0, 0x1

    :goto_3
    if-nez p2, :cond_9

    if-eqz v0, :cond_a

    const-string v0, ""

    invoke-virtual {v5, v0}, LX/CrA;->setSecondaryText(Ljava/lang/String;)V

    :cond_3
    :goto_4
    invoke-virtual {v5, v3}, LX/CrA;->A02(Z)V

    iget-object v0, p0, LX/Wkb;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6, v5, v0}, LX/Tgu;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/CrA;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x7f136353

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x23

    new-instance v0, LX/TyA;

    invoke-direct {v0, v4, v6, v1}, LX/TyA;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;I)V

    invoke-virtual {v5, v3, v2, v0}, LX/CrA;->setActionLabel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_4

    iget-boolean v1, v8, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v5, v0}, LX/CrA;->A01(Z)V

    :cond_6
    :goto_5
    if-nez p2, :cond_7

    iget-boolean v0, p0, LX/Wkb;->A06:Z

    if-eqz v0, :cond_8

    :cond_7
    const/4 v14, 0x1

    :cond_8
    const v0, 0x7f0b3355

    invoke-static {v5, v0}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v14}, LX/785;->A00(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    if-nez v0, :cond_3

    iget-boolean v0, v8, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    iget-object v9, v6, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_1a

    invoke-static {v9}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    const v1, 0x43770a3e    # 247.04001f

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v0

    new-instance v1, LX/IPD;

    invoke-direct {v1, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/QNl;

    invoke-static {v4, v0, v1, v9}, LX/Ub2;->A00(Landroid/content/Context;LX/QNl;LX/IPD;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/CrA;->setSecondaryText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_e
    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/QNl;

    const v0, 0x7f13630c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_f

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f136323

    invoke-static {v4, v2, v0}, LX/TbY;->A02(Landroid/content/Context;LX/QNl;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-static {v6}, LX/Tgw;->A01(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A0Y:LX/QMB;

    sget-object v1, LX/QMB;->A04:LX/QMB;

    const v0, 0x7f1363b6

    if-ne v2, v1, :cond_10

    const v0, 0x7f1363b5

    :cond_10
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    iget-object v1, p0, LX/Wkb;->A05:Ljava/lang/String;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A0R:LX/QNl;

    if-eqz v2, :cond_12

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Wkb;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136323

    invoke-static {v1, v2, v0}, LX/TbY;->A02(Landroid/content/Context;LX/QNl;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v5, p0, LX/Wkb;->A03:LX/CrA;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/CrA;->setSecondaryText(Ljava/lang/String;)V

    iget-boolean v2, p0, LX/Wkb;->A06:Z

    if-eqz v2, :cond_13

    if-eqz p2, :cond_16

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0}, LX/CrA;->setSecondaryText(Ljava/lang/String;)V

    iget-object v1, p0, LX/Wkb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Wkb;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6, v5, v0}, LX/Tgu;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/CrA;Lcom/instagram/common/session/UserSession;)V

    :cond_13
    if-nez p2, :cond_14

    const/4 v0, 0x0

    if-eqz v2, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    invoke-virtual {v5, v0}, LX/CrA;->A02(Z)V

    invoke-static {v6}, LX/I1l;->A05(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, p0, LX/Wkb;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136353

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x23

    new-instance v0, LX/TyA;

    invoke-direct {v0, v4, v6, v1}, LX/TyA;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;I)V

    invoke-virtual {v5, v3, v2, v0}, LX/CrA;->setActionLabel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v7}, LX/CrA;->A01(Z)V

    goto/16 :goto_5

    :cond_16
    const-string v0, ""

    goto :goto_6

    :cond_17
    return-void

    :cond_18
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v13}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
