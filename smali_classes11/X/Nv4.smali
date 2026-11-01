.class public final LX/Nv4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/NHT;


# virtual methods
.method public final A00(LX/MWH;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p3, LX/Uja;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Uja;

    iget v0, v4, LX/Uja;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Uja;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Uja;->A00:I

    :goto_0
    iget-object v1, v4, LX/Uja;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/Uja;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Uja;

    invoke-direct {v4, p0, p3, v3}, LX/Uja;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nv4;->A00:LX/NHT;

    iput v2, v4, LX/Uja;->A00:I

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, v0, LX/NHT;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7yw;->A00:LX/7yw;

    const v0, 0x162f47ee

    invoke-virtual {v3, v1, v2, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v2

    invoke-static {v2}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "stories/prompt_stickers/update_author_attribution/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "prompt_sticker_id"

    invoke-virtual {v2, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/MWH;->A06:LX/MWH;

    if-ne p1, v0, :cond_2

    const-string v1, "off"

    :goto_1
    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_2
    const-string v1, "on"

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    return-object v5

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    invoke-static {}, LX/244;->A0f()LX/4wK;

    move-result-object v5

    return-object v5

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/MWH;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p3, LX/Uja;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/Uja;

    iget v0, v4, LX/Uja;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Uja;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Uja;->A00:I

    :goto_0
    iget-object v1, v4, LX/Uja;->A01:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v3, v4, LX/Uja;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Uja;

    invoke-direct {v4, p0, p3, v3}, LX/Uja;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nv4;->A00:LX/NHT;

    iput v2, v4, LX/Uja;->A00:I

    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, v0, LX/NHT;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/7yw;->A00:LX/7yw;

    const v0, 0x762015a7

    invoke-virtual {v3, v1, v2, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v2

    invoke-static {v2}, LX/194;->A1W(LX/4Em;)V

    const-string v0, "stories/prompt_stickers/update_notification_settings/"

    iput-object v0, v2, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v2, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/MWH;->A06:LX/MWH;

    if-ne p1, v0, :cond_2

    const-string v1, "off"

    :goto_1
    const-string v0, "value"

    invoke-virtual {v2, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    return-object v5

    :cond_2
    const-string v1, "on"

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v5

    return-object v5

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    invoke-static {}, LX/244;->A0f()LX/4wK;

    move-result-object v5

    return-object v5

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x5

    instance-of v0, p5, LX/Uja;

    if-eqz v0, :cond_0

    move-object v3, p5

    check-cast v3, LX/Uja;

    iget v0, v3, LX/Uja;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Uja;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Uja;->A00:I

    :goto_0
    iget-object v1, v3, LX/Uja;->A01:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v5, v3, LX/Uja;->A00:I

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Uja;

    invoke-direct {v3, p0, p5, v4}, LX/Uja;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nv4;->A00:LX/NHT;

    iput v2, v3, LX/Uja;->A00:I

    sget-object v5, LX/1yW;->A01:LX/1yX;

    iget-object v2, v0, LX/NHT;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/b8w;->A00:LX/b8w;

    const v0, 0x5e5247c9

    invoke-virtual {v5, v1, v2, v0}, LX/1yX;->A04(LX/Zmi;Lcom/instagram/common/session/UserSession;I)LX/1zB;

    move-result-object v5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v0, "stories/prompt_stickers/top_participants_pagination/"

    iput-object v0, v5, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v5, v0, p2}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_sticker_id"

    invoke-virtual {v5, v0, p3}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string v2, ","

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v2, v1, v0, p4}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "user_ids_to_materialize"

    invoke-virtual {v5, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_last_page"

    invoke-virtual {v5, v0, p1}, LX/4Em;->A0E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v3}, LX/4El;->A0M(LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    return-object v4

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_6

    invoke-static {}, LX/244;->A0f()LX/4wK;

    move-result-object v4

    return-object v4

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
