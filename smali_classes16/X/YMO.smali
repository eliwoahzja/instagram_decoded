.class public final LX/YMO;
.super LX/A1C;
.source ""

# interfaces
.implements LX/GxP;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/2sr;

.field public A04:LX/9PW;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/0c0;

.field public A07:LX/E4f;

.field public A08:LX/mgs;

.field public A09:LX/5v4;

.field public A0A:LX/5Kb;

.field public A0B:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

.field public A0C:LX/BH5;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/IfT;LX/YMO;)Lcom/instagram/user/model/User;
    .locals 2

    iget-object p0, p0, LX/IfT;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(LX/0kN;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/IcX;LX/0MT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V
    .locals 20

    const/16 v11, 0x8

    move-object/from16 v13, p1

    move-object/from16 v12, p3

    if-nez p3, :cond_0

    invoke-virtual {v13}, LX/0kN;->A02()V

    return-void

    :cond_0
    invoke-virtual {v13}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v1, v12, LX/IcX;->A00:LX/0rJ;

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0rJ;->A02:Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;

    if-eqz v0, :cond_b

    iget-object v7, v0, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A00:Ljava/lang/String;

    if-eqz v7, :cond_b

    iget-object v4, v0, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A01:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-static {v7}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v15}, LX/216;->A00(Landroid/content/Context;)I

    move-result v19

    iget-object v4, v0, Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;

    iget v7, v8, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A01:I

    iget v4, v8, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A00:I

    add-int v5, v7, v4

    if-ltz v7, :cond_1

    if-le v5, v7, :cond_1

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-gt v5, v4, :cond_1

    iget-object v4, v8, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntity;->A02:Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/instagram/direct/model/DirectThreadContextItemRangeEntityUrl;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v8, "nux_link_type=partners"

    invoke-static {v4, v8}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v16, LX/85f;->A5U:LX/85f;

    :goto_1
    new-instance v14, LX/ZMX;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v19}, LX/ZMX;-><init>(Landroid/content/Context;LX/85f;LX/YMO;Ljava/lang/String;I)V

    const/16 v4, 0x21

    invoke-virtual {v9, v14, v7, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    const-string v8, "nux_link_type=learn_more"

    invoke-static {v4, v8}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v16, LX/85f;->A0O:LX/85f;

    goto :goto_1

    :cond_3
    const-string v8, "nux_link_type=ai_at_meta"

    invoke-static {v4, v8}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v16, LX/85f;->A0M:LX/85f;

    goto :goto_1

    :cond_4
    const-string v8, "nux_link_type=privacy_policy"

    invoke-static {v4, v8}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    sget-object v16, LX/85f;->A5q:LX/85f;

    goto :goto_1

    :cond_5
    const-string v8, "nux_link_type=ai_terms"

    invoke-static {v4, v8}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v16, LX/85f;->A0Q:LX/85f;

    goto :goto_1

    :cond_6
    const-string v8, "nux_link_type=your_rights"

    invoke-static {v4, v8}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v16, LX/85f;->A6I:LX/85f;

    goto :goto_1

    :cond_7
    sget-object v16, LX/85f;->A8P:LX/85f;

    goto :goto_1

    :cond_8
    invoke-static {v9}, LX/238;->A07(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v12}, LX/IcX;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/YMO;->A08:LX/mgs;

    check-cast v4, LX/mgt;

    invoke-interface {v4, v5}, LX/mgt;->EXk(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    if-eqz p5, :cond_c

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v5, p6

    if-eqz p6, :cond_c

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v4, :cond_c

    if-eqz p2, :cond_12

    iget-object v4, v6, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0R(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_2
    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v4, 0x7f1380ea

    invoke-static {v15, v7, v4}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-static {v15}, LX/216;->A00(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/3A2;->A00:LX/3A2;

    invoke-static {v5}, LX/254;->A0A(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v4, LX/M0t;

    invoke-direct {v4, v3, v8, v9}, LX/M0t;-><init>(LX/YMO;Ljava/lang/Long;I)V

    const/16 v9, 0x22

    invoke-virtual {v10, v4, v7, v5, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v10}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v9, v3, LX/YMO;->A07:LX/E4f;

    if-eqz v9, :cond_c

    iget-object v4, v3, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v9, v8, v4, v5}, LX/E4f;->A01(Ljava/lang/Long;J)V

    :cond_c
    :goto_3
    if-eqz p12, :cond_d

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz p2, :cond_14

    iget-object v4, v6, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-static {v15}, LX/0Zg;->A0H(Landroid/content/Context;)I

    move-result v5

    invoke-static {v15, v2, v5}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v19, 0x3

    new-instance v14, LX/QFc;

    move-object/from16 v5, p9

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v19}, LX/QFc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14, v2}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v6, "impression"

    invoke-static {v3, v6, v4, v5}, LX/YMO;->A04(LX/YMO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v6, 0x0

    if-eqz p8, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_e

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_e

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5, v6, v4, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    if-eqz p7, :cond_f

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v2, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_f
    invoke-static {v2, v7}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/16 v4, 0x3f6

    move/from16 v5, p10

    if-ne v5, v4, :cond_10

    iget-object v4, v3, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6Qg;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_10

    const v4, 0x106000b

    invoke-static {v15, v2, v4}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_10
    if-eqz p11, :cond_11

    const/4 v11, 0x0

    :cond_11
    invoke-virtual {v13, v11}, LX/0kN;->A03(I)V

    if-eqz v1, :cond_13

    iget-object v4, v1, LX/0rJ;->A01:Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/instagram/direct/model/DirectThreadContextItemMetadata;->A00:Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    if-eqz v4, :cond_13

    move-object/from16 v4, p4

    if-eqz p4, :cond_13

    iget-object v5, v4, LX/0MT;->A00:Ljava/lang/String;

    const/16 v4, 0x16

    new-instance v1, LX/ltz;

    invoke-direct {v1, v4, v0, v12, v3}, LX/ltz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5, v1}, LX/Dhv;->A01(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_13
    invoke-static {v1, v0, v3}, LX/YMO;->A03(LX/0rJ;Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;LX/YMO;)V

    return-void

    :cond_14
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/0kN;LX/IcX;LX/0MT;Ljava/lang/Integer;IZ)V
    .locals 13

    const/4 v2, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v12}, LX/YMO;->A01(LX/0kN;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/IcX;LX/0MT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static final A03(LX/0rJ;Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;LX/YMO;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0rJ;->A01:Lcom/instagram/direct/model/DirectThreadContextItemMetadata;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadContextItemMetadata;->A00:Lcom/instagram/direct/model/DirectThreadContextItemGenAI;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadContextItemGenAI;->A00:Lcom/instagram/direct/model/json/DirectThreadGenAiNux;

    if-eqz v0, :cond_0

    new-instance p0, LX/kvA;

    invoke-direct {p0, p1, v0, p2}, LX/kvA;-><init>(Lcom/instagram/direct/model/DirectThreadContextItemTextWithEntities;Lcom/instagram/direct/model/json/DirectThreadGenAiNux;LX/YMO;)V

    const v0, 0xaba7b4f

    new-instance v1, LX/1qy;

    invoke-direct {v1, p0, v0}, LX/1qy;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {}, LX/1kc;->A00()LX/8YO;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/YMO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/YMO;->A04:LX/9PW;

    invoke-static {v0, v1}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A0H(LX/0tn;)LX/6dc;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {p0, p1, p3, v0, v1}, LX/C1u;->A0k(LX/6dc;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private final A05(LX/IfT;)Z
    .locals 6

    invoke-static {p1, p0}, LX/YMO;->A00(LX/IfT;LX/YMO;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const v0, 0x3f2aa27

    invoke-static {v1, v0, v5}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v1

    const v0, 0x46022796

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x46037386

    invoke-interface {v1, v0}, LX/a0P;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/UJ1;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/IfT;->A0Y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/YMO;->A03:LX/2sr;

    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static final A06(LX/IfT;)Z
    .locals 2

    iget p0, p0, LX/IfT;->A01:I

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x46

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3eb

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3ec

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3f5

    if-eq p0, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final bridge synthetic A0M(LX/3d7;LX/lyd;)V
    .locals 38

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v10, 0x0

    check-cast v1, LX/IfT;

    check-cast v0, LX/SQH;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/16 v19, 0x0

    const/16 v18, 0x0

    iget-object v13, v0, LX/SQH;->A00:Landroid/view/View;

    instance-of v4, v13, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;

    move-object/from16 v3, p0

    if-eqz v4, :cond_0

    move-object v6, v13

    check-cast v6, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;

    const/16 v5, 0x9

    new-instance v4, LX/O58;

    invoke-direct {v4, v3, v5}, LX/O58;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorLinearLayout;->EAM(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget v8, v1, LX/IfT;->A01:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v17

    iget-boolean v4, v1, LX/IfT;->A0Y:Z

    move/from16 v16, v4

    const/16 v22, 0x0

    const/16 v4, 0x8

    if-nez v16, :cond_5f

    iget-object v11, v0, LX/SQH;->A0J:Landroid/widget/TextView;

    if-eqz v17, :cond_5c

    const v5, -0x1aa140fd

    invoke-static {v11, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v0, LX/SQH;->A0M:LX/0kN;

    invoke-virtual {v5, v4}, LX/0kN;->A03(I)V

    iget-object v6, v0, LX/SQH;->A0H:Landroid/widget/TextView;

    const v5, -0x2f16245f

    :goto_0
    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_1
    iget-object v5, v3, LX/YMO;->A09:LX/5v4;

    invoke-virtual {v5}, LX/5v4;->A00()Z

    move-result v5

    invoke-static {v11, v5}, LX/3p6;->A00(Landroid/widget/TextView;Z)V

    iget-object v11, v0, LX/SQH;->A0O:LX/0kN;

    iget-object v5, v1, LX/IfT;->A0Q:Ljava/lang/String;

    if-eqz v5, :cond_5b

    invoke-virtual {v11}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v7

    const v6, 0x7f0b3591

    invoke-static {v7, v6}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v6, 0x0

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, LX/YMO;->A09:LX/5v4;

    iget v5, v5, LX/5v4;->A00:I

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    invoke-virtual {v11, v6}, LX/0kN;->A03(I)V

    :cond_1
    iget-object v5, v3, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v5

    iget-object v6, v0, LX/SQH;->A0V:LX/Klx;

    iget-object v12, v1, LX/IfT;->A0T:Ljava/util/List;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v6}, LX/Klx;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_2

    invoke-interface {v6, v2}, LX/Klx;->setVisibility(I)V

    const v7, 0x7f0e04f6

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v5, v37

    invoke-static {v11, v5, v12, v7, v6}, LX/ByI;->A02(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;II)V

    :cond_2
    iget-boolean v5, v1, LX/IfT;->A0V:Z

    if-eqz v5, :cond_5a

    iget-boolean v5, v3, LX/YMO;->A0E:Z

    if-nez v5, :cond_5a

    iget-object v7, v0, LX/SQH;->A0B:Landroid/widget/FrameLayout;

    const v5, -0x7957be7a

    invoke-static {v7, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v0, LX/SQH;->A0W:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v5, -0x20feab98

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iput-object v7, v3, LX/YMO;->A02:Landroid/widget/FrameLayout;

    iget-object v5, v3, LX/YMO;->A08:LX/mgs;

    check-cast v5, LX/GxO;

    invoke-interface {v5, v3}, LX/GxO;->Ex5(LX/GxP;)V

    :goto_3
    invoke-static/range {v20 .. v20}, LX/0VE;->A0F(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_4c

    iget-object v6, v0, LX/SQH;->A0W:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/CJY;->A00(Landroid/content/Context;)LX/51v;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setAvatarViewDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :goto_4
    invoke-static/range {v20 .. v20}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v6, v0, LX/SQH;->A0C:Landroid/widget/LinearLayout;

    const v5, -0x288b47a4

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v0, LX/SQH;->A0W:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v5, -0x1adda4f5

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v0, LX/SQH;->A0J:Landroid/widget/TextView;

    const v5, 0x57b0cc90

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_3
    :goto_5
    iget-boolean v5, v1, LX/IfT;->A0o:Z

    move/from16 v23, v5

    if-eqz v5, :cond_3a

    iget-object v6, v0, LX/SQH;->A0C:Landroid/widget/LinearLayout;

    const v5, -0x24633644

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v0, LX/SQH;->A0P:LX/0kN;

    invoke-virtual {v5, v2}, LX/0kN;->A03(I)V

    invoke-virtual {v5}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_4

    const v5, 0x7f0b3f65

    invoke-static {v6, v5}, LX/16V;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v5, 0x7f1378ba

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f1378b9

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "\n"

    invoke-static {v6, v5, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, LX/216;->A00(Landroid/content/Context;)I

    move-result v30

    sget-object v26, LX/008;->A01:Ljava/lang/Integer;

    const/16 v5, 0x10

    new-instance v6, LX/0Vq;

    invoke-direct {v6, v5, v7}, LX/0Vq;-><init>(ILjava/lang/CharSequence;)V

    const/16 v31, 0x2

    new-instance v5, LX/NFN;

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    invoke-direct/range {v24 .. v31}, LX/NFN;-><init>(LX/0Vq;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v5, v12, v7, v13}, LX/3CM;->A05(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_6
    invoke-static/range {v20 .. v20}, LX/0VE;->A0H(Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-boolean v5, v1, LX/IfT;->A0i:Z

    if-nez v5, :cond_5

    const/16 v35, 0x1

    if-eqz v22, :cond_6

    :cond_5
    const/16 v35, 0x0

    :cond_6
    invoke-static/range {v20 .. v20}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v5

    const/16 v21, 0xc

    if-eqz v5, :cond_36

    iget-object v6, v0, LX/SQH;->A0Q:LX/0kN;

    iget-object v5, v1, LX/IfT;->A09:LX/IcX;

    iget-object v7, v1, LX/IfT;->A0G:LX/0MT;

    const/16 v11, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move/from16 v29, v8

    move/from16 v30, v35

    invoke-direct/range {v24 .. v30}, LX/YMO;->A02(LX/0kN;LX/IcX;LX/0MT;Ljava/lang/Integer;IZ)V

    if-eqz v5, :cond_7

    invoke-virtual {v6}, LX/0kN;->A04()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v6}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x7f14057f

    invoke-static {v6, v5, v2}, LX/0WS;->A04(Landroid/widget/TextView;IZ)V

    :cond_7
    iget-object v14, v0, LX/SQH;->A0R:LX/0kN;

    iget-object v13, v1, LX/IfT;->A0A:LX/IcX;

    iget-object v12, v1, LX/IfT;->A0O:Ljava/lang/String;

    iget-object v11, v1, LX/IfT;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v6, v1, LX/IfT;->A0H:Ljava/lang/Boolean;

    iget-object v5, v1, LX/IfT;->A0K:Ljava/lang/Integer;

    move-object/from16 v25, v14

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move/from16 v34, v8

    move/from16 v36, v2

    invoke-direct/range {v24 .. v36}, LX/YMO;->A01(LX/0kN;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/IcX;LX/0MT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    invoke-static/range {v20 .. v20}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v7, :cond_8

    iget-object v12, v3, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/O37;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v6

    const/4 v5, 0x2

    if-ne v6, v5, :cond_8

    iget-object v5, v0, LX/SQH;->A0R:LX/0kN;

    invoke-virtual {v5}, LX/0kN;->A04()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v12}, LX/1dD;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v24

    const v30, 0x7f040786

    const v31, 0x7f0602a7

    const/16 v6, 0x26

    new-instance v5, LX/DSB;

    invoke-direct {v5, v11, v6}, LX/DSB;-><init>(Ljava/lang/Object;I)V

    const-string v26, "EU_THREADVIEW"

    move-object/from16 v25, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v5

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v9

    invoke-static/range {v24 .. v34}, LX/N9O;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;IIZZZ)V

    :cond_8
    :goto_7
    invoke-static/range {v20 .. v20}, LX/0VE;->A0D(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v3, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x810e0b00004d64L

    invoke-static {v11, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    const/4 v5, 0x1

    if-nez v6, :cond_a

    :cond_9
    const/4 v5, 0x0

    :cond_a
    iget-object v14, v0, LX/SQH;->A0S:LX/0kN;

    iget-object v13, v1, LX/IfT;->A0B:LX/IcX;

    if-eqz v5, :cond_35

    iget-object v12, v1, LX/IfT;->A0O:Ljava/lang/String;

    iget-object v11, v1, LX/IfT;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v6, v1, LX/IfT;->A0H:Ljava/lang/Boolean;

    iget-object v5, v1, LX/IfT;->A0K:Ljava/lang/Integer;

    const v15, 0x7f07001f

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v33, v12

    move/from16 v34, v8

    move/from16 v36, v2

    invoke-direct/range {v24 .. v36}, LX/YMO;->A01(LX/0kN;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/IcX;LX/0MT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    :goto_8
    iget-object v6, v0, LX/SQH;->A0T:LX/0kN;

    iget-object v5, v1, LX/IfT;->A0C:LX/IcX;

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v29, v8

    move/from16 v30, v35

    invoke-direct/range {v24 .. v30}, LX/YMO;->A02(LX/0kN;LX/IcX;LX/0MT;Ljava/lang/Integer;IZ)V

    iget-object v6, v0, LX/SQH;->A0U:LX/0kN;

    iget-object v5, v1, LX/IfT;->A0D:LX/IcX;

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    invoke-direct/range {v24 .. v30}, LX/YMO;->A02(LX/0kN;LX/IcX;LX/0MT;Ljava/lang/Integer;IZ)V

    :cond_b
    iget-object v7, v1, LX/IfT;->A0N:Ljava/lang/String;

    if-eqz v7, :cond_34

    iget-boolean v5, v1, LX/IfT;->A0a:Z

    if-nez v5, :cond_34

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_34

    iget-boolean v5, v1, LX/IfT;->A0i:Z

    if-nez v5, :cond_34

    if-eqz v16, :cond_33

    iget-object v5, v1, LX/IfT;->A0G:LX/0MT;

    if-eqz v5, :cond_33

    :goto_9
    invoke-static {v1}, LX/YMO;->A06(LX/IfT;)Z

    move-result v5

    if-nez v5, :cond_34

    iget-boolean v5, v1, LX/IfT;->A0W:Z

    if-nez v5, :cond_34

    if-nez v23, :cond_34

    const/4 v15, 0x1

    iget-object v6, v0, LX/SQH;->A0F:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    const-string v23, "direct_thread_context"

    new-instance v5, LX/eRo;

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move/from16 v24, v9

    move/from16 v25, v2

    invoke-direct/range {v20 .. v25}, LX/eRo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v5, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v5, -0x5ecb98f7

    :goto_a
    invoke-static {v6, v7, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v1, v3}, LX/YMO;->A00(LX/IfT;LX/YMO;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_32

    const v5, -0x126388d3

    const-string v13, "itas-android"

    invoke-static {v6, v13, v5, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v6

    sget-object v12, LX/56z;->A00:LX/56z;

    const v5, 0x13471338

    invoke-interface {v6, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v7

    new-instance v5, LX/0QL;

    invoke-direct {v5, v7}, LX/0QL;-><init>(LX/a0P;)V

    invoke-static {v5}, LX/8wx;->A03(LX/0QL;)Z

    move-result v5

    if-eqz v5, :cond_32

    iget-object v11, v3, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/3au;->A01(Lcom/instagram/common/session/UserSession;)LX/3au;

    move-result-object v7

    const v5, -0x28b22399

    invoke-interface {v6, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v5, LX/9QF;

    invoke-direct {v5, v6}, LX/9QF;-><init>(LX/a0P;)V

    invoke-virtual {v7, v5}, LX/3au;->A0Q(LX/9QF;)Z

    move-result v5

    if-nez v5, :cond_32

    invoke-static {v11, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x810e1300014d96L

    invoke-static {v7, v8, v5, v6}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-static {v11, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x810e1300004d95L

    invoke-static {v7, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v5, v1, LX/IfT;->A0G:LX/0MT;

    if-eqz v5, :cond_31

    iget-object v6, v5, LX/0MT;->A00:Ljava/lang/String;

    :goto_b
    iget-object v5, v1, LX/IfT;->A07:LX/4Hm;

    invoke-static {v11, v5, v6}, LX/BPI;->A00(Lcom/instagram/common/session/UserSession;LX/4Hm;Ljava/lang/String;)V

    :cond_c
    invoke-static {v11}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v7

    iget-object v6, v1, LX/IfT;->A0G:LX/0MT;

    const/16 v5, 0x52

    invoke-virtual {v7, v10, v6, v5}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v5

    if-eqz v5, :cond_32

    if-eqz v8, :cond_32

    invoke-static {v1, v3}, LX/YMO;->A00(LX/IfT;LX/YMO;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_d

    const v5, 0x398a701a

    invoke-static {v6, v13, v5, v2}, LX/116;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;II)LX/a0P;

    move-result-object v6

    invoke-static {v13, v12, v5}, LX/194;->A0D(Ljava/lang/String;Ljava/util/List;I)LX/1zr;

    move-result-object v5

    new-instance v8, LX/UIX;

    invoke-direct {v8, v5, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v5, v0, LX/SQH;->A0N:LX/0kN;

    invoke-virtual {v5, v2}, LX/0kN;->A03(I)V

    invoke-virtual {v5}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/follow/FollowButtonBase;

    sget-object v5, LX/6WA;->A0D:LX/6WA;

    invoke-virtual {v6, v5}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6WA;)V

    iput-boolean v9, v6, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    iget-object v7, v6, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    iput-object v10, v7, LX/6VA;->A01:Landroid/view/View$OnClickListener;

    iget-object v12, v3, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/3h2;->A01:LX/a0P;

    invoke-static {v6}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v6}, LX/116;->A0I(LX/a0P;)LX/1zd;

    move-result-object v25

    const/16 v5, 0x85

    invoke-static {v6, v8, v5}, LX/9jy;->A00(LX/a0P;Ljava/lang/Object;I)LX/1zc;

    move-result-object v21

    invoke-static {v6}, LX/20W;->A0F(LX/a0P;)LX/a0P;

    move-result-object v11

    if-eqz v11, :cond_30

    const v5, -0x279c93cb    # -1.00021554E15f

    invoke-static {v11, v5, v9}, LX/116;->A0U(LX/a0P;IZ)Z

    move-result v28

    :goto_c
    const/16 v5, 0x75

    new-instance v11, LX/C68;

    invoke-direct {v11, v8, v5}, LX/C68;-><init>(Ljava/lang/Object;I)V

    const v5, -0x53f1d8b5

    invoke-static {v6, v11, v5}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v29

    const/16 v5, 0x74

    invoke-static {v6, v8, v5}, LX/C68;->A00(LX/a0P;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    iget-object v8, v3, LX/YMO;->A04:LX/9PW;

    const v5, 0x95a6c1a

    invoke-interface {v6, v5}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v6

    new-instance v5, LX/0x1;

    invoke-direct {v5, v6}, LX/0x1;-><init>(LX/a0P;)V

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    invoke-virtual/range {v20 .. v29}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_d
    :goto_d
    iget-object v5, v1, LX/IfT;->A0O:Ljava/lang/String;

    move-object/from16 v20, v5

    if-eqz v5, :cond_2f

    const/16 v5, 0xac

    invoke-static {v5}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v20

    invoke-static {v5, v6, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-ne v5, v9, :cond_2f

    invoke-static {v1, v3}, LX/YMO;->A00(LX/IfT;LX/YMO;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v5, v0, LX/SQH;->A0L:LX/0kN;

    invoke-virtual {v5, v2}, LX/0kN;->A03(I)V

    invoke-virtual {v5}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/user/follow/FollowButtonBase;

    sget-object v5, LX/6WA;->A0A:LX/6WA;

    invoke-virtual {v8, v5}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/6WA;)V

    iget-object v6, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0a:LX/6VA;

    iput-object v10, v6, LX/6VA;->A01:Landroid/view/View$OnClickListener;

    iput-boolean v9, v8, Lcom/instagram/user/follow/FollowButtonBase;->A0F:Z

    iget-object v11, v3, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v27

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A04(Lcom/instagram/user/model/User;)LX/1zd;

    move-result-object v26

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v22

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0R(Lcom/instagram/user/model/User;)Z

    move-result v29

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->AHG()Z

    move-result v30

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A7P()Ljava/lang/String;

    move-result-object v28

    iget-object v8, v3, LX/YMO;->A04:LX/9PW;

    new-instance v5, LX/0x1;

    invoke-direct {v5, v7}, LX/0x1;-><init>(LX/a0P;)V

    move-object/from16 v21, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object/from16 v25, v5

    invoke-virtual/range {v21 .. v30}, LX/6VA;->A06(LX/1zc;LX/9PW;Lcom/instagram/common/session/UserSession;LX/0x1;LX/1zd;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_e
    :goto_e
    iget-object v12, v1, LX/IfT;->A0F:LX/C1X;

    if-eqz v12, :cond_2e

    iget-object v7, v3, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide v5, 0x81085a00002cceL

    invoke-static {v8, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v5, v0, LX/SQH;->A07:Landroid/view/ViewGroup;

    move-object/from16 v27, v5

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    if-eqz v15, :cond_f

    iget-object v6, v0, LX/SQH;->A04:Landroid/view/ViewGroup;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x7f0b3b5e

    invoke-static {v6, v5}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v5, v12, LX/C1X;->A01:Ljava/lang/String;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b3b5d

    invoke-static {v6, v5}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v5, 0x7f08285f

    invoke-static {v14, v8, v5}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const-string v24, "direct_thread_context"

    new-instance v5, LX/eRo;

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move/from16 v25, v9

    move/from16 v26, v9

    invoke-direct/range {v21 .. v26}, LX/eRo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v5, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v5, -0x29ce4735

    invoke-static {v6, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_f
    invoke-static {v1, v3}, LX/YMO;->A00(LX/IfT;LX/YMO;)Lcom/instagram/user/model/User;

    move-result-object v15

    if-eqz v15, :cond_2c

    invoke-direct {v3, v1}, LX/YMO;->A05(LX/IfT;)Z

    move-result v5

    if-eqz v5, :cond_2c

    iget-object v13, v0, LX/SQH;->A02:Landroid/view/ViewGroup;

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x7f0b3b5d

    invoke-static {v13, v5}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    const v5, 0x7f0821f9

    invoke-static {v14, v6, v5}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->A12()LX/Lkv;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-interface {v5}, LX/Lkv;->CvK()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_f
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f110062

    invoke-virtual {v6, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const v5, 0x7f0b3b5e

    invoke-static {v13, v5}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x16

    invoke-static {v13, v5, v15, v3}, LX/ebb;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x2028a

    invoke-static {v7, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DbW;

    const v6, 0x2f14e0fc

    const-string v5, "itas-android"

    invoke-virtual {v15, v5, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v8

    invoke-static {v8, v5, v6}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v6

    new-instance v5, LX/Tq7;

    invoke-direct {v5, v6, v8}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v11, v5}, LX/DbW;->A04(LX/Tq7;)V

    const v5, 0x30005fd1

    invoke-static {v13, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_10
    iget-object v6, v0, LX/SQH;->A06:Landroid/view/ViewGroup;

    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v13, 0x7f0b3b5e

    invoke-static {v6, v13}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iget-object v5, v12, LX/C1X;->A02:Ljava/lang/String;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, 0x7f0b3b5d

    invoke-static {v6, v11}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    const v5, 0x7f082726

    invoke-static {v14, v8, v5}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v5, 0x23

    invoke-static {v6, v15, v1, v3, v5}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v5, -0x332a4f74

    invoke-static {v6, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v5, v1, LX/IfT;->A0g:Z

    if-nez v5, :cond_2d

    new-instance v5, LX/1jG;

    invoke-direct {v5, v15}, LX/1jG;-><init>(LX/a0P;)V

    invoke-static {v5}, LX/1jI;->A00(LX/1jG;)Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->AHJ()Z

    move-result v5

    if-nez v5, :cond_2d

    invoke-static {v7, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v7, LX/2gc;->A06:LX/2gc;

    const-wide v5, 0x81085a00012ccfL

    invoke-static {v7, v8, v5, v6}, LX/011;->A0w(LX/2gc;Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_2d

    iget-object v5, v0, LX/SQH;->A01:Landroid/view/ViewGroup;

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v13}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, v12, LX/C1X;->A00:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5, v11}, LX/16V;->A0N(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    const v6, 0x7f082176

    invoke-static {v14, v7, v6}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v6, 0x24

    invoke-static {v5, v15, v1, v3, v6}, LX/RE5;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, -0x10074a96

    invoke-static {v5, v2, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_11
    iget-object v6, v0, LX/SQH;->A05:Landroid/view/ViewGroup;

    const v5, -0x3b623275

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v0, LX/SQH;->A03:Landroid/view/ViewGroup;

    const v5, -0x4c697364

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    const v6, 0x1617ef17

    move-object/from16 v5, v27

    invoke-static {v5, v2, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v8, v3, LX/YMO;->A0C:LX/BH5;

    iget-boolean v7, v1, LX/IfT;->A0g:Z

    if-eqz v15, :cond_2a

    const v5, -0x3a8a48cc

    invoke-static {v15, v5, v2}, LX/21R;->A0H(Lcom/instagram/user/model/User;II)LX/a0P;

    move-result-object v10

    const/4 v5, 0x1

    :goto_12
    iget-object v6, v1, LX/IfT;->A0G:LX/0MT;

    if-eqz v5, :cond_29

    invoke-static {v10}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v5

    :goto_13
    invoke-virtual {v8, v6, v5, v7}, LX/BH5;->A02(LX/0MT;Ljava/lang/String;Z)V

    :goto_14
    const/4 v10, 0x0

    invoke-direct {v3, v1}, LX/YMO;->A05(LX/IfT;)Z

    move-result v5

    if-nez v5, :cond_21

    iget-object v12, v0, LX/SQH;->A0E:Landroid/widget/TextView;

    const v5, -0x72534cfd

    :goto_15
    invoke-static {v12, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    :goto_16
    iget-object v6, v1, LX/IfT;->A0L:Ljava/lang/Integer;

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v6, v5, :cond_1e

    iget-object v8, v0, LX/SQH;->A0I:Landroid/widget/TextView;

    invoke-static {v8}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f132167

    invoke-static {v6, v5}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x74f85b6a

    :goto_17
    invoke-static {v8, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v3, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    :goto_18
    iget-object v5, v3, LX/YMO;->A04:LX/9PW;

    invoke-static {v5, v7}, LX/21R;->A0Q(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v6

    const-string v5, "privacy_disclosure_open_click"

    invoke-virtual {v6, v5}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v6

    const-string v5, "privacy_disclosure_impression"

    invoke-static {v6, v5}, LX/194;->A1O(LX/0tp;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0tp;->EYq()V

    :cond_10
    :goto_19
    iget-boolean v5, v1, LX/IfT;->A0d:Z

    if-eqz v5, :cond_1d

    iget-boolean v5, v1, LX/IfT;->A0X:Z

    if-nez v5, :cond_1d

    iget-object v5, v3, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x810dbf00034c1dL

    invoke-static {v7, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v6, v0, LX/SQH;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    :cond_11
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const v5, 0x7f0b31a8

    invoke-static {v6, v5}, LX/194;->A07(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    if-eqz v10, :cond_12

    iget-object v8, v1, LX/IfT;->A0P:Ljava/lang/String;

    if-eqz v8, :cond_12

    const-string v11, "s"

    const-string v7, "cq"

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v11, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v8, v5}, LX/Px5;->A03(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    const v5, -0x55fbce39

    invoke-static {v6, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v0, LX/SQH;->A0W:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v5, 0x6f9e0f7

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v0, LX/SQH;->A00:Landroid/view/View;

    invoke-static {v5}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    const/16 v5, 0xc8

    invoke-static {v6, v5}, LX/Ata;->A08(Landroid/content/Context;I)I

    move-result v8

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v2, v2, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    sget-object v5, LX/WCA;->A00:LX/WCA;

    invoke-virtual {v5, v7, v11, v6, v8}, LX/WCA;->A00(Landroid/graphics/Rect;Ljava/lang/String;[II)LX/TtH;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    :goto_1a
    iget-object v7, v3, LX/YMO;->A06:LX/0c0;

    iget-boolean v6, v1, LX/IfT;->A0c:Z

    move/from16 v5, v16

    invoke-virtual {v7, v6, v5}, LX/0c0;->A00(ZZ)V

    if-eqz v17, :cond_14

    iget-boolean v5, v3, LX/YMO;->A0D:Z

    if-nez v5, :cond_14

    iput-boolean v9, v3, LX/YMO;->A0D:Z

    new-instance v7, LX/6Li;

    move-object/from16 v5, v37

    invoke-direct {v7, v5}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v1, LX/IfT;->A0G:LX/0MT;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :cond_13
    invoke-static/range {v20 .. v20}, LX/OC0;->A00(Ljava/lang/String;)LX/N3i;

    move-result-object v6

    move-object/from16 v5, v18

    invoke-virtual {v7, v6, v5}, LX/6Li;->A0B(LX/N3i;Ljava/lang/String;)V

    :cond_14
    iget-boolean v6, v1, LX/IfT;->A0X:Z

    move-object/from16 v5, v37

    invoke-static {v5, v6}, LX/0VG;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v1, LX/IfT;->A05:LX/TxT;

    if-eqz v5, :cond_19

    iget-object v7, v0, LX/SQH;->A0W:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v6, -0x7fb015f0    # -7.33897E-39f

    invoke-static {v7, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v0, LX/SQH;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v6, 0x1a215f7d

    invoke-static {v7, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v0, LX/SQH;->A0J:Landroid/widget/TextView;

    const v6, 0x479428e

    invoke-static {v7, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v0, LX/SQH;->A0H:Landroid/widget/TextView;

    const v6, -0x79030781

    invoke-static {v7, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v7, v0, LX/SQH;->A0G:Landroid/widget/TextView;

    const v6, -0x30efcb20

    invoke-static {v7, v4, v6}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v0, LX/SQH;->A0Q:LX/0kN;

    invoke-virtual {v6, v4}, LX/0kN;->A03(I)V

    iget-object v6, v0, LX/SQH;->A0R:LX/0kN;

    invoke-virtual {v6, v4}, LX/0kN;->A03(I)V

    iget-object v6, v0, LX/SQH;->A08:Landroid/view/ViewStub;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    const/16 v0, 0x39

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    :cond_15
    const v0, -0x7d9d3747

    invoke-static {v11, v2, v0}, LX/BVB;->A1B(LX/Ahv;II)V

    sget-object v2, LX/lBE;->A00:LX/lBE;

    iget-object v0, v5, LX/TxT;->A08:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/lBE;->A0A(LX/TxT;Ljava/lang/String;)LX/TtF;

    move-result-object v12

    iget-object v2, v3, LX/YMO;->A08:LX/mgs;

    check-cast v2, LX/mgx;

    iget-object v0, v1, LX/IfT;->A04:LX/GDf;

    invoke-interface {v2, v0}, LX/mgx;->Cmd(LX/GDf;)LX/Vxn;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Vxn;->getItems()Ljava/util/List;

    move-result-object v17

    if-nez v17, :cond_17

    :cond_16
    sget-object v17, LX/56z;->A00:LX/56z;

    :cond_17
    iget-boolean v0, v1, LX/IfT;->A0m:Z

    if-nez v0, :cond_1a

    invoke-static {v5}, LX/Pu6;->A00(LX/TxT;)LX/NIW;

    move-result-object v13

    if-nez v13, :cond_18

    iget-object v0, v1, LX/IfT;->A0G:LX/0MT;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0MT;->A00:Ljava/lang/String;

    move-object/from16 v19, v0

    :cond_18
    :goto_1b
    const/16 v18, 0x3

    new-instance v10, LX/lAz;

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v19

    invoke-direct/range {v10 .. v18}, LX/lAz;-><init>(Landroidx/compose/ui/platform/ComposeView;LX/TtF;LX/NIW;LX/TxT;LX/YMO;Ljava/lang/String;Ljava/util/List;I)V

    const v0, 0x5760273a

    invoke-static {v11, v10, v0, v9}, LX/238;->A1H(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    :cond_19
    return-void

    :cond_1a
    move-object/from16 v13, v19

    goto :goto_1b

    :cond_1b
    iget-object v4, v0, LX/SQH;->A00:Landroid/view/View;

    const v0, 0x7f0b1629

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    if-nez v11, :cond_15

    return-void

    :cond_1c
    iget-object v6, v0, LX/SQH;->A00:Landroid/view/View;

    const v5, 0x7f0b31aa

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_11

    goto/16 :goto_1a

    :cond_1d
    iget-object v6, v0, LX/SQH;->A00:Landroid/view/View;

    const v5, 0x7f0b31aa

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_12

    const v5, -0x4f821be8

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-boolean v5, v1, LX/IfT;->A0X:Z

    if-nez v5, :cond_12

    iget-object v6, v0, LX/SQH;->A0W:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v5, -0x120eb69a

    invoke-static {v6, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1a

    :cond_1e
    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    if-ne v6, v5, :cond_1f

    iget-object v10, v0, LX/SQH;->A0D:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f131141

    invoke-static {v6, v5}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v7}, LX/216;->A00(Landroid/content/Context;)I

    move-result v7

    const/4 v6, 0x7

    new-instance v5, LX/GFW;

    invoke-direct {v5, v3, v7, v6}, LX/GFW;-><init>(LX/YMO;II)V

    invoke-static {v8, v5, v11}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v5, -0x1f2cd14d

    invoke-static {v10, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v10, v8}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_19

    :cond_1f
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    if-ne v6, v5, :cond_20

    iget-object v7, v3, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v8

    const-wide v5, 0x8109f70000384fL

    invoke-static {v8, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v10, v0, LX/SQH;->A0I:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f136039

    iget-object v5, v1, LX/IfT;->A0R:Ljava/lang/String;

    invoke-static {v8, v5, v6}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f13603b

    invoke-static {v6, v5}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/194;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v5, " "

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v12}, LX/216;->A00(Landroid/content/Context;)I

    move-result v6

    new-instance v5, LX/GFW;

    invoke-direct {v5, v3, v6, v4}, LX/GFW;-><init>(LX/YMO;II)V

    invoke-static {v8}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v8, v5, v11}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v5, -0x75a1fc35

    invoke-static {v10, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-static {v10, v8}, LX/21R;->A1C(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    :cond_20
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v6, v5, :cond_10

    iget-object v8, v0, LX/SQH;->A0I:Landroid/widget/TextView;

    invoke-static {v8}, LX/135;->A0N(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f132166

    iget-object v5, v1, LX/IfT;->A0R:Ljava/lang/String;

    invoke-static {v7, v5, v6}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    const v5, -0x5592a0e3

    goto/16 :goto_17

    :cond_21
    invoke-static {v1, v3}, LX/YMO;->A00(LX/IfT;LX/YMO;)Lcom/instagram/user/model/User;

    move-result-object v11

    iget-object v12, v0, LX/SQH;->A0E:Landroid/widget/TextView;

    if-eqz v11, :cond_28

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A12()LX/Lkv;

    move-result-object v6

    if-eqz v6, :cond_27

    const v5, -0x51e5cf3a

    invoke-static {v6, v5, v2}, LX/216;->A0C(LX/knx;II)LX/a1n;

    move-result-object v10

    const/4 v13, 0x1

    :goto_1c
    iget-object v8, v3, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x810a280001396bL

    invoke-static {v7, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_24

    const v6, 0x7f13869b

    :cond_22
    :goto_1d
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(I)V

    const/16 v5, 0x16

    invoke-static {v12, v5, v11, v3}, LX/ebb;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_23

    const v5, 0x2028a

    invoke-static {v8, v5}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DbW;

    const v6, 0x2f14e0fc

    const-string v5, "itas-android"

    invoke-virtual {v11, v5, v6}, Lcom/instagram/user/model/User;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v7

    invoke-static {v7, v5, v6}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v6

    new-instance v5, LX/Tq7;

    invoke-direct {v5, v6, v7}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v8, v5}, LX/DbW;->A04(LX/Tq7;)V

    :cond_23
    const v5, -0x34e24d7f    # -1.0334849E7f

    invoke-static {v12, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_16

    :cond_24
    if-eqz v13, :cond_26

    const v5, 0x46037386

    invoke-interface {v10, v5}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v13}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v6

    new-instance v5, LX/UJ0;

    move-object/from16 v10, v19

    invoke-direct {v5, v10, v6}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_25
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const v6, 0x7f138697

    if-gt v5, v9, :cond_22

    :cond_26
    const v6, 0x7f138698

    goto :goto_1d

    :cond_27
    const/4 v13, 0x0

    goto :goto_1c

    :cond_28
    const v5, 0x4372fe2c

    goto/16 :goto_15

    :cond_29
    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_2a
    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_2b
    const/4 v8, 0x1

    goto/16 :goto_f

    :cond_2c
    iget-object v6, v0, LX/SQH;->A02:Landroid/view/ViewGroup;

    const v5, 0x1628fa1e

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-eqz v15, :cond_2d

    goto/16 :goto_10

    :cond_2d
    iget-object v6, v0, LX/SQH;->A01:Landroid/view/ViewGroup;

    const v5, -0x7093c129

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_11

    :cond_2e
    iget-object v6, v0, LX/SQH;->A03:Landroid/view/ViewGroup;

    const v5, -0x6ed463e5

    invoke-static {v6, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v0, LX/SQH;->A07:Landroid/view/ViewGroup;

    const v5, -0x14299aa7

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_14

    :cond_2f
    iget-object v5, v0, LX/SQH;->A0L:LX/0kN;

    invoke-virtual {v5, v4}, LX/0kN;->A03(I)V

    goto/16 :goto_e

    :cond_30
    const/16 v28, 0x0

    goto/16 :goto_c

    :cond_31
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_32
    iget-object v5, v0, LX/SQH;->A0N:LX/0kN;

    invoke-virtual {v5, v4}, LX/0kN;->A03(I)V

    goto/16 :goto_d

    :cond_33
    iget-object v5, v1, LX/IfT;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v5, :cond_34

    iget-boolean v6, v5, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A04:Z

    const/4 v5, 0x1

    if-ne v6, v5, :cond_34

    goto/16 :goto_9

    :cond_34
    const/4 v15, 0x0

    iget-object v6, v0, LX/SQH;->A0F:Landroid/widget/TextView;

    const/16 v7, 0x8

    const v5, 0x59fedfeb

    goto/16 :goto_a

    :cond_35
    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v29, v8

    move/from16 v30, v35

    invoke-direct/range {v24 .. v30}, LX/YMO;->A02(LX/0kN;LX/IcX;LX/0MT;Ljava/lang/Integer;IZ)V

    goto/16 :goto_8

    :cond_36
    invoke-static/range {v20 .. v20}, LX/0VE;->A0D(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v5, v3, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x810e0b00004d64L

    invoke-static {v7, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v6

    const/4 v5, 0x1

    if-nez v6, :cond_38

    :cond_37
    const/4 v5, 0x0

    :cond_38
    iget-object v15, v0, LX/SQH;->A0Q:LX/0kN;

    iget-object v13, v1, LX/IfT;->A09:LX/IcX;

    if-eqz v5, :cond_39

    iget-object v7, v1, LX/IfT;->A0G:LX/0MT;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v24, v3

    move-object/from16 v25, v15

    move-object/from16 v26, v13

    move-object/from16 v27, v7

    move/from16 v29, v8

    move/from16 v30, v35

    invoke-direct/range {v24 .. v30}, LX/YMO;->A02(LX/0kN;LX/IcX;LX/0MT;Ljava/lang/Integer;IZ)V

    :goto_1f
    iget-object v6, v0, LX/SQH;->A0R:LX/0kN;

    iget-object v5, v1, LX/IfT;->A0A:LX/IcX;

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v10

    move/from16 v29, v8

    move/from16 v30, v35

    invoke-direct/range {v24 .. v30}, LX/YMO;->A02(LX/0kN;LX/IcX;LX/0MT;Ljava/lang/Integer;IZ)V

    goto/16 :goto_7

    :cond_39
    iget-boolean v14, v1, LX/IfT;->A0l:Z

    iget-object v12, v1, LX/IfT;->A0O:Ljava/lang/String;

    iget-object v11, v1, LX/IfT;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v6, v1, LX/IfT;->A0H:Ljava/lang/Boolean;

    iget-object v5, v1, LX/IfT;->A0K:Ljava/lang/Integer;

    iget-object v7, v1, LX/IfT;->A0G:LX/0MT;

    move-object/from16 v24, v3

    move-object/from16 v25, v15

    move-object/from16 v26, v11

    move-object/from16 v27, v13

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move/from16 v34, v8

    move/from16 v36, v14

    invoke-direct/range {v24 .. v36}, LX/YMO;->A01(LX/0kN;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/IcX;LX/0MT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    goto :goto_1f

    :cond_3a
    iget-object v5, v0, LX/SQH;->A0P:LX/0kN;

    invoke-virtual {v5, v4}, LX/0kN;->A03(I)V

    goto/16 :goto_6

    :cond_3b
    iget-object v6, v3, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, v1, LX/IfT;->A0X:Z

    invoke-static {v6, v5}, LX/0VG;->A0O(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v5

    if-eqz v5, :cond_3c

    iget-object v6, v0, LX/SQH;->A0C:Landroid/widget/LinearLayout;

    const v5, -0x427bc4f9

    :goto_20
    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_5

    :cond_3c
    iget-object v6, v3, LX/YMO;->A08:LX/mgs;

    check-cast v6, LX/mgx;

    iget-object v5, v1, LX/IfT;->A04:LX/GDf;

    invoke-interface {v6, v5}, LX/mgx;->Cmd(LX/GDf;)LX/Vxn;

    move-result-object v5

    if-nez v5, :cond_3d

    iget-object v6, v0, LX/SQH;->A0C:Landroid/widget/LinearLayout;

    const v5, 0x5cbdc962

    goto :goto_20

    :cond_3d
    invoke-interface {v5}, LX/Vxn;->getItems()Ljava/util/List;

    move-result-object v14

    invoke-static {v1}, LX/YMO;->A06(LX/IfT;)Z

    move-result v5

    if-eqz v5, :cond_40

    iget-object v5, v1, LX/IfT;->A0G:LX/0MT;

    if-eqz v5, :cond_40

    iget-boolean v5, v1, LX/IfT;->A0p:Z

    if-eqz v5, :cond_40

    iget-boolean v5, v1, LX/IfT;->A0b:Z

    if-nez v5, :cond_40

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_40

    iget-object v6, v0, LX/SQH;->A0C:Landroid/widget/LinearLayout;

    iget-object v5, v3, LX/YMO;->A03:LX/2sr;

    iget-object v5, v5, LX/2sr;->A00:LX/0AD;

    invoke-interface {v5}, LX/0AD;->get()Ljava/lang/Object;

    const v5, 0x3db3d106

    invoke-static {v6, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x4

    const v5, 0x7f070017

    if-ne v7, v6, :cond_3e

    const v5, 0x7f070033

    :cond_3e
    iget-object v6, v0, LX/SQH;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, LX/244;->A02(Landroid/content/Context;I)I

    move-result v12

    iget-object v5, v0, LX/SQH;->A0X:LX/cXp;

    iget-object v11, v5, LX/cXp;->A00:Landroid/view/View;

    iget-object v5, v0, LX/SQH;->A0Y:LX/cXp;

    iget-object v7, v5, LX/cXp;->A00:Landroid/view/View;

    iget-object v5, v0, LX/SQH;->A0Z:LX/cXp;

    iget-object v6, v5, LX/cXp;->A00:Landroid/view/View;

    iget-object v5, v0, LX/SQH;->A0a:LX/cXp;

    iget-object v5, v5, LX/cXp;->A00:Landroid/view/View;

    filled-new-array {v11, v7, v6, v5}, [Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    :cond_3f
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_3f

    iput v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_21

    :cond_40
    iget-object v6, v0, LX/SQH;->A0C:Landroid/widget/LinearLayout;

    const v5, -0x655d3c98

    goto/16 :goto_20

    :cond_41
    iget-object v12, v0, LX/SQH;->A0X:LX/cXp;

    const/4 v11, 0x0

    iget-object v7, v0, LX/SQH;->A0Y:LX/cXp;

    iget-object v6, v0, LX/SQH;->A0Z:LX/cXp;

    iget-object v5, v0, LX/SQH;->A0a:LX/cXp;

    filled-new-array {v12, v7, v6, v5}, [LX/cXp;

    move-result-object v5

    invoke-static {v5}, LX/Ata;->A15([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v24

    :goto_22
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v23, v11, 0x1

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/cXp;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-ge v11, v5, :cond_4b

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Vxm;

    iget-object v12, v13, LX/cXp;->A00:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-interface {v5}, LX/Vxm;->Cmc()LX/G9y;

    move-result-object v7

    const/16 v5, 0x3f6

    if-ne v8, v5, :cond_42

    iget-object v5, v3, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6Qg;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/16 v21, 0x1

    if-nez v5, :cond_43

    :cond_42
    const/16 v21, 0x0

    :cond_43
    iget v5, v7, LX/G9y;->A00:I

    const/4 v15, -0x1

    if-eq v5, v15, :cond_48

    iget-object v6, v3, LX/YMO;->A09:LX/5v4;

    invoke-virtual {v6}, LX/5v4;->A00()Z

    move-result v15

    if-eqz v15, :cond_46

    iget-object v6, v6, LX/5v4;->A05:LX/5u1;

    iget v15, v6, LX/5u1;->A0G:I

    iget-object v6, v13, LX/cXp;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v11, v6, v5}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v5, 0x74a0cd35

    invoke-static {v6, v15, v5}, LX/0KG;->A0U(Landroid/view/View;II)V

    if-eqz v21, :cond_44

    const v5, 0x106000b

    invoke-static {v11, v6, v5}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_44
    invoke-static {v6, v2}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v5, v13, LX/cXp;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v5, v4}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v5, v13, LX/cXp;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_23
    invoke-static {v5, v4}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v6, v13, LX/cXp;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v5, v3, LX/YMO;->A09:LX/5v4;

    invoke-virtual {v5}, LX/5v4;->A00()Z

    move-result v5

    invoke-static {v6, v5}, LX/3p6;->A00(Landroid/widget/TextView;Z)V

    if-eqz v21, :cond_45

    const v5, 0x106000b

    invoke-static {v11, v6, v5}, LX/20W;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_45
    iget v5, v7, LX/G9y;->A01:I

    invoke-static {v11, v6, v5}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v5, v7, LX/G9y;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v5, v12}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v12, v2}, LX/0zW;->A02(Landroid/view/View;I)V

    invoke-static {v12}, LX/194;->A1G(Landroid/view/View;)V

    :goto_24
    move/from16 v11, v23

    goto/16 :goto_22

    :cond_46
    iget-object v6, v13, LX/cXp;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v11, v6, v5}, LX/16V;->A1K(Landroid/content/Context;Landroid/widget/ImageView;I)V

    if-eqz v21, :cond_47

    const v5, 0x106000b

    invoke-static {v11, v6, v5}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_47
    invoke-static {v6, v2}, LX/0zW;->A02(Landroid/view/View;I)V

    iget-object v5, v13, LX/cXp;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v5, v4}, LX/0zW;->A02(Landroid/view/View;I)V

    goto :goto_26

    :cond_48
    iget-object v6, v13, LX/cXp;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v5, v7, LX/G9y;->A04:Ljava/lang/String;

    if-eqz v5, :cond_4a

    invoke-static {v5}, LX/20W;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v15, v15}, LX/1yn;->A02(Landroid/net/Uri;II)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v29

    iget-object v15, v3, LX/YMO;->A04:LX/9PW;

    sget-object v30, LX/4zl;->A06:LX/4zl;

    new-instance v5, LX/2sE;

    move-object/from16 v25, v5

    move-object/from16 v26, v10

    move-object/from16 v27, v15

    move-object/from16 v28, v10

    move/from16 v31, v9

    move/from16 v32, v2

    move/from16 v33, v2

    invoke-direct/range {v25 .. v33}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v6, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :goto_25
    if-eqz v21, :cond_49

    const v5, 0x106000b

    invoke-static {v11, v6, v5}, LX/244;->A13(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_49
    iget-object v5, v13, LX/cXp;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v5, v4}, LX/0zW;->A02(Landroid/view/View;I)V

    invoke-static {v6, v2}, LX/0zW;->A02(Landroid/view/View;I)V

    :goto_26
    iget-object v5, v13, LX/cXp;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    goto :goto_23

    :cond_4a
    iget-object v5, v7, LX/G9y;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_25

    :cond_4b
    iget-object v6, v13, LX/cXp;->A00:Landroid/view/View;

    const v5, 0x57e795d9

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_24

    :cond_4c
    iget-object v12, v1, LX/IfT;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v5, v1, LX/IfT;->A0X:Z

    if-eqz v5, :cond_53

    iget-object v11, v0, LX/SQH;->A0W:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v5, -0x6d0e03a3

    invoke-static {v11, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v11, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v5, v3, LX/YMO;->A0B:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    if-eqz v5, :cond_4d

    invoke-static {v5, v4}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_4d
    iget-object v7, v0, LX/SQH;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v12, :cond_52

    const v5, -0x7f9eda73

    invoke-static {v7, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v3, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/0VG;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_50

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v13}, LX/7lf;->A00(Landroid/content/Context;)F

    move-result v5

    float-to-int v15, v5

    invoke-static {v7}, LX/BVE;->A0E(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v14, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v5, v15, 0x2

    sub-int/2addr v14, v5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4e

    move-object v5, v6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4e
    const/4 v5, -0x1

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v14

    const v14, 0x3fa43e65

    div-float/2addr v5, v14

    float-to-int v5, v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_27
    invoke-static {v7}, LX/AsD;->A1N(Landroid/widget/ImageView;)V

    const/16 v5, 0x18

    invoke-static {v13, v5}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v6

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v7, v5, v6}, LX/BQr;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    iget-object v6, v3, LX/YMO;->A04:LX/9PW;

    sget-object v28, LX/4zl;->A06:LX/4zl;

    new-instance v5, LX/2sE;

    move-object/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move/from16 v29, v9

    move/from16 v30, v2

    move/from16 v31, v2

    invoke-direct/range {v23 .. v31}, LX/2sE;-><init>(LX/4zu;LX/9PW;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;LX/4zl;IZZ)V

    invoke-virtual {v7, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/2sE;)V

    :cond_4f
    :goto_28
    iput-object v11, v3, LX/YMO;->A01:Landroid/widget/FrameLayout;

    goto/16 :goto_4

    :cond_50
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_51

    move-object v5, v6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_51
    invoke-static {v7}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    const/16 v5, 0xc8

    invoke-static {v13, v5}, LX/238;->A00(Landroid/content/Context;I)I

    move-result v5

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    goto :goto_27

    :cond_52
    const v5, 0x3629b843

    invoke-static {v7, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_28

    :cond_53
    iget-object v6, v0, LX/SQH;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v5, 0x2e87a62

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    if-nez v16, :cond_56

    iget-object v11, v0, LX/SQH;->A0W:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v5, v1, LX/IfT;->A0U:LX/4z3;

    iget-object v6, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v3, LX/YMO;->A04:LX/9PW;

    invoke-virtual {v11, v5, v6, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    iget-boolean v5, v1, LX/IfT;->A0n:Z

    if-eqz v5, :cond_54

    iget-object v7, v0, LX/SQH;->A0W:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f082ba5

    invoke-virtual {v6, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, -0x430a3d71    # -0.03f

    iput v5, v7, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03:F

    :cond_54
    invoke-static/range {v20 .. v20}, LX/0VE;->A0D(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_55

    iget-object v5, v1, LX/IfT;->A0G:LX/0MT;

    if-eqz v5, :cond_55

    iget-object v7, v0, LX/SQH;->A0W:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/16 v6, 0x1a

    new-instance v5, LX/QJc;

    invoke-direct {v5, v3, v6}, LX/QJc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_55
    :goto_29
    invoke-virtual {v11, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const/16 v5, 0x47

    if-eq v8, v5, :cond_4f

    iget-object v5, v3, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x810cf6000047e3L

    invoke-static {v7, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_4f

    const-string v26, "direct_thread_context_avatar"

    new-instance v5, LX/eRo;

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move/from16 v27, v9

    move/from16 v28, v2

    invoke-direct/range {v23 .. v28}, LX/eRo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v5, v11}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_28

    :cond_56
    iget-boolean v5, v1, LX/IfT;->A00:Z

    if-eqz v5, :cond_59

    iget-object v13, v1, LX/IfT;->A0S:Ljava/util/List;

    if-eqz v13, :cond_58

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v9, :cond_58

    iget-object v7, v3, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v5, 0x81067b00001f08L

    invoke-static {v11, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_58

    iget-object v11, v0, LX/SQH;->A0W:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v5, -0x5bc24316

    invoke-static {v11, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v11, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    iget-object v5, v0, LX/SQH;->A09:Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_57

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const-string v5, "null cannot be cast to non-null type com.instagram.igds.components.faceswarm.IgdsFaceSwarm"

    invoke-static {v6, v5}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iput-object v6, v3, LX/YMO;->A0B:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    :cond_57
    iget-object v12, v3, LX/YMO;->A0B:Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    if-eqz v12, :cond_55

    invoke-static {v12, v2}, LX/0zW;->A02(Landroid/view/View;I)V

    iput-boolean v2, v12, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0B:Z

    invoke-static {v7, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v5, 0x82067b00020f56L

    invoke-static {v7, v5, v6}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    iget-object v5, v3, LX/YMO;->A04:LX/9PW;

    invoke-virtual {v12, v13, v5}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9PW;)V

    goto/16 :goto_29

    :cond_58
    iget-object v11, v0, LX/SQH;->A0W:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v7, v3, LX/YMO;->A04:LX/9PW;

    iget-object v5, v1, LX/IfT;->A0U:LX/4z3;

    iget-object v6, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v5, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v11, v7, v6, v5, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    goto/16 :goto_29

    :cond_59
    iget-object v6, v0, LX/SQH;->A09:Landroid/view/ViewStub;

    const v5, 0x1e1103c3

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v11, v0, LX/SQH;->A0W:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v5, -0x363181f7

    invoke-static {v11, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v1, LX/IfT;->A0U:LX/4z3;

    iget-object v6, v5, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v3, LX/YMO;->A04:LX/9PW;

    invoke-virtual {v11, v5, v6, v10}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L(LX/9PW;Lcom/instagram/common/typedurl/ImageUrl;LX/4UT;)V

    goto/16 :goto_29

    :cond_5a
    iget-object v6, v0, LX/SQH;->A0W:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v5, -0x23cad517

    invoke-static {v6, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v6, v0, LX/SQH;->A0B:Landroid/widget/FrameLayout;

    const v5, -0x7ddaa23d

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_5b
    const/16 v6, 0x8

    goto/16 :goto_2

    :cond_5c
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v5, v1, LX/IfT;->A0R:Ljava/lang/String;

    iget-boolean v6, v1, LX/IfT;->A0f:Z

    invoke-static {v11, v10, v5, v6}, LX/3Vq;->A00(Landroid/widget/TextView;LX/G4i;Ljava/lang/String;Z)V

    iget-object v5, v0, LX/SQH;->A0M:LX/0kN;

    invoke-virtual {v5, v4}, LX/0kN;->A03(I)V

    if-eqz v6, :cond_5d

    iget-object v7, v3, LX/YMO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v5, 0x8104ee0020152dL

    invoke-static {v12, v5, v6}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_5d

    iget-object v5, v1, LX/IfT;->A06:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    if-eqz v5, :cond_64

    iget-object v12, v5, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/SQH;->A0G:Landroid/widget/TextView;

    const/4 v13, 0x4

    new-instance v5, LX/QEc;

    invoke-direct {v5, v12, v3, v13}, LX/QEc;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v3, LX/YMO;->A09:LX/5v4;

    iget-object v5, v5, LX/5v4;->A05:LX/5u1;

    iget v5, v5, LX/5u1;->A05:I

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, -0x1a580e02

    invoke-static {v6, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    iget-object v5, v3, LX/YMO;->A04:LX/9PW;

    invoke-static {v5, v7, v12}, LX/KWK;->A03(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_2a
    iget-object v5, v1, LX/IfT;->A0J:Ljava/lang/CharSequence;

    iget-object v6, v0, LX/SQH;->A0H:Landroid/widget/TextView;

    if-eqz v5, :cond_5e

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, -0x5026354b

    invoke-static {v6, v2, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_5d
    iget-object v6, v0, LX/SQH;->A0G:Landroid/widget/TextView;

    const v5, -0x7be8e31c

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    goto :goto_2a

    :cond_5e
    const v5, -0x154630f9

    goto/16 :goto_0

    :cond_5f
    iget-object v7, v1, LX/IfT;->A0G:LX/0MT;

    if-nez v7, :cond_60

    iget-object v5, v1, LX/IfT;->A0I:Ljava/lang/Boolean;

    invoke-static {v5, v9}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v5

    if-nez v5, :cond_60

    const/16 v22, 0x1

    :cond_60
    iget-object v11, v0, LX/SQH;->A0J:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v12, v1, LX/IfT;->A0R:Ljava/lang/String;

    iget-boolean v5, v1, LX/IfT;->A0j:Z

    if-eqz v5, :cond_63

    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    new-instance v5, LX/G4i;

    invoke-direct {v5, v6}, LX/G4i;-><init>(Ljava/lang/Integer;)V

    :goto_2b
    invoke-static {v11, v5, v12, v2}, LX/3Vq;->A00(Landroid/widget/TextView;LX/G4i;Ljava/lang/String;Z)V

    iget-object v12, v0, LX/SQH;->A0M:LX/0kN;

    iget-object v5, v3, LX/YMO;->A08:LX/mgs;

    check-cast v5, LX/GxM;

    invoke-interface {v5}, LX/GxM;->CFL()LX/V7z;

    move-result-object v14

    if-eqz v7, :cond_61

    iget-boolean v5, v1, LX/IfT;->A0X:Z

    if-nez v5, :cond_61

    const/16 v5, 0x1d

    if-eq v8, v5, :cond_62

    const/16 v5, 0x20

    if-eq v8, v5, :cond_62

    const/16 v5, 0x2f

    if-eq v8, v5, :cond_62

    const/16 v5, 0x3e

    if-eq v8, v5, :cond_62

    :cond_61
    const/16 v5, 0x8

    :goto_2c
    invoke-virtual {v12, v5}, LX/0kN;->A03(I)V

    iget-object v6, v0, LX/SQH;->A0H:Landroid/widget/TextView;

    const v5, -0x4a590f7b

    invoke-static {v6, v4, v5}, LX/0KG;->A0W(Landroid/view/View;II)V

    move/from16 v5, v22

    invoke-static {v13, v5}, LX/OOh;->A00(Landroid/view/View;Z)V

    goto/16 :goto_1

    :cond_62
    iget v7, v14, LX/V7z;->A00:I

    if-eqz v7, :cond_61

    invoke-virtual {v12}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6, v7}, LX/16V;->A1L(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v5, v14, LX/V7z;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v5, v6}, LX/0ue;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v5, 0x0

    goto :goto_2c

    :cond_63
    move-object v5, v10

    goto :goto_2b

    :cond_64
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        -0x94b045
        -0x3eca7c
    .end array-data
.end method

.method public final bridge synthetic A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3d7;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/YMO;->A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/SQH;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/IfT;

    return-object v0
.end method

.method public final bridge synthetic A0P(LX/3d7;)V
    .locals 2

    check-cast p1, LX/SQH;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/YMO;->A08:LX/mgs;

    check-cast v0, LX/GxO;

    invoke-interface {v0}, LX/GxO;->GCs()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/YMO;->A02:Landroid/widget/FrameLayout;

    iget-object v1, p1, LX/SQH;->A0Q:LX/0kN;

    invoke-virtual {v1}, LX/0kN;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0kN;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/Dhv;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/SQH;
    .locals 5

    invoke-static {p2, p1}, LX/238;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f0e04cc

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v3}, LX/16V;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/SQH;

    invoke-direct {v2, v1}, LX/3d7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/SQH;->A00:Landroid/view/View;

    const v0, 0x7f0b44e3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v4, v2, LX/SQH;->A0W:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b160e

    invoke-static {v1, v0}, LX/20W;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b162a

    invoke-static {v1, v0}, LX/238;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A08:Landroid/view/ViewStub;

    const v0, 0x7f0b2bc8

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A0J:Landroid/widget/TextView;

    const v0, 0x7f0b31ab

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A0A:Landroid/view/ViewStub;

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    const v0, -0x7444f389

    invoke-static {v4, v3, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x7f0b0ef8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, LX/SQH;->A0B:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1237

    invoke-static {v1, v0}, LX/135;->A0Y(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A09:Landroid/view/ViewStub;

    const v0, 0x7f0b2736

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b29fe

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A0H:Landroid/widget/TextView;

    invoke-static {v0}, LX/16V;->A1T(Landroid/widget/TextView;)V

    const v0, 0x7f0b414e

    invoke-static {v1, v0, v3}, LX/116;->A0E(Landroid/view/View;IZ)LX/Klx;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A0V:LX/Klx;

    const v0, 0x7f0b3f64

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A0P:LX/0kN;

    const v0, 0x7f0b0a3e

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A0M:LX/0kN;

    const v0, 0x7f0b4139

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A0Q:LX/0kN;

    const v0, 0x7f0b413a

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A0R:LX/0kN;

    const v0, 0x7f0b413b

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A0S:LX/0kN;

    const v0, 0x7f0b413c

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A0T:LX/0kN;

    const v0, 0x7f0b413d

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A0U:LX/0kN;

    const v0, 0x7f0b3590

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A0O:LX/0kN;

    const v0, 0x7f0b2ae5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, LX/SQH;->A0C:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2adf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/cXp;

    invoke-direct {v0, v3}, LX/cXp;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/SQH;->A0X:LX/cXp;

    const v0, 0x7f0b2ae0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/cXp;

    invoke-direct {v0, v3}, LX/cXp;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/SQH;->A0Y:LX/cXp;

    const v0, 0x7f0b2ae1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/cXp;

    invoke-direct {v0, v3}, LX/cXp;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/SQH;->A0Z:LX/cXp;

    const v0, 0x7f0b2ae2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v0, LX/cXp;

    invoke-direct {v0, v3}, LX/cXp;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/SQH;->A0a:LX/cXp;

    const v0, 0x7f0b2f35

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A0I:Landroid/widget/TextView;

    const v0, 0x7f0b07ef

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b4619

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A0F:Landroid/widget/TextView;

    const v0, 0x7f0b45ff

    invoke-static {v1, v0}, LX/011;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b0f01

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b18b1

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A0N:LX/0kN;

    const v0, 0x7f0b07f0

    invoke-static {v1, v0}, LX/834;->A0R(Landroid/view/View;I)LX/0kN;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A0L:LX/0kN;

    const v0, 0x7f0b0f02

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v2, LX/SQH;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b3b61

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b3b5f

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b3b63

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b3b5c

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b3b62

    invoke-static {v1, v0}, LX/215;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/SQH;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final APu(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/YMO;->A0E:Z

    iget-object v0, p0, LX/YMO;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, LX/0zW;->A03(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    invoke-static {v0, v1}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/YMO;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final GZO()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/YMO;->A0E:Z

    iget-object v0, p0, LX/YMO;->A02:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0}, LX/0zW;->A01(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/YMO;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
