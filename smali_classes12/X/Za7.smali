.class public final LX/Za7;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Za7;->$t:I

    iput-object p1, p0, LX/Za7;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Za7;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    iget-object v9, p0, LX/Za7;->A00:Ljava/lang/Object;

    check-cast v9, LX/QqP;

    iget-object v0, v9, LX/QqP;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v3, v9, LX/QqP;->A01:Landroid/os/Bundle;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    invoke-static {v3, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_7

    check-cast v1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iget-object v4, v1, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_6

    iget-object v8, v9, LX/QqP;->A04:LX/Ifn;

    iget-object v7, v9, LX/QqP;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    const/16 v0, 0x108

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "product_id"

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "merchant_id"

    invoke-static {v4}, LX/C4V;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-virtual {v6, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v9, LX/QqP;->A00:J

    sub-long/2addr v4, v0

    if-eqz v3, :cond_2

    const-string v0, "shopping_session_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_swipe_up_time_spent"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pk"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "shopping_session_id"

    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v8, v9, LX/QqP;->A04:LX/Ifn;

    iget-object v7, v9, LX/QqP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v9, LX/QqP;->A01:Landroid/os/Bundle;

    const-string v11, "merchant_id"

    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "incentive_id"

    invoke-virtual {v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x6e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v6

    const/16 v0, 0x108

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x206

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xfc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_5

    const/16 v0, 0x909

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    if-nez v10, :cond_0

    const-string v10, ""

    goto/16 :goto_0

    :cond_5
    if-eqz v4, :cond_4

    const-string v0, "seller_product_collection"

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v13, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v4, LX/Bor;->A07:LX/Bor;

    new-instance v3, LX/Bos;

    invoke-direct {v3, v4}, LX/Bos;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Za7;->A00:Ljava/lang/Object;

    check-cast v2, LX/bXz;

    const-class v1, LX/EF1;

    sget-object v0, LX/Bor;->A0z:LX/Bor;

    invoke-virtual {v3, v1, v4, v0}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0, v4}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/nut;

    invoke-direct {v0, v2}, LX/nut;-><init>(LX/bXz;)V

    invoke-virtual {v3, v0}, LX/Bos;->A02(LX/Pho;)V

    return-object v3

    :cond_9
    iget-object v7, p0, LX/Za7;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    invoke-static {v7}, LX/215;->A04(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "uploadflow.extra.viewer_session_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "igtv_creation_session_id_arg"

    invoke-static {v2, v0}, LX/D6m;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "uploadflow.extra.target_group_profile_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v10, v7, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_11

    new-instance v5, LX/QZD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/QZD;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/QtP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/QtP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/QtP;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/QtP;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v7, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00:Landroid/os/Bundle;

    const/4 v8, 0x0

    sget-object v0, LX/VoQ;->A00:LX/VoQ;

    move-object v3, v0

    if-eqz v9, :cond_b

    new-instance v2, LX/Sfs;

    invoke-direct {v2}, LX/Sfs;-><init>()V

    const-string v0, "uploadnavigator.extra.saved_current_state"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/Sfs;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zdj;

    if-nez v0, :cond_b

    const-string v0, "Navigation state not found for index: "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Navigation state index not found in restore bundle"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v11, LX/PNp;

    invoke-direct {v11, v0}, LX/Bos;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v11, LX/PNp;->A02:Ljava/util/Set;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v11, LX/PNp;->A01:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, LX/Whq;

    invoke-direct {v0, v11, v1}, LX/Whq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, LX/Bos;->A02(LX/Pho;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/PFI;->A00:LX/PFI;

    sget-object v2, LX/Vnz;->A00:LX/Vnz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0, v3, v2}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/StO;

    sget-object v1, LX/VoP;->A00:LX/VoP;

    invoke-virtual {v11, v0, v2, v1}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/PFD;->A00:LX/PFD;

    sget-object v12, LX/VoB;->A00:LX/VoB;

    invoke-static {v11, v2, v12, v0}, LX/TdP;->A01(LX/PNp;LX/Zdj;LX/Zdj;Ljava/lang/Object;)V

    sget-object v3, LX/PEr;->A00:LX/PEr;

    sget-object v0, LX/Vnw;->A00:LX/Vnw;

    invoke-static {v11, v12, v0, v3}, LX/TdP;->A01(LX/PNp;LX/Zdj;LX/Zdj;Ljava/lang/Object;)V

    sget-object v3, LX/PEU;->A00:LX/PEU;

    sget-object v0, LX/VoZ;->A00:LX/VoZ;

    invoke-static {v11, v12, v0, v3}, LX/TdP;->A01(LX/PNp;LX/Zdj;LX/Zdj;Ljava/lang/Object;)V

    const-class v3, LX/PFK;

    sget-object v0, LX/VoL;->A00:LX/VoL;

    invoke-virtual {v11, v2, v0, v3}, LX/PNp;->A05(LX/Zdj;LX/Zdj;Ljava/lang/Class;)V

    const-class v3, LX/PFT;

    sget-object v0, LX/VoK;->A00:LX/VoK;

    invoke-virtual {v11, v2, v0, v3}, LX/PNp;->A05(LX/Zdj;LX/Zdj;Ljava/lang/Class;)V

    const-class v3, LX/PFN;

    sget-object v0, LX/VoJ;->A00:LX/VoJ;

    invoke-virtual {v11, v12, v0, v3}, LX/PNp;->A05(LX/Zdj;LX/Zdj;Ljava/lang/Class;)V

    const-class v3, LX/PFQ;

    sget-object v0, LX/VoM;->A00:LX/VoM;

    invoke-virtual {v11, v2, v0, v3}, LX/PNp;->A05(LX/Zdj;LX/Zdj;Ljava/lang/Class;)V

    const-class v3, LX/PFR;

    sget-object v0, LX/VoO;->A00:LX/VoO;

    invoke-virtual {v11, v2, v0, v3}, LX/PNp;->A05(LX/Zdj;LX/Zdj;Ljava/lang/Class;)V

    sget-object v3, LX/Vnx;->A00:LX/Vnx;

    sget-object v0, LX/PFV;->A00:LX/PFV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0, v3, v3}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v3, v3}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/PEn;->A00:LX/PEn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0, v2, v1}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/PEo;->A00:LX/PEo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0, v2, v1}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/PEW;->A00:LX/PEW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0, v2, v1}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/PEd;->A00:LX/PEd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0, v2, v1}, LX/Bos;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-instance v3, LX/TdP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/TdP;->A05:LX/PNp;

    iput-object v7, v3, LX/TdP;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v3, LX/TdP;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v0, LX/Whq;

    invoke-direct {v0, v3, v1}, LX/Whq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, LX/Bos;->A02(LX/Pho;)V

    iput-object v10, v3, LX/TdP;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/TdP;->A04:LX/QtP;

    iput-object v6, v3, LX/TdP;->A08:Ljava/lang/String;

    iput-object v11, v3, LX/TdP;->A06:LX/PNp;

    const/16 v1, 0x9

    new-instance v0, LX/CRg;

    invoke-direct {v0, v3, v1}, LX/CRg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v3, LX/TdP;->A09:LX/Esp;

    new-instance v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-direct {v0, v8, v8, v8, v2}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(LX/SNk;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v0, v3, LX/TdP;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    if-eqz v9, :cond_d

    new-instance v10, LX/Sfs;

    invoke-direct {v10}, LX/Sfs;-><init>()V

    const-string v0, "uploadnavigator.extra.saved_start_state"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v10, LX/Sfs;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Zdj;

    if-eqz v0, :cond_f

    iput-object v0, v11, LX/PNp;->A00:LX/Zdj;

    const-string v0, "uploadnavigator.extra.num_system_save"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/TdP;->A00:I

    const-string v1, "uploadnavigator.extra.upload_flow_progress"

    const-class v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-static {v9, v0, v1}, LX/0NZ;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    if-nez v0, :cond_c

    new-instance v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-direct {v0, v8, v8, v8, v2}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(LX/SNk;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :cond_c
    iput-object v0, v3, LX/TdP;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    :cond_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/RNa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    new-instance v1, LX/OQU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/OQU;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/OQU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/OQU;->A02:LX/TdP;

    iput-object v5, v1, LX/OQU;->A04:LX/QZD;

    iput-object v4, v1, LX/OQU;->A01:LX/QtP;

    iput-object v2, v1, LX/OQU;->A03:LX/RNa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "Navigation state not found for index: "

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Navigation state index not found in restore bundle"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/194;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
