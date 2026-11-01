.class public final LX/2y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcN;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/0kN;

.field public final A06:LX/WA8;

.field public final A07:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0kN;LX/WA8;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2y9;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2y9;->A05:LX/0kN;

    iput-object p3, p0, LX/2y9;->A06:LX/WA8;

    const/16 v0, 0xd

    new-instance v1, LX/674;

    invoke-direct {v1, p0, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/2y9;->A07:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(LX/ILz;)V
    .locals 23

    move-object/from16 v8, p0

    iget-object v0, v8, LX/2y9;->A05:LX/0kN;

    move-object/from16 v7, p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, LX/0kN;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0kN;->A03(I)V

    invoke-virtual {v0}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v7, LX/ILz;->A05:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v9, v7, LX/ILz;->A09:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v10, v7, LX/ILz;->A06:LX/G0T;

    iget-object v1, v7, LX/ILz;->A0J:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget v12, v7, LX/ILz;->A01:I

    iget v0, v7, LX/ILz;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v10, 0x5

    new-instance v0, LX/Aqf;

    invoke-direct {v0, v10, v7, v8}, LX/Aqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v1, v0, v12}, LX/BQT;->A00(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4, v6, v6}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    if-eqz v9, :cond_1c

    iget-object v0, v9, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v7, LX/ILz;->A0F:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/ILz;->A0G:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/ILz;->A0H:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/ILz;->A08:LX/WdA;

    move-object/from16 v18, v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4OK;

    sget-object v1, LX/OVs;->A00:Ljava/util/Set;

    iget-object v0, v11, LX/4OK;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/2y9;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6Li;

    move-object/from16 v10, v22

    move-object/from16 v9, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v12, v10, v9, v1, v0}, LX/6Li;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v11, LX/4OK;->A06:Ljava/lang/String;

    const-string/jumbo v0, "xma_web_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    iget-object v9, v11, LX/4OK;->A03:Ljava/lang/String;

    iget-boolean v0, v8, LX/2y9;->A03:Z

    const/16 v16, 0x0

    if-nez v0, :cond_9

    if-eqz v9, :cond_5

    const-string/jumbo v0, "wearables_pivot_page"

    invoke-static {v9, v0, v6}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v14, :cond_a

    iput-boolean v14, v8, LX/2y9;->A03:Z

    const v1, 0x28148

    iget-object v0, v8, LX/2y9;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVR;

    invoke-virtual {v0, v9}, LX/BVR;->A06(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, v11, LX/4OK;->A06:Ljava/lang/String;

    const/16 v0, 0x68

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v8, LX/2y9;->A00:Z

    if-nez v0, :cond_6

    iput-boolean v14, v8, LX/2y9;->A00:Z

    iget-object v0, v8, LX/2y9;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C7a;->A0K(Lcom/instagram/common/session/UserSession;)V

    :cond_6
    iget-object v1, v11, LX/4OK;->A06:Ljava/lang/String;

    const-string v0, "basel_app_deeplink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v8, LX/2y9;->A00:Z

    if-nez v0, :cond_7

    iput-boolean v14, v8, LX/2y9;->A00:Z

    iget-object v0, v8, LX/2y9;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C7a;->A0L(Lcom/instagram/common/session/UserSession;)V

    :cond_7
    iget-object v1, v11, LX/4OK;->A06:Ljava/lang/String;

    const-string/jumbo v0, "xma_create_event_from_reel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v8, LX/2y9;->A01:Z

    if-nez v0, :cond_3

    iput-boolean v14, v8, LX/2y9;->A01:Z

    iget-object v0, v8, LX/2y9;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/O51;->A01(Lcom/instagram/common/session/UserSession;)LX/O51;

    move-result-object v10

    sget-object v9, LX/N0j;->A07:LX/N0j;

    if-eqz v18, :cond_8

    invoke-interface/range {v18 .. v18}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface/range {v18 .. v18}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v13, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v10, v9, v1, v13}, LX/O51;->A05(LX/N0j;Ljava/lang/Long;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v3

    goto :goto_2

    :cond_9
    if-eqz v9, :cond_5

    :cond_a
    const/4 v15, 0x0

    :try_start_0
    invoke-static {v9}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x15a

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hz.me"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v15, :cond_5

    iget-boolean v0, v8, LX/2y9;->A02:Z

    if-nez v0, :cond_5

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v14, :cond_c

    invoke-virtual {v15}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    move-object v10, v3

    :cond_f
    const/4 v9, -0x1

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "world"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x3f1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string/jumbo v0, "w"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    add-int/lit8 v16, v16, 0x1

    goto :goto_4

    :cond_10
    const/16 v16, -0x1

    :cond_11
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_12
    move-object v0, v3

    :goto_5
    const-string v1, ""

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_13

    add-int/lit8 v9, v0, 0x1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_13

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_6
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v15}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v15, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    move-object v12, v1

    goto :goto_6

    :cond_14
    const-string v0, "hwsh"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_15

    move-object v10, v1

    :cond_15
    const-string v0, "hz_session_linking_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_16

    move-object v9, v1

    :cond_16
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x12a

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-boolean v14, v8, LX/2y9;->A02:Z

    const v15, 0x28147

    iget-object v0, v8, LX/2y9;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v15}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NXX;

    invoke-virtual {v0, v10, v9, v12, v1}, LX/NXX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    const-string v1, "QUICKSILVER"

    goto :goto_8

    :cond_18
    iget-object v1, v7, LX/ILz;->A0A:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1c

    iget-object v13, v7, LX/ILz;->A0I:Ljava/lang/String;

    iget-object v11, v7, LX/ILz;->A07:LX/1Rw;

    iget-object v0, v7, LX/ILz;->A0C:Ljava/lang/Integer;

    move-object/from16 v19, v0

    if-eqz v13, :cond_22

    if-eqz v11, :cond_22

    iget v0, v7, LX/ILz;->A01:I

    move/from16 v16, v0

    new-instance v15, LX/Ubl;

    invoke-direct {v15, v8, v7, v11}, LX/Ubl;-><init>(LX/2y9;LX/ILz;LX/1Rw;)V

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    new-instance v12, LX/Aun;

    move/from16 v1, v16

    invoke-direct {v12, v15, v1, v0}, LX/Aun;-><init>(Ljava/lang/Runnable;II)V

    invoke-static {v14, v12, v13}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_9
    iget-boolean v0, v7, LX/ILz;->A0N:Z

    if-eqz v0, :cond_19

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4, v6, v6}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_19
    sget-object v0, LX/1Rw;->A0J:LX/1Rw;

    if-ne v11, v0, :cond_1a

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1a
    sget-object v0, LX/1Rw;->A0T:LX/1Rw;

    if-ne v11, v0, :cond_1b

    if-eqz v9, :cond_1b

    iget-object v1, v9, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/2y9;->A06:LX/WA8;

    check-cast v0, LX/Hjp;

    invoke-virtual {v9}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v15, "xma_threads_upsell_nux"

    const/16 v18, 0x1

    move-object v12, v0

    move-object v13, v3

    move-object v14, v1

    move-object/from16 v16, v3

    invoke-interface/range {v12 .. v18}, LX/Hjp;->AY0(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1b
    sget-object v0, LX/1Rw;->A0H:LX/1Rw;

    if-ne v11, v0, :cond_20

    if-eqz v10, :cond_20

    iget-object v11, v8, LX/2y9;->A06:LX/WA8;

    check-cast v11, LX/GwP;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, v10, LX/G0T;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v1, v10, LX/G0T;->A01:Ljava/lang/Integer;

    iget v0, v7, LX/ILz;->A01:I

    move-object v10, v11

    move-object v11, v4

    move-object v12, v9

    move-object v13, v1

    move v14, v0

    move v15, v6

    invoke-interface/range {v10 .. v15}, LX/GwP;->G04(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_1c
    :goto_a
    iget v0, v7, LX/ILz;->A04:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget v0, v7, LX/ILz;->A00:I

    invoke-static {v4, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v9, v0, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v7, LX/ILz;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_24

    iget-object v10, v7, LX/ILz;->A0B:Ljava/lang/Integer;

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1d
    iget-object v9, v7, LX/ILz;->A0E:Ljava/lang/Integer;

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_b
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    instance-of v0, v12, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_23

    move-object v0, v12

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_23

    const/4 v0, 0x1

    invoke-static {v1, v11, v11, v0}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz v9, :cond_1e

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1e
    invoke-virtual {v5, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_1f
    const v1, 0x7f070016

    goto :goto_b

    :cond_20
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-ne v0, v1, :cond_21

    if-eqz v10, :cond_21

    iget-object v11, v8, LX/2y9;->A06:LX/WA8;

    check-cast v11, LX/GwP;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v9, v10, LX/G0T;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v1, v10, LX/G0T;->A01:Ljava/lang/Integer;

    iget v0, v7, LX/ILz;->A01:I

    move-object v10, v11

    move-object v11, v4

    move-object v12, v9

    move-object v13, v1

    move v14, v0

    move v15, v6

    invoke-interface/range {v10 .. v15}, LX/GwP;->G04(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v4, v6, v6}, LX/62z;->A02(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setWidth(I)V

    iget v0, v7, LX/ILz;->A03:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setTextAlignment(I)V

    goto/16 :goto_a

    :cond_21
    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1c

    iget-object v0, v8, LX/2y9;->A06:LX/WA8;

    check-cast v0, LX/GwM;

    invoke-interface {v0, v9}, LX/GwM;->G01(Lcom/instagram/model/direct/messageid/MessageIdentifier;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_a

    :cond_22
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_23
    invoke-virtual {v12, v6, v6, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v12, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_24
    :goto_c
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_d
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const-string v0, "Resource.NotFoundException when getting R.dimen.direct_thread_footer_drawable_padding"

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/Ndx;->report()V

    goto :goto_d

    :cond_25
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_26
    :goto_d
    iget-object v6, v7, LX/ILz;->A0I:Ljava/lang/String;

    iget-object v1, v7, LX/ILz;->A07:LX/1Rw;

    iget-boolean v0, v7, LX/ILz;->A0L:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v7, LX/ILz;->A0A:Ljava/lang/CharSequence;

    iget v4, v7, LX/ILz;->A01:I

    new-instance v3, LX/Ubm;

    invoke-direct {v3, v8, v7, v1}, LX/Ubm;-><init>(LX/2y9;LX/ILz;LX/1Rw;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Aun;

    invoke-direct {v0, v3, v4, v2}, LX/Aun;-><init>(Ljava/lang/Runnable;II)V

    invoke-static {v1, v0, v6}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final CSd()Landroid/view/View;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/2y9;->A05:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v0, v1, LX/0kN;->A01:Landroid/view/ViewStub;

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
