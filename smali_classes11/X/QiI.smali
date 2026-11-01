.class public final LX/QiI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/model/direct/DirectShareTarget;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZ)Ljava/util/List;
    .locals 18

    invoke-static/range {p1 .. p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v13, 0x1

    if-gez v13, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v12, Lcom/instagram/model/direct/DirectShareTarget;

    add-int v11, p14, v13

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v10

    move-object/from16 v0, p3

    invoke-static {v12, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v9

    move-object/from16 v0, p5

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v0, p6

    invoke-static {v12, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v7

    move-object/from16 v0, p7

    invoke-static {v12, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v6

    move-object/from16 v0, p8

    invoke-static {v12, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    move-object/from16 v0, p9

    invoke-static {v12, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v4

    move-object/from16 v0, p11

    invoke-static {v12, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    move-object/from16 v0, p12

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 v0, p10

    invoke-static {v12, v0}, LX/039;->A0g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/QiI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p0

    iput-object v15, v0, LX/QiI;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/QiI;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    move/from16 v15, p13

    iput v15, v0, LX/QiI;->A03:I

    iput v11, v0, LX/QiI;->A00:I

    iput v13, v0, LX/QiI;->A02:I

    move/from16 v11, p15

    iput-boolean v11, v0, LX/QiI;->A0C:Z

    iput-boolean v10, v0, LX/QiI;->A0F:Z

    iput-boolean v9, v0, LX/QiI;->A0G:Z

    iput v8, v0, LX/QiI;->A01:I

    iput-boolean v7, v0, LX/QiI;->A0H:Z

    iput-boolean v6, v0, LX/QiI;->A0D:Z

    iput-boolean v5, v0, LX/QiI;->A09:Z

    iput-boolean v4, v0, LX/QiI;->A08:Z

    iput-boolean v3, v0, LX/QiI;->A0B:Z

    iput-object v2, v0, LX/QiI;->A06:Ljava/lang/CharSequence;

    iput-boolean v1, v0, LX/QiI;->A0A:Z

    move/from16 v1, p16

    iput-boolean v1, v0, LX/QiI;->A0E:Z

    const-string v2, "-RELATIVE-"

    const-string v1, "-SECTION-"

    invoke-static {v13, v15, v2, v1}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, LX/244;->A0a(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "THREAD-"

    invoke-static {v3, v1, v4, v2}, LX/229;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/QiI;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v13, v16

    goto/16 :goto_1

    :cond_3
    return-object v14
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/QiI;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QiI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/QiI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QiI;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, p1, LX/QiI;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QiI;->A03:I

    iget v0, p1, LX/QiI;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/QiI;->A00:I

    iget v0, p1, LX/QiI;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/QiI;->A02:I

    iget v0, p1, LX/QiI;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QiI;->A0C:Z

    iget-boolean v0, p1, LX/QiI;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QiI;->A0F:Z

    iget-boolean v0, p1, LX/QiI;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QiI;->A0G:Z

    iget-boolean v0, p1, LX/QiI;->A0G:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/QiI;->A01:I

    iget v0, p1, LX/QiI;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QiI;->A0H:Z

    iget-boolean v0, p1, LX/QiI;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QiI;->A0D:Z

    iget-boolean v0, p1, LX/QiI;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QiI;->A09:Z

    iget-boolean v0, p1, LX/QiI;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QiI;->A08:Z

    iget-boolean v0, p1, LX/QiI;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QiI;->A0A:Z

    iget-boolean v0, p1, LX/QiI;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QiI;->A0B:Z

    iget-boolean v0, p1, LX/QiI;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QiI;->A06:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/QiI;->A06:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QiI;->A07:Ljava/lang/String;

    return-object v0
.end method
