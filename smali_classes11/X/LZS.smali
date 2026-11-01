.class public final LX/LZS;
.super LX/683;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LZS;->$t:I

    iput-object p1, p0, LX/LZS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtH(F)V
    .locals 3

    iget v1, p0, LX/LZS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LZS;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1T:Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/LZS;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A18:Z

    invoke-static {v1}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/LZS;->A00:Ljava/lang/Object;

    check-cast v1, LX/lQq;

    iget-object v0, v1, LX/lQq;->A0K:LX/PGc;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, v0, LX/PGc;->A00:LX/Qde;

    iget-object v0, v0, LX/Qde;->A0R:LX/oHk;

    invoke-virtual {v0, v2}, LX/oHk;->Fgr(F)V

    iget-object v1, v1, LX/lQq;->A0A:Landroid/view/View;

    const v0, 0x536976e5

    invoke-static {v1, v2, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public final FC0()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/LZS;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v1, LX/LZS;->A00:Ljava/lang/Object;

    check-cast v2, LX/D88;

    const/4 v0, 0x0

    iput-object v0, v2, LX/D88;->A00:LX/Dgs;

    iget-object v3, v2, LX/D88;->A0D:LX/hev;

    invoke-interface {v3}, LX/hev;->Fo1()V

    iget-boolean v0, v2, LX/D88;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/D88;->A04:Z

    iget-object v0, v2, LX/D88;->A01:LX/aPz;

    invoke-virtual {v2, v0}, LX/D88;->A02(LX/aPz;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v2, LX/D88;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/D88;->A06:Z

    iget-object v1, v2, LX/D88;->A01:LX/aPz;

    iget-object v0, v2, LX/D88;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/D88;->A04(LX/aPz;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, v2, LX/D88;->A05:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/D88;->A05:Z

    iget-object v1, v2, LX/D88;->A01:LX/aPz;

    iget-object v0, v2, LX/D88;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/D88;->A03(LX/aPz;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, v2, LX/D88;->A03:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/D88;->A03:Z

    iget-object v1, v2, LX/D88;->A00:LX/Dgs;

    if-eqz v1, :cond_29

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/D88;->A03:Z

    invoke-virtual {v1}, LX/Dgs;->A0A()V

    return-void

    :cond_4
    iget-boolean v0, v2, LX/D88;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/D88;->A07:Z

    iget-object v0, v2, LX/D88;->A01:LX/aPz;

    invoke-virtual {v2, v0}, LX/D88;->A01(LX/aPz;)V

    return-void

    :pswitch_0
    iget-object v10, v1, LX/LZS;->A00:Ljava/lang/Object;

    check-cast v10, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v10}, LX/249;->A0U(LX/Q84;)LX/29M;

    move-result-object v1

    const/16 v0, 0xb7d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/29M;->A0E(Ljava/lang/String;)V

    iget-object v0, v10, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A2E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06:LX/PKv;

    invoke-virtual {v0}, LX/PKv;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/6Rp;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/6Rp;->A09(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Np;

    invoke-virtual {v1}, LX/7Np;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/7Np;->A01:LX/Esp;

    invoke-static {v0}, LX/238;->A0F(LX/Esp;)LX/say;

    move-result-object v3

    sget-object v2, LX/2gc;->A06:LX/2gc;

    const-wide v0, 0x8110f400295acaL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0O:LX/2sj;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1, v0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0O:LX/2sj;

    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0C:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A06:LX/PKv;

    invoke-virtual {v0}, LX/PKv;->A05()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    :cond_a
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A01:LX/6Rp;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/6Rp;->A08(Ljava/lang/String;)V

    :cond_b
    iget-object v0, v4, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/29M;->A00(Lcom/instagram/common/session/UserSession;)LX/29M;

    move-result-object v1

    const-string v0, "prediction_canceled"

    invoke-virtual {v1, v0}, LX/29M;->A0E(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8b

    new-instance v1, LX/E4I;

    invoke-direct {v1, v0}, LX/E4I;-><init>(I)V

    const-class v0, LX/QkI;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v0, v10, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0b:LX/Pw6;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/Pw6;->A0A()Z

    :cond_d
    iget-object v0, v10, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Y:LX/QlM;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/QlM;->A07()V

    :cond_e
    iget-object v12, v10, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0z:LX/PIG;

    if-nez v12, :cond_f

    const-string v0, "directShareSheetSnackBarController"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f
    invoke-static {v10}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A07(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Ljava/util/List;

    move-result-object v13

    iget-object v7, v10, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:LX/0lT;

    if-nez v7, :cond_10

    invoke-static {}, LX/238;->A19()V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v10}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/4 v2, 0x1

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v0, LX/0lT;->A1k:LX/0lT;

    if-eq v7, v0, :cond_11

    sget-object v0, LX/0lT;->A1j:LX/0lT;

    if-eq v7, v0, :cond_11

    sget-object v0, LX/0lT;->A1i:LX/0lT;

    if-eq v7, v0, :cond_11

    sget-object v0, LX/0lT;->A2D:LX/0lT;

    const/4 v1, 0x0

    if-ne v7, v0, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    if-eqz v13, :cond_14

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v1, :cond_14

    invoke-static {v11, v15}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v0, 0x81015400000517L

    invoke-static {v3, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    iget-object v9, v12, LX/PIG;->A00:Landroid/content/Context;

    const v0, 0x7f136fef

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f13338c

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_18

    invoke-static {v13, v15}, LX/238;->A0Y(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-static {v0}, LX/238;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v8

    const v0, 0x7f13338a

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const v4, 0x7f1331a5

    invoke-static {v13}, LX/Iuy;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_13

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v6, LX/008;->A0N:Ljava/lang/Integer;

    :cond_13
    move-object v2, v3

    move-object v3, v1

    :goto_0
    sget-object v0, LX/ORF;->$redex_init_class:LX/ORF;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_17

    const/16 v0, 0x49

    if-eq v1, v0, :cond_16

    const-string v14, "ig_shopping_share_collection_confirmation_toast"

    :goto_1
    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/APa;->A03()V

    invoke-virtual {v0}, LX/APa;->A01()V

    iput-object v3, v0, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v0, LX/APa;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v0, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-object v5, v0, LX/APa;->A0L:Ljava/lang/String;

    new-instance v9, LX/VnM;

    invoke-direct/range {v9 .. v15}, LX/VnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v9, v0, LX/APa;->A0C:LX/ryo;

    invoke-static {v0}, LX/21X;->A1S(LX/APa;)V

    :cond_14
    iget-object v0, v10, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/Vil;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Vil;->FBi()V

    :cond_15
    iget-object v0, v10, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0x:LX/NYO;

    if-eqz v0, :cond_0

    iget-object v0, v10, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0o:LX/OlX;

    if-eqz v0, :cond_0

    const-string v7, "reshareQPUtil"

    iget-object v1, v10, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:LX/0lT;

    const-string v6, "contentType"

    if-nez v1, :cond_19

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_16
    const-string v14, "ig_shopping_share_shop_confirmation_toast"

    goto :goto_1

    :cond_17
    const-string v14, "ig_shopping_share_product_confirmation_toast"

    goto :goto_1

    :cond_18
    move-object v2, v3

    goto :goto_0

    :cond_19
    iget-boolean v0, v10, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1Z:Z

    if-nez v0, :cond_0

    sget-object v0, LX/OQv;->$redex_init_class:LX/OQv;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x23

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x34

    if-ne v1, v0, :cond_0

    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A2N:Lcom/instagram/quickpromotion/intf/Trigger;

    :goto_2
    iget-boolean v0, v10, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1U:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/2aG;

    invoke-direct {v2}, LX/2aG;-><init>()V

    invoke-static {v10}, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A07(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    :cond_1a
    const-string v1, ""

    :cond_1b
    const/4 v0, 0x5

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/2aG;->A06()LX/2aG;

    move-result-object v4

    iget-object v3, v10, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0x:LX/NYO;

    if-nez v3, :cond_1e

    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A2m:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_2

    :cond_1d
    sget-object v5, Lcom/instagram/quickpromotion/intf/Trigger;->A25:Lcom/instagram/quickpromotion/intf/Trigger;

    goto :goto_2

    :cond_1e
    iget-object v0, v10, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0k:LX/0lT;

    if-nez v0, :cond_1f

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_21

    const/16 v0, 0x23

    if-eq v1, v0, :cond_22

    const/16 v0, 0x34

    if-eq v1, v0, :cond_20

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :goto_3
    iget-object v2, v10, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0o:LX/OlX;

    if-nez v2, :cond_2c

    const-string v0, "reshareCompletionQPPresenter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_20
    sget-object v2, LX/2uv;->A0e:LX/2uv;

    goto :goto_4

    :cond_21
    sget-object v2, LX/2uv;->A0b:LX/2uv;

    goto :goto_4

    :cond_22
    sget-object v2, LX/2uv;->A0h:LX/2uv;

    :goto_4
    sget-object v1, LX/2ur;->A00:LX/2ur;

    iget-object v0, v3, LX/NYO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/2ur;->A08(Lcom/instagram/common/session/UserSession;LX/2uv;)Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :pswitch_1
    iget-object v0, v1, LX/LZS;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v4, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0e:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v3, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0V:LX/Vim;

    if-eqz v3, :cond_0

    iget-object v2, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0g:LX/6oE;

    if-eqz v2, :cond_23

    iget v1, v2, LX/6oE;->A0D:I

    :goto_5
    iget-object v0, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0p:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {v3, v4, v2, v0, v1}, LX/Vim;->Fuw(Lcom/instagram/feed/media/Media;LX/6oE;Lcom/instagram/search/common/analytics/SearchContext;I)V

    return-void

    :cond_23
    const/4 v1, -0x1

    goto :goto_5

    :pswitch_2
    iget-object v7, v1, LX/LZS;->A00:Ljava/lang/Object;

    check-cast v7, LX/lQq;

    iget-object v4, v7, LX/lQq;->A0K:LX/PGc;

    iget-object v0, v4, LX/PGc;->A00:LX/Qde;

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/Qde;->A0H:Z

    iget-object v1, v0, LX/Qde;->A0S:LX/Wan;

    iget-object v0, v0, LX/Qde;->A0R:LX/oHk;

    invoke-virtual {v0}, LX/oHk;->FHV()V

    if-eqz v1, :cond_24

    invoke-interface {v1}, LX/Wan;->FHW()V

    :cond_24
    iget-object v0, v7, LX/lQq;->A0N:LX/lNe;

    const-string v5, "reactionsTrayController"

    const/4 v3, 0x0

    if-nez v0, :cond_25

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    invoke-virtual {v0}, LX/lNe;->A04()V

    iget-object v1, v7, LX/lQq;->A0A:Landroid/view/View;

    const v0, -0x5f58779a

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v0, 0x2693a0fd

    invoke-static {v1, v0}, LX/0KG;->A0K(Landroid/view/View;I)V

    iget-object v1, v7, LX/lQq;->A0D:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_26

    const v0, -0x6c7ad5ec

    invoke-static {v1, v6, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_26
    iget-object v1, v7, LX/lQq;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_27

    iget-object v0, v7, LX/lQq;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/254;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/lQq;->A01(Landroid/view/View;LX/lQq;I)V

    :cond_27
    iget-object v0, v7, LX/lQq;->A0O:LX/VrT;

    invoke-virtual {v0}, LX/VrT;->A16()V

    iget-object v0, v7, LX/lQq;->A0J:LX/Klx;

    invoke-interface {v0, v2}, LX/Klx;->setVisibility(I)V

    iget-object v1, v7, LX/lQq;->A0N:LX/lNe;

    if-nez v1, :cond_28

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_28
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/lNe;->A05(F)V

    iget-boolean v0, v7, LX/lQq;->A0Z:Z

    if-eqz v0, :cond_0

    iput-boolean v6, v7, LX/lQq;->A0Z:Z

    const/4 v0, -0x1

    iput v0, v7, LX/lQq;->A01:I

    iget-object v0, v7, LX/lQq;->A0N:LX/lNe;

    if-nez v0, :cond_2d

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    goto :goto_6

    :cond_29
    invoke-interface {v3}, LX/hev;->GhV()V

    return-void

    :pswitch_3
    iget-object v2, v1, LX/LZS;->A00:Ljava/lang/Object;

    check-cast v2, LX/3xx;

    const/4 v0, 0x0

    new-instance v1, LX/QfR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/QfR;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A07(LX/GRz;)Z

    return-void

    :pswitch_4
    iget-object v1, v1, LX/LZS;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:LX/cCv;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    :cond_2a
    const/4 v0, 0x0

    iput-boolean v0, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A18:Z

    invoke-static {v1}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void

    :pswitch_5
    iget-object v1, v1, LX/LZS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_6
    iget-object v1, v1, LX/LZS;->A00:Ljava/lang/Object;

    check-cast v1, LX/kwg;

    iget-object v0, v1, LX/kwg;->A0B:LX/lNe;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/lNe;->A04()V

    :cond_2b
    invoke-static {v1}, LX/kwg;->A01(LX/kwg;)V

    return-void

    :cond_2c
    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v4, v0}, LX/1oe;->A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v2, v0, v1, v15}, LX/mpr;->BG9(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void

    :cond_2d
    invoke-virtual {v0}, LX/lNe;->A03()Ljava/util/List;

    move-result-object v5

    iget-object v8, v7, LX/lQq;->A0I:Lcom/instagram/common/session/UserSession;

    iget v2, v7, LX/lQq;->A05:I

    invoke-static {v8, v2}, LX/Q5Q;->A00(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v4, LX/PGc;->A00:LX/Qde;

    iget-object v0, v0, LX/Qde;->A0S:LX/Wan;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/Wan;->FCK()V

    :cond_2e
    const/16 v0, 0x1d

    if-ne v2, v0, :cond_2f

    sget-object v0, LX/0nO;->A06:Lcom/google/common/collect/ImmutableList;

    const-string v0, "\u2764"

    invoke-static {v5, v0, v0}, Ljava/util/Collections;->replaceAll(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2f
    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v4}, LX/135;->A0a(Ljava/io/Writer;)LX/4Bc;

    move-result-object v2

    const-string v0, "reactions"

    invoke-static {v2, v0, v5}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {v2, v1}, LX/039;->A0S(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_30
    invoke-virtual {v2}, LX/4Bc;->A0d()V

    invoke-static {v2, v4}, LX/146;->A0G(LX/4Bc;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v4

    sget-object v1, LX/Q6W;->A00:LX/Izl;

    sget-object v0, LX/Q6W;->A01:[LX/Lms;

    invoke-static {v4, v2, v1, v0, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/E64;->A00:LX/Izl;

    sget-object v0, LX/E64;->A01:[LX/Lms;

    invoke-static {v4, v2, v1, v0, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/Izl;[LX/Lms;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v7, LX/lQq;->A0H:LX/2by;

    iget-object v0, v7, LX/lQq;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_31

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_31
    iget-object v2, v7, LX/lQq;->A0U:Ljava/lang/String;

    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "direct_edit_customize_reactions"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const-string v0, "emojis"

    invoke-interface {v1, v0, v5}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v3, :cond_32

    invoke-static {v1, v3}, LX/238;->A1N(LX/0tp;Ljava/lang/String;)V

    const/16 v0, 0x34

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    invoke-interface {v1}, LX/0tp;->EYq()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final FN9(LX/RvW;LX/Rse;)V
    .locals 2

    iget v1, p0, LX/LZS;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/LZS;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1T:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LZS;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    const/4 v0, 0x1

    iput-boolean v0, v1, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A18:Z

    invoke-static {v1}, Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G(Linstagram/features/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    return-void
.end method

.method public final FkM(II)V
    .locals 0

    return-void
.end method
