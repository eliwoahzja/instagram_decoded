.class public final LX/8LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/3yv;

.field public final synthetic A02:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A03:LX/8zp;

.field public final synthetic A04:LX/hAw;

.field public final synthetic A05:LX/3bL;

.field public final synthetic A06:LX/8M9;

.field public final synthetic A07:LX/8L5;

.field public final synthetic A08:LX/5NY;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;LX/hAw;LX/3bL;LX/8M9;LX/8L5;LX/5NY;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p9, p0, LX/8LP;->A08:LX/5NY;

    iput-object p6, p0, LX/8LP;->A05:LX/3bL;

    iput-object p7, p0, LX/8LP;->A06:LX/8M9;

    iput-object p1, p0, LX/8LP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/8LP;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/8LP;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LX/8LP;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/8LP;->A07:LX/8L5;

    iput-object p5, p0, LX/8LP;->A04:LX/hAw;

    iput-object p2, p0, LX/8LP;->A01:LX/3yv;

    iput-object p3, p0, LX/8LP;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, LX/8LP;->A03:LX/8zp;

    iput-object p13, p0, LX/8LP;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, LX/8LP;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    const v0, 0xcacab8

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    move-object/from16 v10, p0

    iget-object v3, v10, LX/8LP;->A08:LX/5NY;

    iget-object v0, v3, LX/5NY;->A05:LX/Co5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Co5;->A01()V

    :cond_0
    iget-object v1, v10, LX/8LP;->A05:LX/3bL;

    iget-object v0, v10, LX/8LP;->A06:LX/8M9;

    invoke-virtual {v1, v0}, LX/3bL;->A0Q(LX/8M9;)Z

    move-result v13

    if-eqz v13, :cond_b

    sget-object v12, LX/7fU;->A03:LX/7fU;

    :goto_0
    sget-object v9, LX/7fU;->A02:LX/7fU;

    if-ne v12, v9, :cond_1

    iget-object v7, v10, LX/8LP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8L7;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v10, LX/8LP;->A09:Ljava/lang/String;

    iget-object v5, v3, LX/5NY;->A0B:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v3, v10, LX/8LP;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v2, v10, LX/8LP;->A0D:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x38

    new-instance v0, LX/Iu0;

    invoke-direct {v0, v2, v1}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7, v6, v3, v0}, LX/kyR;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x22d51d4d    # -7.696001E17f

    :goto_1
    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return-void

    :cond_1
    iget-object v2, v10, LX/8LP;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v10, LX/8LP;->A07:LX/8L5;

    iget-object v0, v10, LX/8LP;->A04:LX/hAw;

    move-object/from16 v20, v0

    iget-object v11, v10, LX/8LP;->A01:LX/3yv;

    iget-object v7, v10, LX/8LP;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v10, LX/8LP;->A03:LX/8zp;

    sget-object v0, LX/41l;->A0D:LX/41l;

    invoke-static {v0, v2}, LX/41m;->A03(LX/41l;Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    xor-int/lit8 v16, v15, 0x1

    if-ne v12, v9, :cond_6

    const/4 v5, 0x0

    sget-object v0, LX/7lA;->A0I:LX/7lA;

    invoke-static {v0, v2}, LX/0cI;->A00(LX/7lA;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x81105600115760L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v15, :cond_2

    invoke-static {v2}, LX/bLi;->A00(Lcom/instagram/common/session/UserSession;)LX/bLi;

    move-result-object v1

    sget-object v0, LX/W0j;->A05:LX/W0j;

    invoke-virtual {v1, v0}, LX/bLi;->A07(LX/W0j;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81105600185763L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v12, LX/AZe;

    invoke-direct {v12, v2}, LX/AZe;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v12, v9, v0, v8, v5}, LX/AZe;->A01(LX/7fU;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/5NY;->A0B:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    move-object/from16 v17, v20

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    invoke-interface/range {v17 .. v23}, LX/hAw;->FVJ(LX/WGu;LX/7fU;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;)V

    :cond_3
    iget-object v5, v10, LX/8LP;->A09:Ljava/lang/String;

    iget-object v1, v10, LX/8LP;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/8LP;->A0D:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    sget-object v11, LX/dlH;->A08:LX/dlH;

    new-instance v9, LX/kyR;

    move-object v13, v5

    move-object v14, v1

    move-object v15, v0

    move-object v10, v2

    invoke-direct/range {v9 .. v16}, LX/kyR;-><init>(Lcom/instagram/common/session/UserSession;LX/dlH;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v3, LX/5NY;->A0B:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v9, v0, v0}, LX/kyR;->A02(Landroid/view/View;Landroid/view/View;)V

    const v0, 0x8b1572e

    goto/16 :goto_1

    :cond_4
    invoke-static {v2}, LX/8L7;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81105600185763L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v12, LX/AZe;

    invoke-direct {v12, v2}, LX/AZe;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v8, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v12, v9, v0, v8, v5}, LX/AZe;->A01(LX/7fU;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/5NY;->A0B:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    move-object v13, v9

    move-object v14, v11

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v11, v20

    move-object v12, v8

    invoke-interface/range {v11 .. v17}, LX/hAw;->FVJ(LX/WGu;LX/7fU;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;)V

    :cond_5
    iget-object v6, v10, LX/8LP;->A09:Ljava/lang/String;

    iget-object v1, v10, LX/8LP;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/8LP;->A0D:Lkotlin/jvm/functions/Function1;

    sget-object v9, LX/dlH;->A06:LX/dlH;

    const/4 v10, 0x0

    new-instance v7, LX/kyR;

    move-object v8, v2

    move-object v11, v6

    move-object v12, v1

    move-object v13, v0

    move v14, v5

    invoke-direct/range {v7 .. v14}, LX/kyR;-><init>(Lcom/instagram/common/session/UserSession;LX/dlH;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v3, LX/5NY;->A0B:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v7, v0, v0}, LX/kyR;->A02(Landroid/view/View;Landroid/view/View;)V

    const v0, -0x3964a94c

    goto/16 :goto_1

    :cond_6
    new-instance v0, LX/AZe;

    invoke-direct {v0, v2}, LX/AZe;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v8, LX/3h2;->A01:LX/a0P;

    const/16 v1, 0xd1b

    invoke-interface {v5, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-virtual {v0, v12, v15, v8, v14}, LX/AZe;->A01(LX/7fU;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/5NY;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AF3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/5NY;->A0C:LX/5NZ;

    invoke-virtual {v0, v13, v14, v14}, LX/5NZ;->A02(ZZZ)V

    :cond_7
    if-ne v12, v9, :cond_8

    iget-object v13, v3, LX/5NY;->A0B:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v13, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_8
    sget-object v0, LX/7fU;->A03:LX/7fU;

    if-ne v12, v0, :cond_9

    iget-object v13, v3, LX/5NY;->A0B:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v0, 0x7f082fca

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v3, LX/5NY;->A08:Landroid/content/res/ColorStateList;

    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, v3, LX/5NY;->A03:LX/2O6;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2O6;->A06()V

    :cond_9
    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v13, v20

    move-object v14, v8

    invoke-interface/range {v13 .. v19}, LX/hAw;->FVJ(LX/WGu;LX/7fU;LX/3yv;Lcom/instagram/model/reels/ReelItem;LX/8zp;Ljava/lang/Integer;)V

    if-ne v12, v9, :cond_a

    invoke-static {v2}, LX/8L7;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5, v1}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v10, LX/8LP;->A09:Ljava/lang/String;

    iget-object v8, v10, LX/8LP;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v7, v10, LX/8LP;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/5NY;->A0B:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    new-instance v6, LX/Co5;

    invoke-direct {v6, v0, v5}, LX/Co5;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v5, LX/lqx;

    invoke-direct {v5, v1, v2, v0}, LX/lqx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v0, LX/DbI;

    invoke-direct {v0, v1, v3, v8}, LX/DbI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v0, v7}, LX/Co5;->A02(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v6, v3, LX/5NY;->A05:LX/Co5;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const v0, -0x4c386213

    goto/16 :goto_1

    :cond_b
    sget-object v12, LX/7fU;->A02:LX/7fU;

    goto/16 :goto_0
.end method
