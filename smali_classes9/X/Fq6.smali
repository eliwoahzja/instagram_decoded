.class public final LX/Fq6;
.super LX/A1C;
.source ""


# instance fields
.field public final A00:LX/4Ka;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/4Ka;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fq6;->A00:LX/4Ka;

    iput-object p2, p0, LX/Fq6;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 27

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    check-cast v0, LX/Lz5;

    check-cast v8, LX/820;

    const/4 v7, 0x0

    invoke-static {v7, v0, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v9, v0, LX/Lz5;->A00:Ljava/lang/Integer;

    iget-object v4, v0, LX/Lz5;->A01:Ljava/lang/String;

    iget-object v5, v8, LX/820;->A03:Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    iget-object v3, v8, LX/820;->A00:Landroid/content/Context;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "story"

    const-string v10, "reel"

    const-string v11, "igtv"

    const-string v13, "feed"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v0, 0x2fe59e

    if-eq v12, v0, :cond_2

    const v0, 0x314c20

    if-eq v12, v0, :cond_1

    const v0, 0x355a1a

    if-eq v12, v0, :cond_0

    const v0, 0x68af8f5

    if-ne v12, v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v11, 0x7f135daa

    :goto_0
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A02:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return-void

    :cond_0
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v11, 0x7f135da9

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v11, 0x7f135da8

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v11, 0x7f135da7

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v0, 0x2fe59e

    if-eq v12, v0, :cond_6

    const v0, 0x314c20

    if-eq v12, v0, :cond_5

    const v0, 0x355a1a

    if-eq v12, v0, :cond_4

    const v0, 0x68af8f5

    if-ne v12, v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v11, 0x7f1309b5

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v11, 0x7f1309b4

    goto :goto_0

    :cond_5
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v11, 0x7f1309b3

    goto :goto_0

    :cond_6
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v11, 0x7f1309b2

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_8
    invoke-static {v9}, LX/IeR;->A00(Ljava/lang/Integer;)I

    move-result v11

    goto :goto_0

    :sswitch_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v11, 0x7f1309ba

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v11, 0x7f1309b9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "live"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v11, 0x7f1309b8

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v11, 0x7f1309b7

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v11, 0x7f1309b6

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, v8, LX/820;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v8, LX/820;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v11}, LX/KZL;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto/16 :goto_6

    :pswitch_2
    const v0, 0x7f1333ec

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, v8, LX/820;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v8, LX/820;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x7f13089c

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f13089d

    if-eqz v1, :cond_9

    const v0, 0x7f13089e

    :cond_9
    invoke-static {v3, v4, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    invoke-static {v3, v2, v8}, LX/216;->A0M(Landroidx/fragment/app/FragmentActivity;LX/1ok;Ljava/lang/String;)LX/3uK;

    move-result-object v26

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v0

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v11, v0}, LX/21X;->A02(Ljava/util/AbstractMap;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v7, :cond_b

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v11}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/LNI;->A03:Ljava/util/Set;

    invoke-static {v8, v1, v9, v0}, LX/220;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_a
    invoke-static {v11}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const-wide/16 v23, 0x0

    const v22, 0x2aea1260

    new-instance v0, LX/LNI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/LNI;->A01:Ljava/util/Map;

    iput-object v1, v0, LX/LNI;->A02:Ljava/util/Map;

    const-string v16, "com.bloks.www.ig.branded_content_ads.boosting.how_it_works"

    new-instance v13, LX/5GV;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v21, v15

    move/from16 v25, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    invoke-direct/range {v13 .. v25}, LX/5GV;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    iput-object v13, v0, LX/LNI;->A00:LX/OjL;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Rq6;

    move-object/from16 v21, v1

    move/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    invoke-direct/range {v21 .. v26}, LX/Rq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto :goto_4

    :cond_b
    invoke-static {}, LX/20W;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    const v0, 0x7f1347a9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v8, LX/820;->A01:LX/4Ka;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v8, LX/820;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/IeR;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v11, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v3, LX/619;

    invoke-direct {v3, v2, v4, v0, v7}, LX/619;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto :goto_2

    :pswitch_5
    iget-object v0, v8, LX/820;->A01:LX/4Ka;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v8, LX/820;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/IeR;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f131035

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11, v1}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v4}, LX/216;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v3, LX/Bpj;

    invoke-direct {v3, v4, v2, v0}, LX/Bpj;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    :goto_2
    invoke-static {v6, v3, v11}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_6
    const v0, 0x7f135d4f

    goto :goto_3

    :pswitch_7
    const v0, 0x7f133ff9

    goto :goto_3

    :pswitch_8
    const v0, 0x7f13051e

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :pswitch_9
    const v0, 0x7f13105a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f131070

    invoke-static {v3, v4, v0}, LX/21X;->A0A(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    new-instance v1, LX/5L9;

    invoke-direct {v1, v3, v7}, LX/5L9;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-static {v6, v1, v4}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :goto_5
    check-cast v6, Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {v5, v6}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2fe59e -> :sswitch_4
        0x314c20 -> :sswitch_3
        0x32b0ec -> :sswitch_2
        0x355a1a -> :sswitch_1
        0x68af8f5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v4, p0, LX/Fq6;->A00:LX/4Ka;

    iget-object v3, p0, LX/Fq6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    invoke-direct {v0, v2, v1}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v1, LX/820;

    invoke-direct {v1, v0}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v4, v1, LX/820;->A01:LX/4Ka;

    iput-object v3, v1, LX/820;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/820;->A03:Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/820;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Lz5;

    return-object v0
.end method
