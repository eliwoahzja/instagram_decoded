.class public final LX/lrF;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p3, p0, LX/lrF;->$t:I

    iput-object p2, p0, LX/lrF;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lrF;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/lrF;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/lrF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, p0, LX/lrF;->A02:Z

    if-nez v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lrF;->A01:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, LX/lrF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jtl;

    iget-object v1, v0, LX/Jtl;->A08:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/lrF;->A02:Z

    invoke-static {v0, v1}, LX/039;->A0e(ZLkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/ops;

    invoke-virtual {v0}, LX/ops;->run()V

    goto :goto_2

    :pswitch_2
    iget-boolean v0, p0, LX/lrF;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lrF;->A01:Ljava/lang/Object;

    check-cast v0, LX/AXJ;

    invoke-virtual {v0}, LX/AXJ;->A07()V

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Od;

    iget-object v2, p0, LX/lrF;->A01:Ljava/lang/Object;

    check-cast v2, LX/N3g;

    iget-boolean v1, p0, LX/lrF;->A02:Z

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/5Od;->A01(LX/N3g;Ljava/lang/String;Z)V

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/lrF;->A01:Ljava/lang/Object;

    check-cast v2, LX/YZP;

    iget-object v1, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-boolean v0, p0, LX/lrF;->A02:Z

    invoke-static {v1, v2, v0}, LX/YZP;->A0C(Landroid/view/View;LX/YZP;Z)V

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/lrF;->A01:Ljava/lang/Object;

    check-cast v2, LX/YZP;

    iget-object v1, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, p0, LX/lrF;->A02:Z

    invoke-static {v1, v2, v0}, LX/YZP;->A0F(Lcom/instagram/model/reels/ReelItem;LX/YZP;Z)V

    goto :goto_2

    :pswitch_6
    iget-object v1, p0, LX/lrF;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;

    iget-object v4, v1, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A02:Lcom/instagram/user/model/User;

    iget-boolean v3, p0, LX/lrF;->A02:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->ADw(Ljava/lang/Boolean;)V

    iget-object v1, v1, Lcom/instagram/profile/edit/controller/editcontrollerringawardvisibility/EditProfileRingAwardVisibilityController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1E()LX/Kpb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kpb;->D1l()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/5tO;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    new-instance v3, LX/ECz;

    invoke-direct {v3, v1, v0, v2}, LX/ECz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_4

    :pswitch_7
    iget-boolean v0, p0, LX/lrF;->A02:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/lrF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/mqk;->A00(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    iget-boolean v0, p0, LX/lrF;->A02:Z

    if-eqz v0, :cond_0

    goto :goto_5

    :pswitch_9
    iget-boolean v0, p0, LX/lrF;->A02:Z

    if-nez v0, :cond_0

    :goto_5
    iget-object v1, p0, LX/lrF;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/lrF;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_a
    iget-boolean v0, p0, LX/lrF;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/GML;

    iget-object v0, v0, LX/GML;->A05:LX/GIP;

    invoke-virtual {v0}, LX/GIP;->A0U()V

    :cond_3
    iget-object v0, p0, LX/lrF;->A01:Ljava/lang/Object;

    check-cast v0, LX/GFp;

    iget-object v0, v0, LX/GFp;->A0E:LX/GG1;

    invoke-virtual {v0}, LX/GG1;->A00()V

    iget-object v0, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/GML;

    iget-object v0, v0, LX/GML;->A08:LX/Le1;

    invoke-virtual {v0}, LX/Le1;->A0U()V

    goto/16 :goto_2

    :pswitch_b
    iget-boolean v0, p0, LX/lrF;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/lrF;->A01:Ljava/lang/Object;

    check-cast v0, LX/LSS;

    iget-object v0, v0, LX/LSS;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/rb6;

    invoke-interface {v0}, LX/rb6;->AXb()V

    goto/16 :goto_2

    :pswitch_c
    iget-boolean v0, p0, LX/lrF;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LX/lrF;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    iget-object v5, p0, LX/lrF;->A01:Ljava/lang/Object;

    check-cast v5, LX/lBe;

    iget-object v2, v5, LX/lBe;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3EE;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v4

    iget-boolean v0, p0, LX/lrF;->A02:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/ITN;->A03:LX/ITk;

    sget-object v0, LX/cRz;->A0A:LX/cRz;

    invoke-virtual {v1, v2, v0}, LX/ITk;->A00(Lcom/instagram/common/session/UserSession;LX/cRz;)LX/ITN;

    move-result-object v0

    iget-object v3, v0, LX/ITN;->A01:LX/7md;

    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/mAS;

    invoke-direct {v0, v1, v2, v4, v5}, LX/mAS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/lBe;->A04(LX/4Mh;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v0}, LX/lBe;->A02(Lcom/facebook/msys/mci/AccountSession;LX/lBe;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_e
    iget-boolean v0, p0, LX/lrF;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lrF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BVB;->A1U(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/hdm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/hdm;->HJS()V

    goto/16 :goto_2

    :pswitch_f
    iget-object v4, p0, LX/lrF;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;

    iget-object v3, v4, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1c()Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->Ax9()LX/5ko;

    move-result-object v0

    :goto_6
    iget-boolean v2, p0, LX/lrF;->A02:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1c()Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTUserActivationMetadata;->BKN()LX/027;

    move-result-object v6

    :cond_6
    iput-object v6, v0, LX/5ko;->A00:LX/027;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v0, LX/5ko;->A03:Ljava/lang/Boolean;

    iget-object v7, v0, LX/5ko;->A01:Ljava/lang/Boolean;

    iget-object v8, v0, LX/5ko;->A02:Ljava/lang/Boolean;

    iget-object v10, v0, LX/5ko;->A04:Ljava/lang/Boolean;

    new-instance v5, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;-><init>(LX/027;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v3, v5}, Lcom/instagram/user/model/User;->AA9(Lcom/instagram/api/schemas/XDTUserActivationMetadata;)V

    iget-object v1, v4, Lcom/instagram/profile/edit/controller/editcontrollercustomlikevisibility/EditProfileCustomLikesVisibilityController;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/UserCache;->A09(Lcom/instagram/user/model/User;)V

    invoke-static {v1}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/28b;->A04:LX/28b;

    new-instance v3, LX/EBg;

    invoke-direct {v3, v0, v1}, LX/EBg;-><init>(LX/28b;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v5, v3}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_9

    :cond_7
    const/4 v6, 0x0

    new-instance v5, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v10}, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;-><init>(LX/027;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v0, LX/1vR;

    invoke-direct {v0, v5}, LX/5ko;-><init>(Lcom/instagram/api/schemas/XDTUserActivationMetadata;)V

    goto :goto_6

    :pswitch_10
    iget-object v2, p0, LX/lrF;->A01:Ljava/lang/Object;

    check-cast v2, LX/cft;

    iget-object v1, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yqv;

    iget-boolean v0, p0, LX/lrF;->A02:Z

    invoke-static {v2, v1, v0}, LX/cft;->A00(LX/cft;LX/Yqv;Z)V

    goto/16 :goto_2

    :pswitch_11
    iget-boolean v0, p0, LX/lrF;->A02:Z

    if-eqz v0, :cond_8

    goto :goto_9

    :pswitch_12
    iget-object v1, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/lrF;->A02:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/aHa;->A0C:LX/aHa;

    :goto_8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, LX/lrF;->A01:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    sget-object v0, LX/aHa;->A04:LX/aHa;

    goto :goto_8

    :pswitch_13
    iget-object v2, p0, LX/lrF;->A01:Ljava/lang/Object;

    check-cast v2, LX/GLQ;

    iget-object v1, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/LMi;

    iget-boolean v0, p0, LX/lrF;->A02:Z

    invoke-static {v1, v2, v0}, LX/GLQ;->A00(LX/LMi;LX/GLQ;Z)V

    goto/16 :goto_2

    :pswitch_14
    iget-boolean v0, p0, LX/lrF;->A02:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/lrF;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_a
    :goto_9
    iget-object v0, p0, LX/lrF;->A00:Ljava/lang/Object;

    :goto_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_c

    :pswitch_15
    iget-boolean v0, p0, LX/lrF;->A02:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :pswitch_16
    iget-object v3, p0, LX/lrF;->A01:Ljava/lang/Object;

    check-cast v3, LX/F2w;

    iget-boolean v0, v3, LX/F2w;->A0h:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/lrF;->A02:Z

    invoke-virtual {v3, v2, v1, v0}, LX/F2w;->H9v(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    goto/16 :goto_2

    :pswitch_17
    iget-boolean v0, p0, LX/lrF;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/lrF;->A00:Ljava/lang/Object;

    :goto_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    :goto_c
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, LX/lrF;->A01:Ljava/lang/Object;

    goto :goto_b

    :pswitch_18
    iget-boolean v0, p0, LX/lrF;->A02:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/lrF;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/lrF;->A01:Ljava/lang/Object;

    check-cast v1, LX/aFK;

    if-eqz v1, :cond_f

    sget-object v0, LX/VYM;->A07:LX/VYM;

    invoke-static {v0, v1}, LX/aFK;->A02(LX/VYM;LX/aFK;)V

    goto :goto_e

    :pswitch_19
    iget-boolean v0, p0, LX/lrF;->A02:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_f

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, LX/lrF;->A01:Ljava/lang/Object;

    check-cast v0, LX/R3F;

    iget-object v2, v0, LX/R3F;->A00:LX/UQH;

    sget-object v1, LX/nnW;->A00:LX/nnW;

    goto :goto_d

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/nnG;

    if-nez v0, :cond_e

    goto :goto_e

    :pswitch_1a
    iget-boolean v0, p0, LX/lrF;->A02:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/lrF;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/noP;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/lrF;->A01:Ljava/lang/Object;

    check-cast v0, LX/R3F;

    iget-object v2, v0, LX/R3F;->A00:LX/UQH;

    sget-object v1, LX/nnZ;->A00:LX/nnZ;

    :goto_d
    new-instance v0, LX/dhF;

    invoke-direct {v0, v1}, LX/dhF;-><init>(LX/pjD;)V

    invoke-virtual {v2, v0}, LX/UQH;->A1C(LX/fGr;)V

    goto :goto_e

    :pswitch_1b
    iget-object v2, p0, LX/lrF;->A01:Ljava/lang/Object;

    check-cast v2, LX/RWr;

    iget-object v0, v2, LX/RWr;->A02:LX/A8V;

    iget-object v1, v0, LX/A8V;->A06:LX/CQh;

    sget-object v0, LX/CQh;->A03:LX/CQh;

    if-ne v1, v0, :cond_f

    iget-boolean v0, p0, LX/lrF;->A02:Z

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/RWr;->A06:LX/lR0;

    iget-object v0, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/JHC;

    invoke-interface {v1, v0}, LX/lR0;->F55(LX/JHC;)V

    :cond_f
    :goto_e
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/ops;

    invoke-virtual {v0}, LX/ops;->run()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_17
        :pswitch_12
        :pswitch_1b
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_1a
        :pswitch_19
        :pswitch_c
        :pswitch_18
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
