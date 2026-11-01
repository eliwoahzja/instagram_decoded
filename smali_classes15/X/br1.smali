.class public final LX/br1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public final synthetic A02:LX/cct;

.field public final synthetic A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/cct;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/br1;->A02:LX/cct;

    iput-object p5, p0, LX/br1;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/br1;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/br1;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/br1;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/br1;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/br1;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iput-object p9, p0, LX/br1;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/br1;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/br1;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x45789424

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v1

    iget-object v10, p0, LX/br1;->A02:LX/cct;

    iget-object v4, p0, LX/br1;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/br1;->A00:Landroid/content/Context;

    iget-object v12, p0, LX/br1;->A04:Ljava/lang/String;

    iget-object v13, p0, LX/br1;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/br1;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/br1;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v3, p0, LX/br1;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/br1;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/br1;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f1309c4

    const/4 v14, 0x1

    invoke-static {v7, v9, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v14, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const-string v2, "EffectInfoBottomSheetController"

    const-string v0, "Unknown bottom sheet mode"

    invoke-static {v2, v0}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, -0x64372751

    invoke-static {v0, v1}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    iget-object v4, v10, LX/cct;->A01:Landroid/app/Activity;

    iget-object v0, v10, LX/cct;->A0B:LX/RuK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0xec9c

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_2
    if-nez v4, :cond_4

    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v4, v10, LX/cct;->A01:Landroid/app/Activity;

    if-nez v4, :cond_4

    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4, v10, v2}, LX/cct;->A00(Landroid/app/Activity;LX/cct;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz v12, :cond_10

    const v0, 0x7f1309d7

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v10, LX/cct;->A01:Landroid/app/Activity;

    invoke-static {v2}, LX/21R;->A14(Landroid/app/Activity;)V

    iget-object v0, v10, LX/cct;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v6, v0}, LX/def;->A00(Landroid/app/Activity;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f1309d8

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_7

    const-string v0, "25025320"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v14, 0x0

    :cond_7
    iget-object v3, v10, LX/cct;->A01:Landroid/app/Activity;

    invoke-static {v3}, LX/0wS;->A00(Landroid/app/Activity;)LX/0wS;

    move-result-object v11

    if-eqz v11, :cond_8

    move-object v0, v11

    check-cast v0, LX/16z;

    iget-boolean v2, v0, LX/16z;->A15:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_8

    new-instance v9, LX/ex0;

    invoke-direct/range {v9 .. v14}, LX/ex0;-><init>(LX/cct;LX/0wS;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v11, v9}, LX/0wS;->A0c(LX/Sbq;)V

    invoke-virtual {v11}, LX/0wS;->A0O()V

    goto/16 :goto_0

    :cond_8
    invoke-static {v3, v10, v12, v14}, LX/cct;->A01(Landroid/app/Activity;LX/cct;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1309c9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/cct;->A0C:LX/hbV;

    if-eqz v0, :cond_a

    invoke-interface {v0, v12}, LX/hbV;->GYD(Ljava/lang/String;)V

    :cond_a
    iget-object v2, v10, LX/cct;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/cWm;

    invoke-direct {v0, v2, v12}, LX/cWm;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v0, v2, v12}, LX/RGl;->A00(LX/SaA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1310bb

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, LX/cct;->A04()V

    goto/16 :goto_0

    :cond_c
    const-string v0, "AR Effect ID:"

    filled-new-array {v0, v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "%s %s"

    invoke-static {v0, v2}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v10, LX/cct;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v12}, LX/def;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f1309d9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v10, LX/cct;->A01:Landroid/app/Activity;

    invoke-static {v2}, LX/1jm;->A09(Ljava/lang/Object;)V

    iget v0, v10, LX/cct;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v12}, LX/def;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1312ae

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const v0, 0x7f1309d0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v12, v3}, LX/cct;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
