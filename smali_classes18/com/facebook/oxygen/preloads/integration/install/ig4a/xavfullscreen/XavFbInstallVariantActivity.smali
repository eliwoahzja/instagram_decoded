.class public final Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbInstallVariantActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1ok;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbInstallVariantActivity;->A01:I

    return-void
.end method

.method public static final A06(Landroid/app/Activity;Landroid/content/Context;LX/lj8;Lcom/instagram/common/session/UserSession;LX/YyG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)Z
    .locals 5

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "utm"

    :try_start_0
    const-class v0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbInstallVariantActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, LX/lj8;->A02()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "entry_point_param"

    invoke-static {p5}, LX/XgD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "url_param"

    invoke-virtual {v2, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fallback_url_param"

    invoke-virtual {v2, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_preloads_param"

    move/from16 v1, p26

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p10, :cond_0

    const-string v0, "entry_point_override_param"

    invoke-virtual {v2, v0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "variant_param"

    move-object/from16 v1, p11

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, p12

    if-eqz p12, :cond_1

    const-string v0, "family_device_id_param"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    move-object/from16 v1, p13

    if-eqz p13, :cond_2

    const-string v0, "image_url_param"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string v0, "title_param"

    move-object/from16 v1, p14

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v1, p15

    if-eqz p15, :cond_3

    const-string v0, "post_card_header_title_param"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    move-object/from16 v1, p16

    if-eqz p16, :cond_4

    const-string v0, "post_card_header_subtitle_param"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    move-object/from16 v1, p17

    if-eqz p17, :cond_5

    const-string v0, "post_card_body_text_param"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    move-object/from16 v1, p18

    if-eqz p18, :cond_6

    const-string v0, "post_card_profile_pic_url_param"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    move-object/from16 v1, p19

    if-eqz p19, :cond_7

    const-string v0, "post_card_author_badge_pic_url_param"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    move-object/from16 v1, p20

    if-eqz p20, :cond_8

    const-string v0, "post_card_media_image_url_param"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    if-eqz p6, :cond_9

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "post_card_like_count_param"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_9
    if-eqz p7, :cond_a

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "post_card_comment_count_param"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_a
    move-object/from16 v0, p23

    if-eqz p23, :cond_b

    const-string v1, "post_card_ids_param"

    invoke-static {v0, v3}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    if-eqz p24, :cond_c

    const-string v1, "post_card_comments_param"

    invoke-static/range {p24 .. p24}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_c
    move-object/from16 v1, p21

    if-eqz p21, :cond_d

    const-string v0, "bloks_content_id_param"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    move-object/from16 v1, p22

    if-eqz p22, :cond_e

    const-string v0, "bloks_content_post_id_param"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    const-string v0, "qpl_instance_key_param"

    move/from16 v1, p25

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "fifu_click_attribution_param"

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p4, v0}, LX/YyG;->A02(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const v0, 0x2bf22

    invoke-static {p0, v2, v0}, LX/7tz;->A05(Landroid/app/Activity;Landroid/content/Intent;I)Z

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method


# virtual methods
.method public final A1g()LX/1ok;
    .locals 1

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbInstallVariantActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final bridge synthetic DJK()LX/4Nb;
    .locals 1

    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbInstallVariantActivity;->A00:LX/1ok;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 57

    const v0, 0x68612068

    invoke-static {v0}, LX/3Et;->A00(I)I

    move-result v55

    move-object/from16 v9, p0

    invoke-static {v9}, LX/C4H;->A0A(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget v0, v9, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbInstallVariantActivity;->A01:I

    move/from16 v56, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->setContentView(Landroid/view/View;)V

    move-object/from16 v0, p1

    invoke-super {v9, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v15, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/1sz;->A0C:LX/1tA;

    invoke-virtual {v0, v1}, LX/1tA;->A0B(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v54

    move-object/from16 v0, v54

    iput-object v0, v9, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbInstallVariantActivity;->A00:LX/1ok;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v53, "utm"

    move-object/from16 v0, v53

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/lj8;->A00(Landroid/os/Bundle;)LX/lj8;

    move-result-object v52

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v51, "entry_point_param"

    move-object/from16 v0, v51

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-static {v0}, LX/hh3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v50

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v49, "url_param"

    move-object/from16 v0, v49

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    if-nez v48, :cond_1

    move-object/from16 v48, v3

    :cond_1
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v47, "fallback_url_param"

    move-object/from16 v0, v47

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    if-nez v46, :cond_2

    move-object/from16 v46, v3

    :cond_2
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v45, "is_preloads_param"

    const/4 v1, 0x1

    move-object/from16 v0, v45

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v44

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v43, "entry_point_override_param"

    move-object/from16 v0, v43

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v41, "variant_param"

    move-object/from16 v0, v41

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "default"

    :cond_3
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v40, "family_device_id_param"

    move-object/from16 v0, v40

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v38, "image_url_param"

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v36, "title_param"

    move-object/from16 v0, v36

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    if-nez v35, :cond_4

    move-object/from16 v35, v3

    :cond_4
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v34, "post_card_header_title_param"

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v32, "post_card_header_subtitle_param"

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v30, "post_card_body_text_param"

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v28, "post_card_profile_pic_url_param"

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v26, "post_card_author_badge_pic_url_param"

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v24, "post_card_media_image_url_param"

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v14, "post_card_like_count_param"

    invoke-virtual {v0, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v13, 0x0

    const/16 v17, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v14, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_0
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v12, "post_card_comment_count_param"

    invoke-virtual {v0, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_1
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v20, "post_card_ids_param"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/C9G;->A0e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    :goto_2
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v18, "post_card_comments_param"

    const-class v2, Lcom/facebook/oxygen/preloads/integration/install/ig4a/xavfullscreen/XavFbCommentData;

    move-object/from16 v0, v18

    invoke-static {v3, v2, v0}, LX/0Kq;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    :cond_5
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v11, "bloks_content_id_param"

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v8, "bloks_content_post_id_param"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "qpl_instance_key_param"

    invoke-virtual {v0, v6, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "fifu_click_attribution_param"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/YyG;->A00(Landroid/os/Bundle;)LX/YyG;

    move-result-object v16

    const-string v0, "activity_created"

    invoke-static {v5, v0}, LX/a6v;->A00(ILjava/lang/String;)V

    new-instance v3, LX/T3A;

    invoke-direct {v3}, LX/T3A;-><init>()V

    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, v54

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v52 .. v52}, LX/lj8;->A02()Landroid/os/Bundle;

    move-result-object v15

    move-object/from16 v0, v53

    invoke-virtual {v2, v0, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static/range {v50 .. v50}, LX/XgD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v51

    invoke-virtual {v2, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v49

    move-object/from16 v0, v48

    invoke-virtual {v2, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v47

    move-object/from16 v0, v46

    invoke-virtual {v2, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v15, v45

    move/from16 v0, v44

    invoke-virtual {v2, v15, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v42, :cond_6

    move-object/from16 v15, v43

    move-object/from16 v0, v42

    invoke-virtual {v2, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v0, v41

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v39, :cond_7

    move-object/from16 v1, v40

    move-object/from16 v0, v39

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v37, :cond_8

    move-object/from16 v1, v38

    move-object/from16 v0, v37

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v1, v36

    move-object/from16 v0, v35

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v33, :cond_9

    move-object/from16 v1, v34

    move-object/from16 v0, v33

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v31, :cond_a

    move-object/from16 v1, v32

    move-object/from16 v0, v31

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v29, :cond_b

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v27, :cond_c

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v25, :cond_d

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v23, :cond_e

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v22, :cond_f

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v14, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    if-eqz v21, :cond_10

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v12, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    if-eqz v19, :cond_11

    move-object/from16 v0, v19

    invoke-static {v0, v13}, LX/215;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_11
    if-eqz v17, :cond_12

    invoke-static/range {v17 .. v17}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_12
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v10, :cond_13

    invoke-virtual {v2, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v7, :cond_14

    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {}, LX/135;->A0V()Landroid/os/Bundle;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/YyG;->A02(Landroid/os/Bundle;)V

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->A1Y()LX/0dj;

    move-result-object v2

    invoke-virtual {v2}, LX/0dj;->A14()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, v2, LX/0dj;->A0G:Z

    if-nez v0, :cond_15

    new-instance v1, LX/0ao;

    invoke-direct {v1, v2}, LX/0ao;-><init>(LX/0dj;)V

    move/from16 v0, v56

    invoke-virtual {v1, v3, v0}, LX/0ao;->A0I(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0ao;->A01()I

    :goto_3
    const v1, -0x4dbd8258

    move/from16 v0, v55

    invoke-static {v1, v0}, LX/3Et;->A07(II)V

    return-void

    :cond_15
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const v0, 0x11a33895

    invoke-virtual {v1, v0, v5}, LX/3r9;->A0c(II)V

    if-eqz v44, :cond_16

    new-instance v2, LX/lw9;

    invoke-direct {v2, v9}, LX/lw9;-><init>(Landroid/content/Context;)V

    const-string v1, "com.facebook.katana"

    move-object/from16 v0, v52

    invoke-static {v0, v2, v1}, LX/lw9;->A00(LX/lj8;LX/lw9;Ljava/lang/String;)V

    invoke-static {v2}, LX/lw9;->A01(LX/lw9;)V

    goto :goto_3

    :cond_16
    const-string v1, "com.facebook.katana"

    move-object/from16 v0, v52

    iget-object v0, v0, LX/lj8;->A05:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/4Nl;->A0F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    move-object/from16 v19, v17

    goto/16 :goto_2

    :cond_18
    move-object/from16 v21, v17

    goto/16 :goto_1

    :cond_19
    move-object/from16 v22, v17

    goto/16 :goto_0
.end method
