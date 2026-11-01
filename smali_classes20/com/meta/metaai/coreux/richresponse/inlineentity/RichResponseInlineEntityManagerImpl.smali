.class public final Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/jFr;

.field public final A01:LX/jFr;

.field public final A02:LX/jFr;

.field public final A03:LX/jFr;

.field public final A04:LX/jFr;

.field public final A05:LX/jFr;

.field public final A06:LX/jFr;

.field public final A07:LX/jFr;

.field public final A08:LX/jFr;

.field public final A09:LX/jFr;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 268435456
    const/16 v9, 0x7ff

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    move-object v8, v1

    .line 268435467
    invoke-direct/range {v0 .. v9}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;-><init>(LX/jFr;LX/jFr;LX/jFr;LX/jFr;LX/jFr;LX/jFr;LX/jFr;LX/jFr;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public synthetic constructor <init>(LX/jFr;LX/jFr;LX/jFr;LX/jFr;LX/jFr;LX/jFr;LX/jFr;LX/jFr;I)V
    .locals 3

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-instance p1, LX/dmO;

    invoke-direct {p1, v0}, LX/dmO;-><init>(I)V

    :cond_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-instance p2, LX/dmO;

    invoke-direct {p2, v0}, LX/dmO;-><init>(I)V

    :cond_1
    const/4 v0, 0x5

    new-instance v2, LX/dmO;

    invoke-direct {v2, v0}, LX/dmO;-><init>(I)V

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    new-instance p3, LX/dmO;

    invoke-direct {p3, v0}, LX/dmO;-><init>(I)V

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    new-instance p4, LX/dmO;

    invoke-direct {p4, v0}, LX/dmO;-><init>(I)V

    :cond_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    new-instance p5, LX/dmO;

    invoke-direct {p5, v0}, LX/dmO;-><init>(I)V

    :cond_4
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    new-instance p6, LX/dmO;

    invoke-direct {p6, v0}, LX/dmO;-><init>(I)V

    :cond_5
    and-int/lit16 v0, p9, 0x100

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    new-instance p7, LX/dmO;

    invoke-direct {p7, v0}, LX/dmO;-><init>(I)V

    :cond_6
    and-int/lit16 v0, p9, 0x200

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    new-instance p8, LX/dmO;

    invoke-direct {p8, v0}, LX/dmO;-><init>(I)V

    :cond_7
    const/4 v1, 0x2

    new-instance v0, LX/dmO;

    invoke-direct {v0, v1}, LX/dmO;-><init>(I)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    invoke-static {p6}, LX/5B5;->A0N(Ljava/lang/Object;)V

    invoke-static {p7}, LX/5B5;->A0O(Ljava/lang/Object;)V

    invoke-static {p8}, LX/5B5;->A0P(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A04:LX/jFr;

    iput-object p2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00:LX/jFr;

    iput-object v2, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A08:LX/jFr;

    iput-object p3, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01:LX/jFr;

    iput-object p4, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03:LX/jFr;

    iput-object p5, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A07:LX/jFr;

    iput-object p6, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02:LX/jFr;

    iput-object p7, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A09:LX/jFr;

    iput-object p8, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A05:LX/jFr;

    iput-object v0, p0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A06:LX/jFr;

    return-void
.end method

.method public static A00(LX/iTQ;IIII)V
    .locals 0

    iput p1, p0, LX/iTQ;->A00:I

    iput p2, p0, LX/iTQ;->A01:I

    iput p3, p0, LX/iTQ;->A02:I

    iput p4, p0, LX/iTQ;->A03:I

    return-void
.end method

.method public static A01(LX/iTQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/iTQ;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/iTQ;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/iTQ;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/iTQ;->A09:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v1, p2

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/c8L;

    invoke-virtual {v12, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/c8L;

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    array-length v3, v4

    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v7, v3, :cond_4

    aget-object v6, v4, v7

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/WOK;

    invoke-virtual {v0}, LX/WOK;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/c8L;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    instance-of v0, v2, LX/a3W;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v9

    goto :goto_1

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v24

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v0, LX/c8L;

    iget-object v1, v0, LX/c8L;->A00:Ljava/lang/String;

    add-int/lit8 v0, v5, 0x1

    invoke-static {v1, v0}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v5, v2

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_15

    aget-object v6, v4, v1

    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-virtual {v12, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/WOK;

    invoke-virtual {v0}, LX/WOK;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/c8L;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    check-cast v13, LX/WOK;

    if-eqz v13, :cond_8

    instance-of v0, v13, LX/a4C;

    move-object/from16 v5, p0

    if-eqz v0, :cond_9

    iget-object v10, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01:LX/jFr;

    :goto_5
    const/16 v16, 0x11

    const/16 v17, -0x1

    move/from16 v18, v17

    invoke-interface/range {v10 .. v18}, LX/jFr;->Dxk(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/WOK;IIIII)V

    :cond_8
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    instance-of v0, v13, LX/a5b;

    if-eqz v0, :cond_a

    iget-object v10, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A04:LX/jFr;

    goto :goto_5

    :cond_a
    instance-of v0, v13, LX/a3W;

    if-eqz v0, :cond_c

    move-object v0, v13

    check-cast v0, LX/a3W;

    iget-object v0, v0, LX/a3W;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v23

    :goto_7
    iget-object v0, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00:LX/jFr;

    const/16 v22, 0x11

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-interface/range {v16 .. v24}, LX/jFr;->Dxk(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/WOK;IIIII)V

    goto :goto_6

    :cond_b
    const/16 v23, -0x1

    goto :goto_7

    :cond_c
    instance-of v0, v13, LX/a6E;

    if-eqz v0, :cond_d

    iget-object v10, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A08:LX/jFr;

    goto :goto_5

    :cond_d
    instance-of v0, v13, LX/VBS;

    if-eqz v0, :cond_e

    iget-object v10, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03:LX/jFr;

    goto :goto_5

    :cond_e
    instance-of v0, v13, LX/VBV;

    if-eqz v0, :cond_f

    iget-object v10, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A07:LX/jFr;

    goto :goto_5

    :cond_f
    instance-of v0, v13, LX/VBR;

    if-eqz v0, :cond_10

    iget-object v10, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02:LX/jFr;

    goto :goto_5

    :cond_10
    instance-of v0, v13, LX/VBT;

    if-eqz v0, :cond_11

    iget-object v10, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A09:LX/jFr;

    goto :goto_5

    :cond_11
    instance-of v0, v13, LX/a4I;

    if-nez v0, :cond_8

    instance-of v0, v13, LX/a7G;

    if-nez v0, :cond_8

    instance-of v0, v13, LX/VBU;

    if-eqz v0, :cond_12

    iget-object v10, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A05:LX/jFr;

    goto :goto_5

    :cond_12
    instance-of v0, v13, LX/a8D;

    if-eqz v0, :cond_14

    iget-object v10, v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A06:LX/jFr;

    goto :goto_5

    :cond_13
    move-object v13, v9

    goto/16 :goto_4

    :cond_14
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    return-object v12
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p1

    instance-of v0, v4, LX/iTQ;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, LX/iTQ;

    iget v3, v1, LX/iTQ;->A04:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/iTQ;->A04:I

    :goto_0
    iget-object v4, v1, LX/iTQ;->A0A:Ljava/lang/Object;

    sget-object v13, LX/1wh;->A02:LX/1wh;

    iget v0, v1, LX/iTQ;->A04:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/iTQ;

    invoke-direct {v1, v11, v4}, LX/iTQ;-><init>(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v2, p2

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const-class v3, LX/c8L;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/c8L;

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    array-length v8, v2

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    aget-object v9, v2, v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, LX/WOK;

    invoke-virtual {v3}, LX/WOK;->A00()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v9, LX/c8L;->A00:Ljava/lang/String;

    invoke-static {v4, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    instance-of v3, v12, LX/a3W;

    if-eqz v3, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v3, LX/c8L;

    iget-object v7, v3, LX/c8L;->A00:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v7, v3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_3

    :cond_7
    invoke-static {v12}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v7, v8, :cond_16

    aget-object v12, v2, v7

    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v19

    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v20

    invoke-virtual {v0, v12}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, LX/WOK;

    invoke-virtual {v14}, LX/WOK;->A00()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v12, LX/c8L;->A00:Ljava/lang/String;

    invoke-static {v15, v14}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    :goto_5
    check-cast v4, LX/WOK;

    if-eqz v4, :cond_13

    instance-of v12, v4, LX/a4C;

    if-eqz v12, :cond_9

    iget-object v14, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01:LX/jFr;

    iput-object v5, v1, LX/iTQ;->A05:Ljava/lang/Object;

    invoke-static {v1, v6, v0, v3, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/iTQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v10, v9, v7, v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/iTQ;IIII)V

    const/4 v12, 0x1

    :goto_6
    iput v12, v1, LX/iTQ;->A04:I

    const/16 v21, 0x11

    const/16 v22, -0x1

    move/from16 v23, v22

    :goto_7
    move-object/from16 v18, v1

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    move-object v15, v5

    invoke-interface/range {v14 .. v23}, LX/jFr;->Du7(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/WOK;LX/HAU;IIIII)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_13

    return-object v13

    :cond_9
    instance-of v12, v4, LX/a5b;

    if-eqz v12, :cond_a

    iget-object v14, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A04:LX/jFr;

    iput-object v5, v1, LX/iTQ;->A05:Ljava/lang/Object;

    invoke-static {v1, v6, v0, v3, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/iTQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v10, v9, v7, v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/iTQ;IIII)V

    const/4 v12, 0x2

    goto :goto_6

    :cond_a
    instance-of v12, v4, LX/a3W;

    if-eqz v12, :cond_c

    move-object v12, v4

    check-cast v12, LX/a3W;

    iget-object v12, v12, LX/a3W;->A01:Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v22

    :goto_8
    iget-object v14, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00:LX/jFr;

    iput-object v5, v1, LX/iTQ;->A05:Ljava/lang/Object;

    invoke-static {v1, v6, v0, v3, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/iTQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v10, v9, v7, v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/iTQ;IIII)V

    const/4 v12, 0x3

    iput v12, v1, LX/iTQ;->A04:I

    const/16 v21, 0x11

    move/from16 v23, v10

    goto :goto_7

    :cond_b
    const/16 v22, -0x1

    goto :goto_8

    :cond_c
    instance-of v12, v4, LX/a6E;

    if-eqz v12, :cond_d

    iget-object v14, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A08:LX/jFr;

    iput-object v5, v1, LX/iTQ;->A05:Ljava/lang/Object;

    invoke-static {v1, v6, v0, v3, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/iTQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v10, v9, v7, v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/iTQ;IIII)V

    const/4 v12, 0x4

    goto :goto_6

    :cond_d
    instance-of v12, v4, LX/VBS;

    if-eqz v12, :cond_e

    iget-object v14, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A03:LX/jFr;

    iput-object v5, v1, LX/iTQ;->A05:Ljava/lang/Object;

    invoke-static {v1, v6, v0, v3, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/iTQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v10, v9, v7, v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/iTQ;IIII)V

    const/4 v12, 0x6

    goto :goto_6

    :cond_e
    instance-of v12, v4, LX/VBV;

    if-eqz v12, :cond_f

    iget-object v14, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A07:LX/jFr;

    iput-object v5, v1, LX/iTQ;->A05:Ljava/lang/Object;

    invoke-static {v1, v6, v0, v3, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/iTQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v10, v9, v7, v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/iTQ;IIII)V

    const/4 v12, 0x7

    goto :goto_6

    :cond_f
    instance-of v12, v4, LX/VBR;

    if-eqz v12, :cond_10

    iget-object v14, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A02:LX/jFr;

    iput-object v5, v1, LX/iTQ;->A05:Ljava/lang/Object;

    invoke-static {v1, v6, v0, v3, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/iTQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v10, v9, v7, v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/iTQ;IIII)V

    const/16 v12, 0x8

    goto/16 :goto_6

    :cond_10
    instance-of v12, v4, LX/VBT;

    if-eqz v12, :cond_11

    iget-object v14, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A09:LX/jFr;

    iput-object v5, v1, LX/iTQ;->A05:Ljava/lang/Object;

    invoke-static {v1, v6, v0, v3, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/iTQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v10, v9, v7, v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/iTQ;IIII)V

    const/16 v12, 0x9

    goto/16 :goto_6

    :cond_11
    instance-of v12, v4, LX/a4I;

    if-nez v12, :cond_13

    instance-of v12, v4, LX/a7G;

    if-nez v12, :cond_13

    instance-of v12, v4, LX/VBU;

    if-eqz v12, :cond_12

    iget-object v14, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A05:LX/jFr;

    iput-object v5, v1, LX/iTQ;->A05:Ljava/lang/Object;

    invoke-static {v1, v6, v0, v3, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/iTQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v10, v9, v7, v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/iTQ;IIII)V

    const/16 v12, 0xa

    goto/16 :goto_6

    :cond_12
    instance-of v12, v4, LX/a8D;

    if-eqz v12, :cond_15

    iget-object v14, v11, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A06:LX/jFr;

    iput-object v5, v1, LX/iTQ;->A05:Ljava/lang/Object;

    invoke-static {v1, v6, v0, v3, v2}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A01(LX/iTQ;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v10, v9, v7, v8}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A00(LX/iTQ;IIII)V

    const/16 v12, 0xb

    goto/16 :goto_6

    :pswitch_1
    iget v8, v1, LX/iTQ;->A03:I

    iget v7, v1, LX/iTQ;->A02:I

    iget v9, v1, LX/iTQ;->A01:I

    iget v10, v1, LX/iTQ;->A00:I

    iget-object v2, v1, LX/iTQ;->A09:Ljava/lang/Object;

    check-cast v2, [LX/c8L;

    iget-object v3, v1, LX/iTQ;->A08:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v0, v1, LX/iTQ;->A07:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    iget-object v6, v1, LX/iTQ;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v1, LX/iTQ;->A05:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_15
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
