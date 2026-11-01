.class public final LX/boj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/boj;->$t:I

    iput-object p1, p0, LX/boj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/boj;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/boj;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/boj;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v3, p0

    iget v1, v3, LX/boj;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x76575b4a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/boj;->A00:Ljava/lang/Object;

    check-cast v5, LX/hZn;

    iget-object v4, v3, LX/boj;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v3, LX/boj;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/boj;->A02:Ljava/lang/String;

    invoke-interface {v5, v4, v2, v1}, LX/hZn;->FRx(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x1ed6681f

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x3733b575

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    const v1, 0x50104

    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    iget-object v8, v3, LX/boj;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v1, v8, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v11, v1, LX/5pf;->AAT:Ljava/lang/String;

    iget-object v10, v3, LX/boj;->A02:Ljava/lang/String;

    iget-object v9, v3, LX/boj;->A03:Ljava/lang/String;

    iget-object v6, v3, LX/boj;->A01:Ljava/lang/Object;

    check-cast v6, Linstagram/features/clips/edit/ClipsEditMetadataController;

    iget-object v7, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0n:Ljava/lang/String;

    const-string v1, ""

    const-string v4, "edit"

    const-string v2, "android_purge_26_q2_ClipsCreateSecretCodeFragmentPluginImpl_newClipsCreateSecretCodeFragmentWithMedia"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v2, "android_purge_26_q2_ClipsCreateSecretCodeFragmentPluginImpl_newClipsCreateSecretCodeFragmentWithMedia_2"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    new-instance v3, LX/Mi2;

    invoke-direct {v3}, LX/Mi2;-><init>()V

    const-string v5, "media_id"

    invoke-static {v5, v11}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const-string v2, "code"

    invoke-static {v2, v10}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v12

    const-string v2, "hint"

    invoke-static {v2, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    const-string v2, "thumbnail"

    invoke-static {v2, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v14

    const-string v2, "entrypoint"

    invoke-static {v2, v4}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v15

    const-string v4, "waterfall_id"

    invoke-static {v4, v7}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [LX/4z3;

    move-result-object v2

    invoke-static {v2}, LX/0jF;->A00([LX/4z3;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A00:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    const-string v2, "android_purge_26_q2_ClipsCreateSecretCodeFragment_setThumbnailImageUrl"

    invoke-static {v2}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object v9, v3, LX/Mi2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0D:LX/9PW;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A7r()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v1

    :cond_1
    invoke-static {v9, v2, v7}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "android_purge_26_q2_ClipsSecretReelsLoggingUtil_logSecretReelsEditRowTap"

    invoke-static {v1}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v2

    const-string v1, "ig_secret_reels_edit_row_tap"

    invoke-virtual {v2, v1}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2, v4, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v5, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_2
    iget-object v1, v6, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0A:LX/4Ka;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v9}, LX/194;->A0N(Landroidx/fragment/app/FragmentActivity;LX/1ok;)LX/3VC;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/3VC;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/3VC;->A06()V

    const v1, 0x732228c0

    goto/16 :goto_0

    :cond_3
    const v0, 0x7d57a558

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/boj;->A01:Ljava/lang/Object;

    check-cast v4, LX/cs1;

    iget-object v1, v4, LX/cs1;->A00:LX/L9E;

    iget-boolean v1, v1, LX/L9E;->A01:Z

    if-nez v1, :cond_5

    iget-object v2, v3, LX/boj;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, LX/boj;->A00:Ljava/lang/Object;

    check-cast v1, LX/YMu;

    iget-object v1, v1, LX/YMu;->A00:LX/Ru2;

    invoke-static {v1, v2}, LX/Ru2;->A0E(LX/Ru2;Ljava/lang/String;)V

    const v1, -0x6baf723d

    goto/16 :goto_0

    :cond_4
    iget-object v2, v3, LX/boj;->A03:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, LX/boj;->A00:Ljava/lang/Object;

    check-cast v1, LX/YMu;

    iget-object v1, v1, LX/YMu;->A00:LX/Ru2;

    invoke-static {v1, v2}, LX/Ru2;->A0E(LX/Ru2;Ljava/lang/String;)V

    const v1, 0x605edd28

    goto/16 :goto_0

    :cond_5
    iget-object v3, v3, LX/boj;->A00:Ljava/lang/Object;

    check-cast v3, LX/YMu;

    iget-object v7, v4, LX/cs1;->A01:LX/N81;

    iget-object v9, v4, LX/cs1;->A02:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, v7, LX/N81;->A05:LX/W7k;

    sget-object v1, LX/W7k;->A07:LX/W7k;

    if-eq v2, v1, :cond_c

    sget-object v1, LX/W7k;->A05:LX/W7k;

    if-eq v2, v1, :cond_c

    sget-object v1, LX/W7k;->A06:LX/W7k;

    const/4 v5, 0x0

    if-ne v2, v1, :cond_a

    iget-object v1, v7, LX/N81;->A06:LX/N74;

    if-eqz v1, :cond_7

    iget-object v2, v1, LX/N74;->A00:LX/PR6;

    if-eqz v2, :cond_7

    iget-object v4, v3, LX/YMu;->A00:LX/Ru2;

    const/16 v15, 0xf

    new-instance v10, LX/I2F;

    move-object v11, v7

    move-object v12, v4

    move-object v13, v2

    move-object v14, v9

    invoke-direct/range {v10 .. v15}, LX/I2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, v7, LX/N81;->A04:LX/N8O;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/N8O;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v5

    :cond_6
    const/16 v12, 0x12

    new-instance v3, LX/luO;

    move-object v11, v3

    move-object v13, v7

    move-object v14, v10

    move-object v15, v5

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v16}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v2, LX/PR6;->A09:Ljava/lang/String;

    iget-object v2, v2, LX/PR6;->A01:LX/WKs;

    sget-object v1, LX/WKs;->A03:LX/WKs;

    if-ne v2, v1, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {v4}, LX/Ru2;->A0J(LX/Ru2;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, LX/Ru2;->A0J:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/apV;

    invoke-static {v4}, LX/Ru2;->A03(LX/Ru2;)Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A04:LX/QIb;

    sget-object v1, LX/QIb;->A06:LX/QIb;

    if-ne v2, v1, :cond_8

    const-string v8, "feed_composer"

    :goto_1
    const/16 v1, 0x5f

    new-instance v11, LX/H85;

    invoke-direct {v11, v3, v1}, LX/H85;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v1, 0x660

    invoke-static {v1}, LX/194;->A0n(I)LX/C84;

    move-result-object v10

    move-object v9, v7

    invoke-virtual/range {v5 .. v11}, LX/apV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    :goto_2
    const v1, -0x6a73b7ea

    goto/16 :goto_0

    :cond_8
    const-string v8, "reels_composer"

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, LX/luO;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_a
    sget-object v1, LX/W7k;->A08:LX/W7k;

    if-ne v2, v1, :cond_b

    iget-object v1, v7, LX/N81;->A06:LX/N74;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/N74;->A03:LX/N57;

    if-eqz v1, :cond_7

    iget-object v2, v3, LX/YMu;->A00:LX/Ru2;

    iget-object v1, v1, LX/N57;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Ru2;->A0E(LX/Ru2;Ljava/lang/String;)V

    invoke-static {v2}, LX/E85;->A00(LX/Ru2;)LX/N97;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/Ru2;->A00(LX/Ru2;)LX/aQ0;

    move-result-object v4

    iget-object v6, v1, LX/N97;->A03:LX/PP9;

    invoke-static {v2}, LX/E85;->A01(LX/Ru2;)Ljava/lang/String;

    move-result-object v13

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    invoke-virtual/range {v4 .. v15}, LX/aQ0;->A01(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PP9;LX/N81;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    sget-object v1, LX/W7k;->A04:LX/W7k;

    if-ne v2, v1, :cond_7

    iget-object v2, v7, LX/N81;->A07:LX/W6l;

    sget-object v1, LX/W6l;->A05:LX/W6l;

    if-ne v2, v1, :cond_7

    iget-object v1, v7, LX/N81;->A04:LX/N8O;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/N8O;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v14

    iget-object v13, v3, LX/YMu;->A00:LX/Ru2;

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v10

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v13}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    const-string v15, "affiliate_discovery"

    iget-object v1, v13, LX/Ru2;->A0T:LX/Esp;

    invoke-static {v1}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v10 .. v16}, LX/4rD;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ifn;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/cZm;

    move-result-object v1

    invoke-static {v1}, LX/cZm;->A02(LX/cZm;)V

    invoke-static {v13}, LX/E85;->A00(LX/Ru2;)LX/N97;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v13}, LX/Ru2;->A00(LX/Ru2;)LX/aQ0;

    move-result-object v10

    iget-object v12, v1, LX/N97;->A03:LX/PP9;

    iget-object v1, v14, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BMR()Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    move-result-object v11

    invoke-static {v13}, LX/E85;->A01(LX/Ru2;)Ljava/lang/String;

    move-result-object v19

    move-object v13, v7

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    invoke-virtual/range {v10 .. v21}, LX/aQ0;->A01(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;LX/PP9;LX/N81;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    iget-object v2, v7, LX/N81;->A07:LX/W6l;

    sget-object v1, LX/W6l;->A05:LX/W6l;

    if-ne v2, v1, :cond_7

    iget-object v1, v7, LX/N81;->A04:LX/N8O;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/N8O;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/C4V;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v5

    iget-object v4, v3, LX/YMu;->A00:LX/Ru2;

    iget-boolean v1, v7, LX/N81;->A08:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v5, Lcom/instagram/user/model/Product;->A0S:Z

    if-nez v1, :cond_d

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/Q84;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v5}, LX/4rD;->A0Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v4}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v1

    invoke-virtual {v1, v7, v5}, LX/E8E;->A19(LX/N81;Lcom/instagram/user/model/Product;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v4, LX/Ru2;->A0M:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XNn;

    const/16 v2, 0xc

    new-instance v1, LX/mAG;

    invoke-direct {v1, v7, v4, v9, v2}, LX/mAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v5, v1}, LX/XNn;->A00(Lcom/instagram/user/model/Product;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, v7, LX/N81;->A06:LX/N74;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/N74;->A01:LX/N6X;

    if-eqz v1, :cond_f

    invoke-static {v4}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v2

    invoke-static {v4}, LX/E85;->A00(LX/Ru2;)LX/N97;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/N97;->A09:Ljava/util/List;

    :goto_3
    invoke-virtual {v2, v7, v5, v1}, LX/E8E;->A18(LX/N81;Lcom/instagram/user/model/Product;Ljava/util/List;)V

    :cond_f
    invoke-static {v4}, LX/Ru2;->A01(LX/Ru2;)LX/E8E;

    move-result-object v2

    invoke-static {v4}, LX/Ru2;->A02(LX/Ru2;)LX/E85;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/Ru2;->A0C(LX/Ru2;LX/E8E;LX/E85;)V

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    goto :goto_3

    :cond_11
    invoke-static {v4, v7, v5, v9}, LX/Ru2;->A0D(LX/Ru2;LX/N81;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
