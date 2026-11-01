.class public abstract LX/2Aq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2BS;LX/Vqd;I)LX/2BS;
    .locals 21

    const/4 v4, 0x0

    const/16 v0, 0x10

    new-instance v2, LX/2BT;

    invoke-direct {v2, v0}, LX/2BT;-><init>(I)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, LX/2BT;->A06(LX/2BS;)V

    move/from16 v0, p2

    int-to-long v14, v0

    const/16 v0, 0x20

    shl-long/2addr v14, v0

    sget-wide v0, LX/1xR;->A01:J

    sget-wide v16, Landroidx/compose/ui/unit/TextUnit;->A01:J

    sget-wide v20, LX/1xR;->A0B:J

    new-instance v3, LX/2It;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-wide/from16 v18, v16

    invoke-direct/range {v3 .. v21}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    move-object/from16 v0, p1

    iget v1, v0, LX/Vqd;->A01:I

    iget v0, v0, LX/Vqd;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/2BT;->A0A(LX/2It;II)V

    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/6B5;LX/5v4;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6B5;->A0D:LX/Vqd;

    iget-object v1, p0, LX/6B5;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v0}, LX/0lG;->A0w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget v1, v3, LX/Vqd;->A00:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-static {p1, p3}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v0

    iget v2, v0, LX/5uT;->A07:I

    invoke-static {p1, p3}, LX/2BO;->A05(LX/5v4;Z)LX/5uT;

    move-result-object v0

    iget v1, v0, LX/5uT;->A06:I

    const/high16 v0, -0x1000000

    if-eq v1, v0, :cond_0

    const/16 v0, 0xcc

    invoke-static {v1, v0}, LX/0sJ;->A08(II)I

    move-result v2

    :cond_0
    instance-of v0, p2, Landroid/text/SpannableString;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/text/SpannableString;

    invoke-static {p2, v3, v2}, LX/2Aq;->A05(Landroid/text/SpannableString;LX/Vqd;I)V

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    :cond_1
    return-object p2

    :cond_2
    instance-of v0, p2, LX/2BS;

    if-eqz v0, :cond_1

    check-cast p2, LX/2BS;

    invoke-static {p2, v3, v2}, LX/2Aq;->A00(LX/2BS;LX/Vqd;I)LX/2BS;

    move-result-object p2

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/String;
    .locals 5

    iget-object v3, p1, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v3}, LX/0lG;->A0w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/0lG;->A0s()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/2Aq;->A03(Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    return-object v2

    :cond_0
    if-eqz v4, :cond_3

    iget-object v1, p1, LX/6B5;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/2Aq;->A08(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/6B5;->A0J:LX/5Nc;

    iget v0, v0, LX/5Nc;->A09:I

    invoke-static {v0}, LX/0VE;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object v4

    :cond_2
    invoke-static {v3}, LX/2Aq;->A04(LX/0lG;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v1, v2, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, LX/Vqd;

    invoke-direct {v0, v2, v1}, LX/Vqd;-><init>(II)V

    iput-object v0, p1, LX/6B5;->A0D:LX/Vqd;

    const-string v0, "\n\n"

    invoke-static {v3, v0, v4}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_3
    invoke-static {v3}, LX/2Aq;->A04(LX/0lG;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/6B5;)Ljava/lang/String;
    .locals 10

    const/4 v3, 0x0

    iget-object v9, p1, LX/6B5;->A0t:LX/0lG;

    invoke-static {v9}, LX/2Aq;->A04(LX/0lG;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, LX/0lG;->A0s()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/3xh;->A00()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v9, LX/4Pi;->A1I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820e1700011bd8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v6

    invoke-virtual {v9}, LX/0lG;->A0w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/6B5;->A0R:Ljava/lang/Integer;

    invoke-virtual {v9, v5}, LX/0lG;->A1X(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, LX/0lG;->A1W(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/6B5;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/2B5;->$redex_init_class:LX/2B5;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_1

    const-wide/16 v1, 0x2

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v2, v3, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, LX/Vqd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Vqd;->A01:I

    iput v2, v1, LX/Vqd;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/6B5;->A0D:LX/Vqd;

    const-string v0, "\n\n"

    invoke-static {v4, v0, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4

    :cond_2
    return-object v5
.end method

.method public static final A04(LX/0lG;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/2B5;->$redex_init_class:LX/2B5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/4Pi;->A1D:Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object v1, p0, LX/0lG;->A0p:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.json.DirectLink"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/45k;

    iget-object v1, v1, LX/45k;->A01:Ljava/lang/String;

    return-object v1

    :cond_1
    iget-object v1, p0, LX/0lG;->A0p:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    if-nez v1, :cond_5

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_6
    const-string v1, ""

    return-object v1
.end method

.method public static final A05(Landroid/text/SpannableString;LX/Vqd;I)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v4, p1, LX/Vqd;->A01:I

    iget v0, p1, LX/Vqd;->A00:I

    const/16 v3, 0x21

    invoke-virtual {p0, v1, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/high16 v0, 0x40c00000    # 6.0f

    new-instance v2, LX/mEn;

    invoke-direct {v2, v0}, LX/mEn;-><init>(F)V

    add-int/lit8 v1, v4, 0x1

    add-int/lit8 v0, v4, 0x2

    invoke-virtual {p0, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    invoke-static {p0}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object p0

    const-wide v0, 0x820e1700011bd8L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide p1

    const-wide/16 v1, 0x2

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A07(LX/0lG;)Z
    .locals 5

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/4Pi;->A10:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v1, :cond_0

    const-string v3, "_"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/3xh;->A00()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    return v4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A08(LX/0lG;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0lG;->A0w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/4Pi;->A1G:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, LX/3xh;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return v2
.end method
