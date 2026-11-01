.class public final LX/Nru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nru;->$t:I

    iput-object p2, p0, LX/Nru;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Nru;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 40

    move-object/from16 v5, p0

    iget v0, v5, LX/Nru;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x2561426f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/Nru;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v5, LX/Nru;->A01:Ljava/lang/Object;

    check-cast v1, LX/MqR;

    iget-object v3, v1, LX/MqR;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "https://help.instagram.com/264014872646980"

    new-instance v2, LX/KVc;

    invoke-direct {v2, v1}, LX/KVc;-><init>(Ljava/lang/String;)V

    const v1, 0x7f131095

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/KVc;->A00:Ljava/lang/String;

    new-instance v1, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/KVc;)V

    invoke-static {v4, v3, v1}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A06(Landroid/content/Context;LX/1ok;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    const v1, -0x4c9e7695

    :goto_0
    invoke-static {v1, v0}, LX/3Et;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x62fe6a

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/Nru;->A01:Ljava/lang/Object;

    check-cast v3, LX/PfA;

    iget-object v1, v5, LX/Nru;->A00:Ljava/lang/Object;

    check-cast v1, LX/LNZ;

    iget-object v2, v1, LX/LNZ;->A00:LX/MhT;

    iget-object v1, v1, LX/LNZ;->A01:Ljava/util/List;

    invoke-interface {v3, v2, v1}, LX/PfA;->G3A(LX/MhT;Ljava/util/List;)V

    const v1, 0x24d50d5d

    goto :goto_0

    :pswitch_1
    const v0, 0xdebe069

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/Nru;->A01:Ljava/lang/Object;

    check-cast v2, LX/6UO;

    iget-boolean v1, v2, LX/6UO;->A01:Z

    if-eqz v1, :cond_0

    iget-object v3, v2, LX/6UO;->A03:LX/6U5;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Nru;->A00:Ljava/lang/Object;

    check-cast v1, LX/AQb;

    iget-object v2, v1, LX/AQb;->A00:LX/lgb;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, v3, LX/6U5;->A00:LX/Dqy;

    iget-object v1, v1, LX/Dqy;->A0T:LX/Dqx;

    invoke-virtual {v1, v4, v2}, LX/Dqx;->A03(Landroid/view/View;LX/lgb;)V

    :cond_0
    const v1, -0x55adbcfa    # -1.8675E-13f

    goto :goto_0

    :pswitch_2
    const v0, -0x5509590c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v8, v5, LX/Nru;->A01:Ljava/lang/Object;

    check-cast v8, LX/Ky8;

    iget-object v7, v8, LX/Ky8;->A09:LX/Hke;

    if-nez v7, :cond_1

    const v1, -0xe41795a

    goto :goto_0

    :cond_1
    iget-object v3, v8, LX/Ky8;->A08:LX/8D4;

    iget-boolean v1, v3, LX/8D4;->A02:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v3, LX/8D4;->A0A:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, v3, LX/8D4;->A07:LX/Pgp;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v2, v1}, LX/Pgp;->FcN(I)V

    xor-int/lit8 v1, v4, 0x1

    invoke-virtual {v8, v1, v10}, LX/Ky8;->A0K(ZZ)V

    :cond_3
    :goto_1
    const v1, -0x2fe1a5e8

    goto :goto_0

    :cond_4
    iget-object v4, v7, LX/Hke;->A09:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v6, v5, LX/Nru;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v8}, LX/3d7;->A0A()I

    move-result v9

    iget-object v1, v3, LX/8D4;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v11, v1, LX/6dn;->A0B:LX/6qs;

    invoke-virtual {v7}, LX/Hke;->A00()LX/Fou;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/Fou;->A03:LX/9F3;

    :goto_2
    invoke-static {v1}, LX/Aig;->A07(LX/9F3;)LX/6mz;

    move-result-object v12

    iget-object v13, v7, LX/Hke;->A06:Ljava/lang/String;

    iget-object v2, v3, LX/8D4;->A09:Ljava/lang/String;

    iget v5, v3, LX/8D4;->A03:I

    div-int v1, v9, v5

    add-int/lit8 v3, v1, 0x1

    rem-int/2addr v9, v5

    add-int/lit8 v1, v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Landroid/util/Pair;

    invoke-direct {v14, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v5, 0x1

    invoke-static {v13, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/4Ok;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A06(LX/0tn;)LX/6dc;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "EDIT_STORY_TEMP"

    invoke-static {v3, v11, v1}, LX/6qs;->A00(LX/6dc;LX/6qs;Ljava/lang/String;)LX/6dc;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/6dc;->A1n(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, LX/011;->A0Q(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/6dc;->A0w()V

    invoke-virtual {v3, v13}, LX/6dc;->A1y(Ljava/lang/String;)V

    const-string v1, "composition_media_type"

    invoke-virtual {v3, v12, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v1, "draft_position"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    const-string v1, "media_source"

    invoke-virtual {v3, v2, v1}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6dc;->A1I(LX/Fi7;)V

    const-string v1, "draft_creation_time"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0q(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v11, LX/4Ok;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/9Z9;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_organic_product_tagging_eligible_user"

    invoke-virtual {v3, v1, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "IG_CAMERA_STORIES_EDIT_DRAFT"

    invoke-virtual {v3, v1}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6dc;->A0v()V

    :cond_5
    iget-object v3, v8, LX/Ky8;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/9D5;->A00(Lcom/instagram/common/session/UserSession;)LX/9D5;

    move-result-object v9

    invoke-virtual {v7}, LX/Hke;->A00()LX/Fou;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_b

    iget-object v2, v1, LX/Fou;->A03:LX/9F3;

    :goto_3
    sget-object v1, LX/9F3;->A07:LX/9F3;

    if-eq v2, v1, :cond_6

    const/4 v10, 0x0

    :cond_6
    iget-object v11, v9, LX/9D5;->A06:LX/6pu;

    const v1, 0x1eee2cf6

    invoke-virtual {v11, v1}, LX/6pu;->A04(I)J

    move-result-wide v1

    iput-wide v1, v9, LX/9D5;->A00:J

    if-eqz v10, :cond_a

    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-static {v9}, LX/9D6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "media_type"

    invoke-virtual {v11, v1, v2, v9, v10}, LX/6pu;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/Hke;->A04:LX/A9U;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/A9U;->A01:LX/AFC;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/AFC;->A05:LX/G5M;

    if-eqz v1, :cond_9

    sget-object v2, LX/FeA;->A0d:LX/FeA;

    :goto_5
    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v1, v1, LX/6dn;->A0B:LX/6qs;

    invoke-virtual {v1, v2, v4}, LX/6qs;->A0T(LX/FeA;Ljava/lang/String;)V

    iget-object v1, v7, LX/Hke;->A04:LX/A9U;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/A9U;->A01:LX/AFC;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/AFC;->A03:LX/9Gt;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/9Gt;->A05:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hkg;

    iget-object v1, v1, LX/Hkg;->A00:LX/3Yv;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/3Yv;->A01()LX/pym;

    move-result-object v2

    :goto_7
    instance-of v1, v2, LX/5L2;

    if-eqz v1, :cond_7

    check-cast v2, LX/5L2;

    invoke-virtual {v2}, LX/5L2;->Cj7()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    invoke-static {v3}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v1

    iget-object v13, v1, LX/6dn;->A03:LX/6qf;

    iget-object v1, v7, LX/Hke;->A06:Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR2()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR9()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v17

    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/Puc;->A00(LX/6qf;)V

    const/16 v19, 0x0

    const-string v14, "user_post_capture_restored_draft_with_music"

    move-object/from16 v18, v1

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    invoke-static/range {v13 .. v22}, LX/6qf;->A02(LX/6qf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v2, v12

    goto :goto_7

    :cond_9
    move-object v2, v12

    goto :goto_5

    :cond_a
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_b
    move-object v2, v12

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_d
    iget-object v3, v8, LX/Ky8;->A07:LX/Pgo;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v1}, LX/Pgo;->G3y(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x51e3d422

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/Nru;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, v5, LX/Nru;->A01:Ljava/lang/Object;

    check-cast v1, LX/28r;

    iget-object v2, v1, LX/28r;->A0R:Landroid/app/Dialog;

    const/4 v1, -0x3

    invoke-interface {v3, v2, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    const v1, -0x6aa2cd93

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x6e1feb71

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/Nru;->A00:Ljava/lang/Object;

    check-cast v1, LX/PBN;

    iget-object v1, v1, LX/PBN;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v5, LX/Nru;->A01:Ljava/lang/Object;

    check-cast v1, LX/28r;

    iget-object v1, v1, LX/28r;->A0R:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const v1, -0x629be237

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x4fa3a71e

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/Nru;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/search/MusicBrowserHomeFragment;

    invoke-virtual {v1}, Lcom/instagram/music/search/MusicBrowserHomeFragment;->A09()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v6

    const/4 v4, 0x1

    sget-object v3, LX/NbY;->A00:LX/Izl;

    sget-object v2, LX/NbY;->A01:[LX/Lms;

    const/4 v1, 0x0

    invoke-static {v6, v3, v2, v1, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    iget-object v2, v5, LX/Nru;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x599a0672

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    const v1, 0x227b7142

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x7f8ee77b

    invoke-static {v4, v0}, LX/146;->A05(Landroid/view/View;I)I

    move-result v0

    iget-object v2, v5, LX/Nru;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/Nru;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x72a2d8bf

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x65534453

    invoke-static {v4, v0}, LX/146;->A05(Landroid/view/View;I)I

    move-result v0

    iget-object v2, v5, LX/Nru;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/Nru;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x5f0f1ccf

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x3ee2b607

    invoke-static {v4, v0}, LX/146;->A05(Landroid/view/View;I)I

    move-result v0

    iget-object v2, v5, LX/Nru;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/Nru;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x661a4929

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x6cfeec41

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v1, v5, LX/Nru;->A00:Ljava/lang/Object;

    check-cast v1, LX/0G4;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0G4;->GOD()V

    :cond_e
    iget-object v1, v5, LX/Nru;->A01:Ljava/lang/Object;

    check-cast v1, LX/CN0;

    iget-object v1, v1, LX/CN0;->A0B:LX/CMy;

    iget-object v5, v1, LX/CMy;->A00:LX/Jw3;

    invoke-virtual {v5}, LX/Jw3;->A07()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v5, LX/Jw3;->A0E:LX/CLj;

    invoke-virtual {v1}, LX/CLj;->A01()LX/Epw;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v5, v1}, LX/Jw3;->A01(LX/Epw;)LX/MuK;

    move-result-object v6

    instance-of v1, v6, LX/LrX;

    if-eqz v1, :cond_11

    check-cast v6, LX/LrX;

    iget v1, v6, LX/LrX;->A00:I

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v6, LX/LrX;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    iput v2, v6, LX/LrX;->A00:I

    invoke-virtual {v6}, LX/LrX;->A0D()V

    :cond_f
    :goto_8
    iget-object v1, v5, LX/Jw3;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/135;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sj;

    move-result-object v2

    iget-object v1, v2, LX/4Ok;->A01:LX/2by;

    invoke-static {v1}, LX/6dc;->A0B(LX/0tn;)LX/6dc;

    move-result-object v4

    invoke-virtual {v2}, LX/4Oj;->A0M()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LX/FeA;->A2l:LX/FeA;

    invoke-virtual {v4, v1}, LX/6dc;->A1O(LX/FeA;)V

    const-string v1, "IG_CAMERA_TAP_CREATE_RANDOM"

    invoke-virtual {v4, v1}, LX/6dc;->A21(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/6sj;->A0d(LX/6dc;)V

    iget-object v3, v2, LX/4Ok;->A05:LX/6fa;

    iget v1, v3, LX/6fa;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v4, v1}, LX/6dc;->A19(I)V

    invoke-virtual {v4}, LX/6dc;->A14()V

    invoke-static {v4, v2}, LX/135;->A1F(LX/6dc;LX/4Oj;)V

    invoke-static {v4, v3}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    invoke-virtual {v4, v1}, LX/6dc;->A1L(LX/6mz;)V

    invoke-static {v4, v2}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    iget-object v1, v3, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v4, v1}, LX/6dc;->A1N(LX/42Z;)V

    iget-object v2, v3, LX/6fa;->A0U:Ljava/lang/String;

    const-string v1, "discovery_session_id"

    invoke-virtual {v4, v1, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6fa;->A0V:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/6dc;->A1q(Ljava/lang/String;)V

    invoke-static {v4}, LX/146;->A0Z(LX/6dc;)V

    :cond_10
    const v1, -0x29009819

    goto/16 :goto_0

    :cond_11
    instance-of v1, v6, LX/LrT;

    if-eqz v1, :cond_12

    check-cast v6, LX/LrT;

    iget v1, v6, LX/LrT;->A00:I

    add-int/lit8 v3, v1, 0x1

    iget-object v1, v6, LX/LrT;->A02:LX/YQn;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2a

    iget-object v1, v1, LX/YQn;->A01:Ljava/util/List;

    if-eqz v1, :cond_29

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v3, v1

    iput v3, v6, LX/LrT;->A00:I

    sget-object v1, LX/8US;->A06:LX/8US;

    invoke-static {v1, v6}, LX/LrT;->A00(LX/8US;LX/LrT;)V

    goto :goto_8

    :cond_12
    instance-of v1, v6, LX/LrU;

    if-eqz v1, :cond_13

    check-cast v6, LX/LrU;

    iget v1, v6, LX/LrU;->A00:I

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v6, LX/LrU;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    iput v2, v6, LX/LrU;->A00:I

    sget-object v1, LX/8US;->A06:LX/8US;

    invoke-static {v1, v6}, LX/LrU;->A00(LX/8US;LX/LrU;)V

    goto/16 :goto_8

    :cond_13
    instance-of v1, v6, LX/LrV;

    if-eqz v1, :cond_14

    check-cast v6, LX/LrV;

    iget v1, v6, LX/LrV;->A00:I

    add-int/lit8 v3, v1, 0x1

    iget-object v1, v6, LX/LrV;->A05:LX/Epw;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2c

    iget-object v1, v1, LX/Epw;->A0G:Ljava/util/List;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v3, v1

    iput v3, v6, LX/LrV;->A00:I

    sget-object v1, LX/8US;->A06:LX/8US;

    invoke-static {v1, v6}, LX/LrV;->A00(LX/8US;LX/LrV;)V

    goto/16 :goto_8

    :cond_14
    instance-of v1, v6, LX/LrW;

    if-eqz v1, :cond_17

    check-cast v6, LX/LrW;

    iget-boolean v1, v6, LX/LrW;->A0D:Z

    const-string v4, "CREATE_MODE_SUGGESTED"

    const/4 v3, 0x1

    if-nez v1, :cond_15

    iget-object v2, v6, LX/LrW;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/LrW;->A04:LX/4Ka;

    invoke-virtual {v1}, LX/4Ka;->getAnalyticsModule()LX/9PW;

    move-result-object v1

    invoke-static {v1, v2, v4}, LX/TiQ;->A01(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-boolean v3, v6, LX/LrW;->A0D:Z

    :cond_15
    iget v1, v6, LX/LrW;->A00:I

    add-int/lit8 v2, v1, 0x1

    iget v1, v6, LX/LrW;->A01:I

    rem-int/2addr v2, v1

    iput v2, v6, LX/LrW;->A00:I

    if-nez v2, :cond_16

    iget-object v4, v6, LX/LrW;->A0A:LX/CNp;

    sget-object v3, LX/AUd;->A0k:LX/AUd;

    iget-object v2, v6, LX/LrW;->A09:LX/Bjh;

    sget-object v1, LX/8US;->A04:LX/8US;

    invoke-virtual {v4, v2, v1, v3}, LX/CNp;->A04(Landroid/graphics/drawable/Drawable;LX/8US;LX/AUd;)V

    goto/16 :goto_8

    :cond_16
    sub-int/2addr v2, v3

    iget-object v1, v6, LX/LrW;->A0B:Ljava/util/List;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    iget-object v3, v6, LX/LrW;->A02:Landroid/content/Context;

    invoke-static {v3, v1, v4}, LX/9XQ;->A00(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/LSx;

    move-result-object v2

    iget-object v1, v6, LX/LrW;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Bjh;

    invoke-direct {v4, v3, v1, v2}, LX/Bjh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LSx;)V

    iget-object v3, v6, LX/LrW;->A0A:LX/CNp;

    sget-object v2, LX/AUd;->A0k:LX/AUd;

    sget-object v1, LX/8US;->A06:LX/8US;

    invoke-virtual {v3, v4, v1, v2}, LX/CNp;->A04(Landroid/graphics/drawable/Drawable;LX/8US;LX/AUd;)V

    goto/16 :goto_8

    :cond_17
    instance-of v1, v6, LX/LrZ;

    if-eqz v1, :cond_f

    check-cast v6, LX/LrZ;

    sget-object v3, LX/8US;->A06:LX/8US;

    iget v1, v6, LX/LrZ;->A00:I

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v6, LX/LrZ;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    iput v2, v6, LX/LrZ;->A00:I

    iget-object v1, v6, LX/LrZ;->A06:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZIR;

    invoke-static {v3, v6, v1}, LX/LrZ;->A00(LX/8US;LX/LrZ;LX/ZIR;)V

    goto/16 :goto_8

    :pswitch_a
    const v0, 0x4f94448d

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/Nru;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nlu;

    iget-object v1, v3, LX/Nlu;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/BzR;->A00(Lcom/instagram/common/session/UserSession;)LX/BzR;

    move-result-object v2

    const/4 v1, 0x0

    iput-object v1, v2, LX/BzR;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iget-object v1, v5, LX/Nru;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, LX/Nlu;->A00(Landroid/view/View;LX/Nlu;)V

    const v1, 0x1730690c

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x44c95857

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/Nru;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nlu;

    iget-object v1, v5, LX/Nru;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, LX/Nlu;->A00(Landroid/view/View;LX/Nlu;)V

    iget-object v6, v3, LX/Nlu;->A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v6, :cond_27

    iget-object v2, v3, LX/Nlu;->A08:LX/dgg;

    if-eqz v2, :cond_27

    iget-object v4, v3, LX/Nlu;->A0A:LX/NeG;

    iget-object v1, v3, LX/Nlu;->A04:LX/73G;

    if-eqz v1, :cond_18

    iget v1, v1, LX/73G;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_9
    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_24

    if-eq v2, v5, :cond_19

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v10, 0x0

    goto :goto_9

    :cond_19
    iget-object v2, v4, LX/NeG;->A00:LX/Dde;

    iget-object v1, v2, LX/Dde;->A06:LX/BzK;

    if-eqz v1, :cond_1f

    iget-object v7, v1, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v4, LX/73G;

    invoke-virtual {v7, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/73G;

    const-class v7, LX/Kl9;

    invoke-virtual {v8, v7}, LX/73G;->A0D(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v8, v7}, LX/73G;->A06(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v8, LX/73G;->A03:LX/neO;

    instance-of v2, v4, LX/LrC;

    const-string v7, ""

    if-eqz v2, :cond_1c

    check-cast v4, LX/LrC;

    iget-object v2, v6, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    if-nez v2, :cond_1b

    move-object v2, v7

    :cond_1b
    iput-object v2, v4, LX/LrC;->A02:Ljava/lang/String;

    :cond_1c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kl9;

    iget-object v2, v6, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    if-nez v2, :cond_1d

    move-object v2, v7

    :cond_1d
    if-nez v2, :cond_1e

    move-object v2, v7

    :cond_1e
    iput-object v2, v4, LX/Kl9;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/Kl9;->A04(LX/Kl9;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_b

    :cond_1f
    sget-object v4, LX/56z;->A00:LX/56z;

    goto :goto_a

    :cond_20
    const-string v4, "highlight_sticker_default"

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    iget-object v12, v2, LX/Dde;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/Dde;->A00:Landroid/content/Context;

    iget-object v14, v6, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    if-nez v14, :cond_21

    const-string v14, ""

    :cond_21
    iget-object v13, v6, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f070125

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-static {v11}, LX/FTp;->A01(Landroid/content/Context;)I

    move-result v16

    invoke-static/range {v11 .. v16}, LX/NeE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;II)LX/73G;

    move-result-object v4

    invoke-virtual {v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, LX/73G;->A0A(I)V

    :cond_22
    iget-object v6, v2, LX/Dde;->A09:Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v6

    const-string v15, "StickerOverlayController"

    const/4 v7, 0x0

    const/16 v23, 0x0

    sget-object v10, LX/5DZ;->A04:LX/5DZ;

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    if-eqz v6, :cond_23

    const/16 v23, 0x4

    :cond_23
    const/high16 v18, 0x40200000    # 2.5f

    const/high16 v19, -0x40800000    # -1.0f

    new-instance v6, LX/Cur;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v12

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move/from16 v24, v5

    move/from16 v25, v3

    move/from16 v26, v5

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v5

    move/from16 v37, v5

    invoke-direct/range {v6 .. v37}, LX/Cur;-><init>(LX/59o;LX/MtN;LX/Pqa;LX/5DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v2, v2, LX/Dde;->A07:LX/DVL;

    const-string v34, "highlight_sticker"

    iget-object v2, v2, LX/DVL;->A00:LX/DRL;

    const/16 v39, 0xff0

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v2

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    invoke-static/range {v30 .. v39}, LX/KEk;->A00(Landroid/graphics/drawable/Drawable;LX/8US;LX/Cur;LX/Pxo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)I

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawableId()I

    move-result v1

    invoke-virtual {v2, v1, v5}, LX/DRL;->F1I(IZ)V

    goto :goto_c

    :cond_24
    iget-object v1, v4, LX/NeG;->A00:LX/Dde;

    iget-object v3, v1, LX/Dde;->A00:Landroid/content/Context;

    const v2, 0x7f136811

    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v2}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_25
    invoke-virtual {v8, v3}, LX/73G;->A0A(I)V

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, LX/73G;->A0A(I)V

    :cond_26
    if-eqz v1, :cond_27

    iget-object v1, v1, LX/BzK;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v8}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_27
    :goto_c
    const v1, 0x7a89a81

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x2978792b

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/Nru;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cqz;

    iget-object v1, v5, LX/Nru;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v2, v1}, LX/Cqz;->A00(LX/Cqz;Ljava/lang/Runnable;)V

    const v1, 0x74612ac9

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x26c716a1    # -3.2529994E15f

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/Nru;->A01:Ljava/lang/Object;

    check-cast v2, LX/DFy;

    iget-object v1, v5, LX/Nru;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1}, LX/DFy;->A1M(LX/DFy;Lkotlin/jvm/functions/Function0;)V

    const v1, 0x671017b4

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x4e7936fe

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v3, v5, LX/Nru;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0N(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v2, v5, LX/Nru;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x3e2fa2c

    invoke-static {v2, v1}, LX/0KG;->A0S(Landroid/view/View;I)V

    invoke-static {v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    const/4 v1, 0x1

    invoke-static {v3, v1, v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;ZZ)V

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/135;->A0c(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v2

    const-string v1, "TIMELINE_BACK_TO_POSTCAP_TAP"

    invoke-virtual {v2, v1}, LX/6qw;->A1C(Ljava/lang/String;)V

    :cond_28
    const v1, 0x72a2125b

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x5008504c

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/Nru;->A01:Ljava/lang/Object;

    check-cast v6, LX/CCL;

    iget-object v1, v5, LX/Nru;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const v1, 0x7f13180a

    invoke-static {v4, v2, v1, v3}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, v6, LX/CCL;->A01:Landroid/widget/Toast;

    const v1, 0x3520c9c7

    goto/16 :goto_0

    :cond_29
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
