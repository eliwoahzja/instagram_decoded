.class public final LX/13J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/13o;

.field public final A01:LX/9PW;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0c0;

.field public final A04:LX/13K;

.field public final A05:LX/mbh;

.field public final A06:LX/13I;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/rbx;

.field public final A09:LX/10w;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/rbx;


# direct methods
.method public constructor <init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mbh;LX/13I;Ljava/util/List;LX/rbx;LX/rbx;LX/rbx;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object p2, p0, LX/13J;->A02:Lcom/instagram/common/session/UserSession;

    move-object v5, p6

    iput-object p6, p0, LX/13J;->A08:LX/rbx;

    move-object v3, p3

    iput-object p3, p0, LX/13J;->A05:LX/mbh;

    iput-object p4, p0, LX/13J;->A06:LX/13I;

    iput-object p5, p0, LX/13J;->A0A:Ljava/util/List;

    iput-object p8, p0, LX/13J;->A0B:LX/rbx;

    move-object v1, p1

    iput-object p1, p0, LX/13J;->A01:LX/9PW;

    new-instance v0, LX/0c0;

    invoke-direct {v0, p1, p2}, LX/0c0;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/13J;->A03:LX/0c0;

    new-instance v0, LX/13K;

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, LX/13K;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;LX/mbh;LX/rbx;LX/rbx;)V

    iput-object v0, p0, LX/13J;->A04:LX/13K;

    new-instance v0, LX/10w;

    invoke-direct {v0, p1, p2}, LX/10w;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/13J;->A09:LX/10w;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/13J;->A07:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Landroid/text/Editable;)Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/Co0;->A01(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/CoL;->A01(Landroid/text/Editable;)Ljava/util/List;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FPd;

    iget-object v2, v0, LX/FPd;->A01:LX/Nz2;

    invoke-virtual {v2}, LX/Nz2;->A02()LX/1Pr;

    move-result-object v1

    sget-object v0, LX/1Pr;->A04:LX/1Pr;

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/Nz2;->A01()LX/1Ps;

    move-result-object v1

    sget-object v0, LX/1Ps;->A03:LX/1Ps;

    if-ne v1, v0, :cond_3

    return-object p0
.end method


# virtual methods
.method public final A01(Z)V
    .locals 8

    iget-object v1, p0, LX/13J;->A09:LX/10w;

    iget-object v7, p0, LX/13J;->A0A:Ljava/util/List;

    iget-object v4, p0, LX/13J;->A06:LX/13I;

    iget-object v0, v4, LX/13I;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12K;

    invoke-virtual {v0}, LX/12K;->ERC()Z

    move-result v6

    iget-object v5, p0, LX/13J;->A05:LX/mbh;

    iget-object v0, v4, LX/13I;->A0B:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WdA;

    invoke-static {v0}, LX/POd;->A00(LX/WdA;)LX/dJV;

    move-result-object v3

    iget-object v1, v1, LX/10w;->A00:LX/2by;

    const-string v0, "direct_composer_tap_gallery"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_0

    sget-object v7, LX/56z;->A00:LX/56z;

    :cond_0
    const-string/jumbo v0, "recipient_ids"

    invoke-interface {v2, v0, v7}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_reply_flow"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bottom_sheet_thread"

    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "thread_type"

    invoke-interface {v2, v3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    iget-object v3, p0, LX/13J;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/aBP;->A00(Lcom/instagram/common/session/UserSession;)LX/aBP;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/BSC;

    invoke-direct {v0, v2, v1}, LX/BSC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/aBP;->A02(LX/aBP;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/DWR;->A00(Lcom/instagram/common/session/UserSession;)LX/DWR;

    move-result-object v2

    sget-object v1, LX/6fd;->A5l:LX/6fd;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/DWR;->A0E(LX/6fd;Z)V

    iget-object v0, v4, LX/13I;->A01:Landroid/view/View;

    invoke-static {v0}, LX/7lf;->A0X(Landroid/view/View;)V

    iget-object v0, v4, LX/13I;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v4, LX/13I;->A0h:Lkotlin/jvm/functions/Function3;

    iget-object v1, v4, LX/13I;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(Landroid/text/Editable;Ljava/lang/Long;Ljava/lang/String;)Z
    .locals 50

    const/4 v6, 0x0

    move-object/from16 v10, p3

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v11, p1

    if-eqz p1, :cond_1

    invoke-static {v11}, LX/13J;->A00(Landroid/text/Editable;)Ljava/util/List;

    move-result-object v22

    :goto_0
    const/4 v9, 0x0

    if-eqz p1, :cond_0

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/JEz;

    invoke-interface {v11, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JEz;

    if-eqz v0, :cond_0

    array-length v9, v0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/JEz;

    invoke-interface {v11, v6, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_2

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/5B5;->A00(I)I

    move-result v0

    if-gtz v0, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    sget-object v22, LX/56z;->A00:LX/56z;

    goto :goto_0

    :cond_2
    move v8, v1

    :cond_3
    invoke-static {v3}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v12

    :goto_2
    invoke-virtual {v12}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JEz;

    invoke-interface {v11, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v8

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v11, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v0, v5

    sub-int/2addr v0, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v3, v2, LX/JEz;->A02:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    iget v2, v2, LX/JEz;->A00:I

    const-string v1, ""

    new-instance v0, Lcom/instagram/direct/model/mentions/MentionedEntity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A03:Ljava/lang/String;

    iput v5, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A01:I

    iput v4, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A00:I

    iput v2, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A02:I

    iput-object v1, v0, Lcom/instagram/direct/model/mentions/MentionedEntity;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v8, 0x0

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_8

    invoke-static/range {v22 .. v22}, LX/Co0;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_4
    move-object/from16 v1, p0

    iget-object v0, v1, LX/13J;->A06:LX/13I;

    iget-object v15, v0, LX/13I;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/13o;

    invoke-virtual {v3}, LX/13o;->A03()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v32, p2

    if-nez p2, :cond_c

    iget-object v4, v1, LX/13J;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/13J;->A01:LX/9PW;

    new-instance v5, LX/10w;

    invoke-direct {v5, v3, v4}, LX/10w;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;)V

    iget-object v14, v1, LX/13J;->A05:LX/mbh;

    iget-object v11, v1, LX/13J;->A08:LX/rbx;

    invoke-interface {v11}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WdA;

    invoke-static {v3}, LX/POd;->A00(LX/WdA;)LX/dJV;

    move-result-object v25

    int-to-long v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-interface {v11}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Wdb;

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v4, v3, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    :goto_5
    if-eqz v2, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/GE5;

    :try_start_0
    iget v12, v11, LX/GE5;->A01:I

    iget v11, v11, LX/GE5;->A00:I

    add-int/2addr v11, v12

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_0
    sget-object v12, LX/2mw;->A01:LX/2mw;

    const-string v11, "command range wrong"

    invoke-virtual {v12, v11}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v11}, LX/Ndx;->report()V

    goto :goto_6

    :cond_7
    move-object v4, v13

    goto :goto_5

    :cond_8
    move-object v2, v13

    goto :goto_4

    :cond_9
    new-instance v8, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;->A00:Ljava/util/List;

    goto/16 :goto_3

    :cond_a
    move-object v3, v13

    :cond_b
    const-string/jumbo v28, "send"

    const-string v29, "composer"

    sget-object v24, LX/MWu;->A03:LX/MWu;

    move-object/from16 v26, v14

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v23, v5

    invoke-virtual/range {v23 .. v31}, LX/10w;->A05(LX/MWu;LX/dJV;LX/mbh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_c
    if-lez v7, :cond_14

    invoke-static {v10}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    new-instance v3, LX/7Zu;

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v20, v2

    move/from16 v21, v6

    invoke-direct/range {v16 .. v21}, LX/7Zu;-><init>(Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v7, v3, LX/7Zu;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/7Zu;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/13I;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v2, 0xe9

    invoke-static {v2}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v29

    const/4 v4, 0x1

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/13I;->A0i:LX/1nm;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v28, v26

    move-object/from16 v23, v2

    invoke-interface/range {v23 .. v29}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v2, LX/13o;

    invoke-virtual {v2}, LX/13o;->A03()Ljava/util/List;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EvO;

    instance-of v4, v5, LX/Qnw;

    if-eqz v4, :cond_d

    check-cast v5, LX/Qnw;

    iget-object v4, v5, LX/Qnw;->A00:LX/N2q;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v8, v5, LX/Qnw;->A05:Z

    iget-boolean v7, v5, LX/Qnw;->A04:Z

    goto :goto_8

    :cond_d
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object v3, v13

    goto :goto_7

    :cond_f
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v5, v0, LX/13I;->A04:LX/10V;

    iget-object v4, v0, LX/13I;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object v11, v5

    move-object v12, v3

    move-object v14, v13

    move-object/from16 v16, v2

    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 v19, v7

    invoke-virtual/range {v11 .. v19}, LX/10V;->A09(LX/7Zu;LX/Iw9;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_10
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EvO;

    iget-object v7, v0, LX/13I;->A05:LX/11E;

    invoke-interface {v4}, LX/EvO;->CY8()Ljava/lang/String;

    move-result-object v36

    invoke-interface {v4}, LX/EvO;->CGW()Z

    move-result v40

    if-eqz v40, :cond_11

    iget-object v8, v0, LX/13I;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/13I;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v8, v5, v6}, LX/BzQ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)Z

    move-result v5

    const/16 v41, 0x1

    if-nez v5, :cond_12

    :cond_11
    const/16 v41, 0x0

    :cond_12
    iget-object v5, v0, LX/13I;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    iget-object v5, v0, LX/13I;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    iget-object v5, v0, LX/13I;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Ljava/lang/String;

    iget-object v5, v0, LX/13I;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, Ljava/lang/String;

    iget-object v5, v0, LX/13I;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    iget-object v5, v0, LX/13I;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v39

    move-object/from16 v33, v7

    move-object/from16 v34, v3

    move-object/from16 v35, v13

    invoke-virtual/range {v33 .. v44}, LX/11E;->A00(LX/7Zu;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, LX/13I;->A0Y:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v8, v0, LX/13I;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    move-object v5, v13

    if-eqz v7, :cond_13

    move-object v5, v3

    :cond_13
    invoke-interface {v4, v8, v5, v10}, LX/EvO;->GiK(Landroid/content/Context;LX/7Zu;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    iget-object v12, v0, LX/13I;->A0O:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/12K;

    invoke-virtual {v3}, LX/12K;->DA2()LX/NVX;

    move-result-object v3

    const/16 v48, 0x1

    const/16 v16, 0x0

    if-eqz v3, :cond_15

    const/16 v16, 0x1

    :cond_15
    invoke-static {v10}, LX/PmM;->A01(Ljava/lang/String;)Z

    move-result v11

    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v35

    iget-object v14, v0, LX/13I;->A0S:Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/Wdf;

    invoke-interface {v3}, LX/Wdf;->DcL()I

    move-result v7

    :goto_a
    iget-object v5, v0, LX/13I;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/13I;->A0H:Lkotlin/jvm/functions/Function0;

    check-cast v3, LX/6f0;

    invoke-virtual {v3}, LX/6f0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v5, v3, v4}, LX/9mJ;->A00(Lcom/instagram/common/session/UserSession;IZ)V

    if-nez p2, :cond_18

    iget-object v3, v0, LX/13I;->A0i:LX/1nm;

    if-nez v16, :cond_16

    const/4 v4, 0x1

    if-eqz v11, :cond_17

    :cond_16
    const/4 v4, 0x0

    :cond_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    const/16 v4, 0xe9

    invoke-static {v4}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v33, v3

    move-object/from16 v34, v10

    invoke-interface/range {v33 .. v39}, LX/1nm;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v7, v0, LX/13I;->A05:LX/11E;

    const/4 v4, 0x0

    if-eqz v2, :cond_21

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v5}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :goto_b
    iget-object v3, v0, LX/13I;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v3, v0, LX/13I;->A0J:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v3, v0, LX/13I;->A0T:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/String;

    iget-object v3, v0, LX/13I;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Ljava/lang/String;

    iget-object v3, v0, LX/13I;->A0Q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Ljava/lang/String;

    iget-object v3, v0, LX/13I;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    iget-object v3, v0, LX/13I;->A0I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    iget-object v3, v0, LX/13I;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-static/range {v43 .. v43}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-nez v21, :cond_19

    if-nez v20, :cond_19

    invoke-static {v5}, LX/PmM;->A02(Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_19

    if-eqz v19, :cond_1b

    :cond_19
    invoke-static {}, LX/0Zj;->A00()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v7, LX/11E;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1Gp;->A00(Lcom/instagram/common/session/UserSession;)LX/1Gp;

    move-result-object v36

    invoke-static/range {v43 .. v43}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v11

    const/16 v17, 0x1

    xor-int/lit8 v11, v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    sget-object v37, LX/MVP;->A0C:LX/MVP;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0VE;->A0G(Ljava/lang/Integer;)Z

    move-result v11

    if-eqz v11, :cond_1f

    const-string v46, "META_AI_NON_CANONICAL"

    :goto_c
    if-nez v20, :cond_1a

    :goto_d
    invoke-static {v5}, LX/PmM;->A02(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_1a

    if-nez v19, :cond_1a

    const/16 v17, 0x0

    :cond_1a
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    move-object/from16 v39, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v35

    move-object/from16 v45, v3

    move-object/from16 v47, v13

    move/from16 v49, v6

    invoke-virtual/range {v36 .. v49}, LX/1Gp;->A01(LX/MVP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v21, :cond_1e

    sget-object v25, LX/dJV;->A03:LX/dJV;

    :goto_e
    new-instance v5, LX/6Li;

    invoke-direct {v5, v7}, LX/6Li;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v24, LX/N3i;->A0Z:LX/N3i;

    move-object/from16 v23, v5

    move-object/from16 v26, v43

    move-object/from16 v29, v13

    invoke-virtual/range {v23 .. v29}, LX/6Li;->A09(LX/N3i;LX/dJV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/BcK;->A01(Lcom/instagram/common/session/UserSession;)LX/BcK;

    move-result-object v11

    const-string v5, "ai_thread_text_message_sent"

    invoke-virtual {v11, v5}, LX/BcK;->A0D(Ljava/lang/String;)V

    invoke-static {v7}, LX/BcK;->A01(Lcom/instagram/common/session/UserSession;)LX/BcK;

    move-result-object v7

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v5}, LX/BcK;->A06(Ljava/lang/Integer;)V

    :cond_1b
    iget-object v5, v0, LX/13I;->A08:LX/0v7;

    iget-object v5, v5, LX/0v7;->A00:LX/lRa;

    if-eqz v5, :cond_1c

    invoke-virtual {v5, v6, v6}, LX/lRa;->A09(ZZ)V

    :cond_1c
    iget-object v5, v0, LX/13I;->A0R:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12Y;

    iget-object v7, v5, LX/12Y;->A00:LX/19K;

    if-eqz v7, :cond_1d

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, LX/19K;->A0E:Ljava/lang/String;

    :cond_1d
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/12K;

    invoke-virtual {v5}, LX/12K;->DA2()LX/NVX;

    move-result-object v27

    iget-object v5, v0, LX/13I;->A09:LX/0r4;

    invoke-virtual {v5}, LX/0r4;->A01()V

    iget-object v5, v5, LX/0r4;->A01:LX/5We;

    invoke-virtual {v5}, LX/5We;->A01()V

    iget-object v7, v0, LX/13I;->A07:LX/11D;

    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v5}, LX/11D;->A00(LX/11D;Ljava/lang/Integer;)V

    iget-object v5, v0, LX/13I;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_23

    if-eqz p2, :cond_27

    return v6

    :cond_1e
    invoke-static {v7}, LX/1dD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v25, v13

    goto :goto_e

    :cond_1f
    invoke-static/range {v16 .. v16}, LX/0VE;->A0E(Ljava/lang/Integer;)Z

    move-result v11

    if-nez v11, :cond_20

    if-nez v20, :cond_20

    const-string v46, "NON_META_AI_CANONICAL"

    goto/16 :goto_d

    :cond_20
    const-string v46, "META_AI_CANONICAL"

    goto/16 :goto_c

    :cond_21
    move-object v5, v13

    goto/16 :goto_b

    :cond_22
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_23
    iget-object v5, v0, LX/13I;->A0X:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, LX/DN4;

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v3, LX/13o;

    iget-object v3, v3, LX/13o;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v3}, LX/1xM;->A0B(Landroid/view/View;)Z

    iget-object v3, v0, LX/13I;->A06:LX/5Of;

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, LX/Wdf;

    sget-object v5, LX/OVr;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_f

    :cond_24
    const/16 v36, 0x0

    if-eqz v2, :cond_25

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v4}, LX/BS8;->A29(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_25
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v5, LX/13o;

    iget-boolean v2, v5, LX/13o;->A0B:Z

    if-eqz v2, :cond_26

    iput-boolean v6, v5, LX/13o;->A0B:Z

    const-string v36, "inbox:meta_ai_prompt_sheet"

    :cond_26
    iget-object v2, v0, LX/13I;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Integer;

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    check-cast v2, LX/13o;

    iget-object v2, v2, LX/13o;->A05:LX/ByA;

    move-object/from16 v25, v2

    move-object/from16 v26, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v8

    move-object/from16 v33, v10

    move-object/from16 v34, v13

    move-object/from16 v37, v4

    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v37}, LX/5Of;->A0H(LX/DN4;LX/ByA;LX/cMN;LX/NVX;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/Wdf;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v48

    goto :goto_10

    :cond_27
    iget-object v2, v0, LX/13I;->A0b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    if-eqz v48, :cond_3b

    goto :goto_11

    :cond_28
    const/16 v48, 0x1

    :goto_11
    iget-object v3, v1, LX/13J;->A04:LX/13K;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    if-lez v9, :cond_2e

    :cond_29
    iget-object v5, v3, LX/13K;->A00:LX/13L;

    const-string v8, "mention"

    iget-object v3, v5, LX/13L;->A00:LX/2by;

    const-string v2, "ig_direct_command_system_sent"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    const/16 v2, 0x1ff

    new-instance v4, LX/6dc;

    invoke-direct {v4, v3, v2}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v2, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v5, LX/13L;->A03:LX/rbx;

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5, v13, v2}, LX/13L;->A00(LX/13L;Ljava/lang/Long;Z)LX/ANK;

    move-result-object v10

    new-instance v7, LX/U4b;

    invoke-direct {v7}, LX/0tt;-><init>()V

    iget-object v3, v10, LX/ANK;->A02:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v7, v2, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-virtual {v7, v2, v3}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, LX/ANK;->A00:LX/dJV;

    const-string/jumbo v2, "type"

    invoke-virtual {v7, v3, v2}, LX/0tt;->A01(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v2, "thread"

    invoke-virtual {v4, v7, v2}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    iget-object v3, v10, LX/ANK;->A01:Ljava/lang/Long;

    const-string/jumbo v2, "recipient_id"

    invoke-virtual {v4, v2, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/FPd;

    iget-object v2, v2, LX/FPd;->A01:LX/Nz2;

    invoke-virtual {v2}, LX/Nz2;->A01()LX/1Ps;

    move-result-object v2

    iget-object v3, v2, LX/1Ps;->A00:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2b
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-static {v2}, LX/59A;->A0L(I)I

    move-result v2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_2c
    if-lez v9, :cond_2d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/4z3;

    invoke-direct {v2, v8, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v7

    :cond_2d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v2, "command_type"

    invoke-virtual {v4, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A15()V

    iget-object v2, v5, LX/13L;->A01:LX/mbh;

    invoke-static {v2}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/6dc;->A22(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_2e
    iget-object v2, v1, LX/13J;->A08:LX/rbx;

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Wdb;

    if-eqz v2, :cond_2f

    invoke-interface {v2}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2f

    sget-object v8, LX/YB2;->A00:LX/0AG;

    invoke-virtual {v8, v9}, LX/0AG;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_2f

    sget-object v5, LX/8Cy;->A01:LX/8Cy;

    iget-object v4, v1, LX/13J;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x18f

    invoke-static {v2}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/aI6;->A0B:LX/aI6;

    invoke-virtual {v5, v2, v4, v3, v7}, LX/8Cy;->A09(LX/Mwy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, LX/0AG;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    if-nez p2, :cond_31

    iget-object v8, v1, LX/13J;->A09:LX/10w;

    iget-object v7, v1, LX/13J;->A05:LX/mbh;

    iget-object v2, v1, LX/13J;->A07:Ljava/util/Set;

    invoke-static {v2}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    iget-object v3, v0, LX/13I;->A06:LX/5Of;

    iget-object v4, v3, LX/5Of;->A00:Landroid/os/Bundle;

    const-string v2, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_INBOX_MODE_ON_NAV"

    invoke-virtual {v4, v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/4Pe;->A00(Ljava/lang/String;)LX/4Pe;

    move-result-object v4

    if-eqz v4, :cond_30

    iget-object v2, v1, LX/13J;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2}, LX/4Pe;->A01(Lcom/instagram/common/session/UserSession;)LX/6r2;

    move-result-object v9

    :goto_14
    invoke-virtual {v3}, LX/5Of;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    move-result-object v2

    invoke-virtual {v2}, LX/0zE;->A08()LX/e9M;

    move-result-object v12

    invoke-virtual {v3}, LX/5Of;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    move-result-object v2

    invoke-virtual {v2}, LX/0zE;->A06()LX/BaB;

    move-result-object v11

    invoke-virtual {v3}, LX/5Of;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0zE;->A00(Ljava/lang/String;)LX/0zE;

    move-result-object v2

    invoke-virtual {v2}, LX/0zE;->A07()LX/Ba9;

    move-result-object v10

    invoke-static {v14}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, v8, LX/10w;->A00:LX/2by;

    const-string v2, "direct_composer_send_text"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v5

    invoke-interface {v5}, LX/0tp;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_36

    sget-object v2, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v2}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v3

    const-string v2, "nav_chain"

    invoke-interface {v5, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "open_thread_id"

    invoke-interface {v5, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_e2ee"

    invoke-interface {v5, v2, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v14}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "name"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    move-object v9, v13

    goto :goto_14

    :cond_31
    iget-object v3, v1, LX/13J;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/13J;->A05:LX/mbh;

    invoke-static {v7}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, LX/13w;

    invoke-direct {v9, v3, v2}, LX/13w;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v3, v9, LX/13w;->A00:LX/2by;

    const-string v2, "direct_schedule_message"

    invoke-virtual {v3, v2}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v8

    iget-object v3, v9, LX/13w;->A02:Ljava/lang/String;

    const-string v2, "open_thread_id"

    invoke-interface {v8, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "text"

    const-string/jumbo v2, "target_type"

    invoke-interface {v8, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "composer"

    const-string v2, "entry_point"

    invoke-interface {v8, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "schedule"

    const-string v2, "action"

    invoke-interface {v8, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v9}, LX/S80;->A08(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "user_timezone"

    invoke-interface {v8, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string/jumbo v2, "schedule_unix_ts"

    invoke-interface {v8, v2, v3}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v8}, LX/0tp;->EYq()V

    goto :goto_17

    :cond_32
    const-string/jumbo v2, "rich_text_format"

    invoke-interface {v5, v2, v4}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    iget-object v8, v8, LX/10w;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_33

    const-string v2, "inbox_view_filter"

    invoke-interface {v5, v9, v2}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    if-eqz v10, :cond_3d

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_15
    const-string v2, "label_filter"

    invoke-interface {v5, v2, v4}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_33
    invoke-static {v8}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_35

    if-eqz v12, :cond_3c

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_16
    const-string/jumbo v2, "thread_type_filter"

    invoke-interface {v5, v2, v4}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v11, :cond_34

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_34
    const-string v2, "from_filter"

    invoke-interface {v5, v2, v3}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    :cond_35
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    invoke-static {}, LX/4Nl;->A0H()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_igdvr_side_panel"

    invoke-interface {v5, v2, v3}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, LX/0tp;->EYq()V

    :cond_36
    :goto_17
    iget-object v2, v1, LX/13J;->A0B:LX/rbx;

    invoke-interface {v2}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v4, v1, LX/13J;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/13J;->A01:LX/9PW;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v9, LX/N1l;->A07:LX/N1l;

    invoke-static {v7}, LX/0uB;->A00(LX/mbh;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "new"

    move-object v10, v3

    move-object v11, v4

    invoke-static/range {v9 .. v15}, LX/7VI;->A09(LX/N1l;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v2, v1, LX/13J;->A00:LX/13o;

    if-eqz v2, :cond_38

    invoke-virtual {v2, v13}, LX/13o;->A09(Ljava/lang/String;)V

    :cond_38
    iget-object v2, v1, LX/13J;->A00:LX/13o;

    if-eqz v2, :cond_39

    iget-object v4, v2, LX/13o;->A04:LX/FP1;

    iget-object v3, v2, LX/13o;->A07:LX/5Qy;

    if-eqz v3, :cond_39

    if-eqz v4, :cond_39

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, LX/5Qy;->A16(Ljava/util/List;)V

    invoke-virtual {v4}, LX/8QJ;->notifyDataSetChanged()V

    :cond_39
    iget-object v1, v1, LX/13J;->A00:LX/13o;

    if-eqz v1, :cond_3a

    iget-object v1, v1, LX/13o;->A0O:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_3a
    iget-object v1, v0, LX/13I;->A06:LX/5Of;

    invoke-virtual {v1, v6}, LX/5Of;->A0G(Z)V

    iget-object v2, v0, LX/13I;->A0Z:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/13I;->A0g:LX/snk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    return v48

    :cond_3c
    move-object v4, v13

    goto/16 :goto_16

    :cond_3d
    move-object v4, v13

    goto/16 :goto_15
.end method
