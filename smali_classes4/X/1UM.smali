.class public final LX/1UM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WaQ;


# static fields
.field public static A09:Z


# instance fields
.field public A00:LX/9PW;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ns5;

.field public A03:LX/C3Q;

.field public A04:LX/0MT;

.field public A05:LX/2in;

.field public A06:LX/5t3;

.field public A07:LX/Esp;

.field public A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6B5;)V
    .locals 7

    iget-object v2, p1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v2}, LX/0lG;->A0s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820e1700011bd8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    if-eqz v6, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p1, LX/6B5;->A0R:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iput-boolean v5, p1, LX/6B5;->A0p:Z

    return-void
.end method

.method public static final A01(LX/1UM;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 14

    iget-object v2, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object v12, p0

    iget-object v0, p0, LX/1UM;->A06:LX/5t3;

    iget-object v1, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, v1, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, v2}, LX/5n2;->A07(Ljava/lang/String;)LX/6B5;

    move-result-object v13

    if-eqz v13, :cond_2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v3, p2

    if-eq v3, v0, :cond_1

    iget-object p0, v13, LX/6B5;->A0t:LX/0lG;

    invoke-static {p0}, LX/2Aq;->A08(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/3xh;->A00()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v12, LX/1UM;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v12, LX/1UM;->A03:LX/C3Q;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v11, LX/PDI;

    move-object/from16 p2, v1

    invoke-direct/range {v11 .. v16}, LX/PDI;-><init>(LX/1UM;LX/6B5;LX/0lG;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lG;

    const/16 v1, 0xd8

    new-instance v3, LX/6dj;

    invoke-direct {v3, v1}, LX/6dj;-><init>(I)V

    iget-object v2, v4, LX/4Pi;->A1D:Ljava/lang/String;

    const-string v1, "content"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0lG;->A0n()Ljava/lang/String;

    move-result-object v2

    const-string v1, "item_id"

    invoke-virtual {v3, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v1, 0xbb

    new-instance v4, LX/6dj;

    invoke-direct {v4, v1}, LX/6dj;-><init>(I)V

    const-string v1, "bulk_messages"

    invoke-virtual {v4, v1, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->put(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/3xh;->A00()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "target_dialect_code"

    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    new-instance v2, LX/6dh;

    invoke-direct {v2}, LX/6dh;-><init>()V

    const-string v1, "input"

    invoke-virtual {v3, v4, v1}, LX/6dh;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v1, "ig4a-instagram-schema"

    invoke-static {v1}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v4

    iget-object v1, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    iget-object v1, v2, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/FkF;->A00:LX/FkF;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 p0, 0x0

    const-string v5, "IGDDetectAndTranslateTextMessageQuery"

    const-string/jumbo v6, "xig_igd_detect_and_translate_text_message_query"

    invoke-static/range {v4 .. v10}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v13

    iget-object v1, v0, LX/C3Q;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v12

    iget-object v1, v11, LX/PDI;->A01:LX/6B5;

    const/4 p1, 0x1

    iput-boolean p1, v1, LX/6B5;->A0p:Z

    iget-object v1, v11, LX/PDI;->A00:LX/1UM;

    iget-object v1, v1, LX/1UM;->A06:LX/5t3;

    iget-object v3, v1, LX/5t3;->A06:LX/5m9;

    iget-object v1, v11, LX/PDI;->A02:LX/0lG;

    invoke-virtual {v1}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, p1}, LX/5m9;->A0J(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v1, v0, LX/9IJ;->A01:LX/mkc;

    new-instance v10, LX/BHG;

    invoke-direct/range {v10 .. v15}, LX/BHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v10, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/5m9;->A0J(Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/6B5;->A0p:Z

    :cond_2
    return-void
.end method

.method public static final A02(LX/0lG;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x2

    invoke-static {p0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0lG;->A1n()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/1UN;->$redex_init_class:LX/1UN;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/4Pi;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Pi;->A0V:LX/0lT;

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v2
.end method


# virtual methods
.method public final B67()V
    .locals 0

    return-void
.end method

.method public final CjL(Landroid/content/Context;LX/HpO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;
    .locals 29

    const/4 v2, 0x0

    invoke-static/range {p2 .. p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    iget-object v1, v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1UM;->A06:LX/5t3;

    iget-object v0, v0, LX/5t3;->A06:LX/5m9;

    iget-object v0, v0, LX/5m9;->A0Q:LX/5n2;

    invoke-virtual {v0, v1}, LX/5n2;->A07(Ljava/lang/String;)LX/6B5;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0lG;->A0s()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/1UM;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    const-wide v0, 0x820e1700011bd8L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v7

    const-wide/16 v5, 0x2

    cmp-long v0, v7, v5

    if-nez v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    move-object/from16 v5, p4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const-string v6, ""

    :goto_1
    move/from16 v8, p5

    if-eqz p6, :cond_1

    const/16 v0, 0x10

    new-instance v7, LX/2BT;

    invoke-direct {v7, v0}, LX/2BT;-><init>(I)V

    invoke-virtual {v7, v6}, LX/2BT;->A0E(Ljava/lang/String;)V

    int-to-long v0, v8

    const/16 v8, 0x20

    shl-long/2addr v0, v8

    sget-wide v8, LX/1xR;->A01:J

    sget-object v15, LX/2JH;->A02:LX/2JH;

    const/4 v11, 0x0

    sget-wide v23, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v27, LX/1xR;->A0B:J

    new-instance v10, LX/2It;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-wide/from16 v21, v0

    move-wide/from16 v25, v23

    invoke-direct/range {v10 .. v28}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    new-instance v9, LX/BiV;

    invoke-direct {v9, v10, v11, v11, v11}, LX/BiV;-><init>(LX/2It;LX/2It;LX/2It;LX/2It;)V

    new-instance v8, LX/QNb;

    invoke-direct {v8, v2, v4, v3, v5}, LX/QNb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "TRANSLATED"

    new-instance v1, LX/BiW;

    invoke-direct {v1, v8, v9, v0}, LX/BiW;-><init>(LX/lkf;LX/BiV;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v1, v2, v0}, LX/2BT;->A08(LX/BiW;II)V

    invoke-virtual {v7}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_2

    new-instance v0, LX/LN1;

    invoke-direct {v0, v4, v3, v5, v8}, LX/LN1;-><init>(LX/1UM;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;I)V

    invoke-static {v1, v0, v6}, LX/3CM;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const v0, 0x7f132ee5    # 1.9564E38f

    if-eqz v9, :cond_6

    const v0, 0x7f132f41

    goto :goto_3

    :cond_4
    const v0, 0x7f132ee2

    if-eqz v9, :cond_6

    const v0, 0x7f132ee4

    goto :goto_3

    :cond_5
    const v0, 0x7f132f42

    :cond_6
    :goto_3
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final G9r(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 7

    const/4 v2, 0x1

    sget-boolean v0, LX/1UM;->A09:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1UM;->A05:LX/2in;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string v0, "direct_message_translation_nux_accepted"

    invoke-interface {v1, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LX/1UM;->A09:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1UM;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/1UM;->A02:LX/Ns5;

    iget-object v6, p0, LX/1UM;->A04:LX/0MT;

    const-string v5, "long_press"

    iget-object v1, v0, LX/Ns5;->A00:LX/2by;

    const-string v0, "direct_message_translation_nux_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v0, 0xf6

    new-instance v1, LX/6dc;

    invoke-direct {v1, v3, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v1, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/0MT;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/6dc;->A1g(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6dc;->A0v()V

    :cond_0
    const/4 v0, 0x3

    new-instance v1, LX/882;

    invoke-direct {v1, v0, p1, p0, p2}, LX/882;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/6QS;

    invoke-direct {v5, v4}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v0, 0x7f132f3c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6QS;->A0E:Ljava/lang/String;

    const v0, 0x7f132f3b    # 1.9564175E38f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6QS;->A0A:Ljava/lang/CharSequence;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v0, 0x7f081fa5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, LX/6QS;->A04(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v2, v5, LX/6QS;->A0M:Z

    const/4 v0, 0x7

    new-instance v3, LX/LA3;

    invoke-direct {v3, v1, v0}, LX/LA3;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-object v1, v5, LX/6QS;->A0U:Landroid/content/Context;

    const v0, 0x7f135be4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1312ae

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6QS;->A01()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p0, p1, p2}, LX/1UM;->A01(LX/1UM;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    return-void
.end method

.method public final HSm(LX/5Nc;Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
