.class public final LX/Wkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rbJ;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/business/promote/model/PromoteData;

.field public final synthetic A02:Lcom/instagram/business/promote/model/PromoteState;

.field public final synthetic A03:LX/CrA;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/CrA;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/Wkf;->A01:Lcom/instagram/business/promote/model/PromoteData;

    iput-object p5, p0, LX/Wkf;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Wkf;->A03:LX/CrA;

    iput-object p1, p0, LX/Wkf;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Wkf;->A02:Lcom/instagram/business/promote/model/PromoteState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1Z(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 10

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    iget-object v3, p0, LX/Wkf;->A01:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.crossapp.graphql.instagram_and_threads.enums.GraphQLXDTXIGIGBoostDestination"

    invoke-static {v1, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/QNN;->A05:LX/QNN;

    if-ne v1, v0, :cond_9

    invoke-static {v3}, LX/Tgu;->A00(Lcom/instagram/business/promote/model/PromoteData;)LX/QNN;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/Wkf;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v6

    sget-object v5, LX/QOL;->A17:LX/QOL;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    const/16 v0, 0x9

    if-eq v4, v0, :cond_7

    const/16 v0, 0xb

    if-eq v4, v0, :cond_6

    const/16 v0, 0xc

    if-eq v4, v0, :cond_5

    const/16 v0, 0xe

    if-eq v4, v0, :cond_4

    const/16 v0, 0x11

    if-eq v4, v0, :cond_3

    const-string v0, "null"

    :goto_1
    invoke-virtual {v6, v5, v0}, LX/CXT;->A0D(LX/QOL;Ljava/lang/String;)V

    sget-object v6, LX/QNN;->A0H:LX/QNN;

    if-ne v1, v6, :cond_13

    iget-object v1, v3, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/business/promote/model/PromoteData;->A0P:LX/QNl;

    iget-boolean v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A26:Z

    const-string v9, "Required value was null."

    if-eqz v0, :cond_c

    iget-object v5, p0, LX/Wkf;->A03:LX/CrA;

    iget-object v8, p0, LX/Wkf;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LX/Xjc;

    invoke-direct {v0, v8, v5}, LX/Xjc;-><init>(Landroidx/fragment/app/FragmentActivity;LX/CrA;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz v7, :cond_a

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "\n"

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/Ub2;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f136342

    invoke-static {v8, v7, v0}, LX/TbY;->A02(Landroid/content/Context;LX/QNl;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v0}, LX/CrA;->setSecondaryText(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_2
    return-void

    :cond_3
    const-string v0, "destination_whatsapp"

    goto :goto_1

    :cond_4
    const-string v0, "destination_website"

    goto :goto_1

    :cond_5
    const-string v0, "destination_profile"

    goto :goto_1

    :cond_6
    const-string v0, "destination_engagement"

    goto :goto_1

    :cond_7
    const-string v0, "destination_ctx"

    goto :goto_1

    :cond_8
    const-string v0, "destination_direct"

    goto :goto_1

    :cond_9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/QNN;

    goto/16 :goto_0

    :cond_a
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz v7, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, p0, LX/Wkf;->A03:LX/CrA;

    iget-object v4, p0, LX/Wkf;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    new-instance v0, LX/Xjc;

    invoke-direct {v0, v4, v5}, LX/Xjc;-><init>(Landroidx/fragment/app/FragmentActivity;LX/CrA;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    invoke-static {v1}, LX/Ub2;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\n"

    const v0, 0x7f136342

    invoke-static {v4, v7, v0}, LX/TbY;->A02(Landroid/content/Context;LX/QNl;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, LX/CrA;->setSecondaryText(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, LX/Wkf;->A02:Lcom/instagram/business/promote/model/PromoteState;

    invoke-virtual {v0, v6, v3}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/QNN;Lcom/instagram/business/promote/model/PromoteData;)V

    return-void

    :cond_f
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v0, p0, LX/Wkf;->A03:LX/CrA;

    invoke-virtual {v0, v2}, LX/CrA;->setChecked(Z)V

    iget-object v0, p0, LX/Wkf;->A02:Lcom/instagram/business/promote/model/PromoteState;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/QNN;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {}, LX/884;->A0c()V

    new-instance v2, LX/MN9;

    invoke-direct {v2}, LX/MN9;-><init>()V

    iget-object v1, p0, LX/Wkf;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_12

    invoke-static {v4, v2, v1, v0}, LX/215;->A0Q(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v0

    invoke-virtual {v0}, LX/3VC;->A08()V

    return-void

    :cond_12
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, p0, LX/Wkf;->A02:Lcom/instagram/business/promote/model/PromoteState;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/QNN;Lcom/instagram/business/promote/model/PromoteData;)V

    return-void
.end method
