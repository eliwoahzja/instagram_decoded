.class public abstract LX/kHO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8xe;LX/FWm;)LX/aWa;
    .locals 7

    invoke-static {p1, p0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    instance-of v4, p1, LX/0zF;

    if-nez v4, :cond_0

    instance-of v0, p1, LX/6WY;

    if-eqz v0, :cond_c

    move-object v6, p1

    check-cast v6, LX/6WY;

    iget-object v1, v6, LX/6WY;->A00:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    iget-object v1, v6, LX/6WY;->A01:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_1
    if-eqz v4, :cond_2

    check-cast p1, LX/0zF;

    iget-object v1, p1, LX/0zF;->A00:LX/0zE;

    sget-object v0, LX/0zE;->A04:LX/0zE;

    if-eq v1, v0, :cond_4

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zE;

    invoke-static {v0}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string v0, "UNREAD"

    goto :goto_4

    :pswitch_2
    const-string v0, "VERIFIED"

    goto :goto_4

    :pswitch_3
    const-string v0, "BUSINESSES"

    goto :goto_4

    :pswitch_4
    const/16 v0, 0x29d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_5
    const-string v0, "FLAGGED"

    goto :goto_4

    :pswitch_6
    const-string v0, "CREATOR_AI_REPLY"

    goto :goto_4

    :pswitch_7
    const-string v0, "FOLLOWERS"

    goto :goto_4

    :pswitch_8
    const/16 v0, 0x7d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :pswitch_9
    const-string v0, "GROUPS"

    goto :goto_4

    :pswitch_a
    const-string v0, "LEAD"

    goto :goto_4

    :pswitch_b
    const-string v0, "BOOKED"

    goto :goto_4

    :pswitch_c
    const-string v0, "ORDERED"

    goto :goto_4

    :pswitch_d
    const-string v0, "PAID"

    goto :goto_4

    :pswitch_e
    const-string v0, "SHIPPED"

    goto :goto_4

    :pswitch_f
    const-string v0, "SUBSCRIBERS"

    goto :goto_4

    :pswitch_10
    const-string v0, "UNANSWERED"

    goto :goto_4

    :pswitch_11
    const-string v0, "IS_LAST_MESSAGE_STORY_REPLY"

    goto :goto_4

    :pswitch_12
    const-string v0, "OTHER_PARTICIPANT_FOLLOWERS_10K_PLUS"

    goto :goto_4

    :pswitch_13
    const-string v0, "OTHER_PARTICIPANT_FOLLOWERS_100K_PLUS"

    goto :goto_4

    :pswitch_14
    const-string v0, "OTHER_PARTICIPANT_FOLLOWERS_1M_PLUS"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    instance-of v0, p1, LX/6WY;

    if-eqz v0, :cond_4

    check-cast p1, LX/6WY;

    iget-object v1, p1, LX/6WY;->A00:Ljava/util/Set;

    iget-object v0, p1, LX/6WY;->A01:Ljava/util/Set;

    invoke-static {v0, v1}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0zE;->A04:LX/0zE;

    if-eq v1, v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    sget-object v3, LX/56z;->A00:LX/56z;

    goto/16 :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0zE;->A04:LX/0zE;

    if-eq v1, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_6

    goto :goto_6

    :cond_7
    if-gt v2, v5, :cond_c

    goto/16 :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0zE;->A04:LX/0zE;

    if-eq v1, v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_9

    :goto_6
    invoke-static {}, LX/54A;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-gt v2, v5, :cond_c

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_15
    const-string v0, "BY_RELEVANCY_SCORE"

    goto :goto_7

    :pswitch_16
    const-string v0, "BY_TOP_ACCOUNTS_SCORE"

    goto :goto_7

    :pswitch_17
    const-string v0, "BY_DATE_FOLLOWED"

    goto :goto_7

    :pswitch_18
    const/4 v0, 0x0

    :goto_7
    new-instance v1, LX/aWa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aWa;->A01:Ljava/util/List;

    iput-object v0, v1, LX/aWa;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_c
    sget-object v0, LX/aWa;->A02:LX/aWa;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_15
        :pswitch_18
        :pswitch_18
        :pswitch_15
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "all"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "|"

    invoke-static {p0, v0, v1}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, LX/56z;->A00:LX/56z;

    :cond_1
    return-object p0
.end method
