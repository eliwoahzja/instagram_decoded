.class public final LX/3sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hcx;


# instance fields
.field public A00:LX/Esp;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(LX/Esp;LX/Esp;LX/Esp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sH;->A02:LX/Esp;

    iput-object p2, p0, LX/3sH;->A01:LX/Esp;

    iput-object p3, p0, LX/3sH;->A00:LX/Esp;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Map;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3sH;->A00:LX/Esp;

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A1F()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/3sH;->A02:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hwl;

    check-cast v0, LX/3yW;

    invoke-static {v0}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v3

    iget-object v2, v3, LX/4oE;->A01:LX/4oF;

    sget-object v0, LX/4oF;->A03:LX/4oF;

    if-ne v2, v0, :cond_0

    iget-object v0, v3, LX/4oE;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/4oE;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3sH;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    iget-object v0, v0, LX/3sP;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mH;

    iget-object v0, v0, LX/6mH;->A00:LX/9QS;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/3sR;

    iget-object v0, v0, LX/3sR;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3sH;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    invoke-virtual {v0}, LX/3oT;->A0G()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3oT;

    iget-object v0, v7, LX/3oT;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v2, 0x82090700ed1466L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v5

    long-to-int v3, v5

    if-eqz v3, :cond_2

    iget-object v2, v7, LX/3oT;->A0V:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/3xr;->A0G(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0K:LX/Esp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5dU;->AUN()V

    :cond_2
    invoke-virtual {p0, p1, v1}, LX/3sH;->A01(Ljava/util/Map;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0K:LX/Esp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5dU;->AUN()V

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(Ljava/util/Map;Z)V
    .locals 14

    iget-object v3, p0, LX/3sH;->A00:LX/Esp;

    if-eqz v3, :cond_f

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/3sR;

    iget-object v2, v0, LX/3sR;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/3sH;->A01:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    invoke-virtual {v0}, LX/3oT;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3oT;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3oT;->A0F(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/3sH;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nP;

    iget-boolean v0, v0, LX/4nP;->A02:Z

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A11()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, ""

    :goto_0
    const-string/jumbo v0, "cached_feed_item_ids"

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    const-string/jumbo v0, "pagination_source"

    invoke-virtual {v12, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3sP;

    iget-object v0, v4, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/3sR;

    iget-object v1, v0, LX/3sR;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "feed_recs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v4, "FeedRecsPaginationUtil"

    if-eqz v0, :cond_3

    sget-object v1, LX/4Le;->A01:LX/4Le;

    const-string/jumbo v0, "invalid params when generating pagination params"

    invoke-virtual {v1, v4, v0}, LX/4Le;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    const/4 v8, 0x0

    :cond_4
    if-ge v8, v5, :cond_e

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0Q:LX/4hr;

    add-int/lit8 v8, v8, 0x1

    if-ne v1, v0, :cond_4

    const/4 v1, -0x1

    if-eq v8, v1, :cond_e

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    goto :goto_1

    :cond_5
    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v4}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v5}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v6

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    const/16 v0, 0xf5

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v6, v0, v7}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    if-gt v8, v7, :cond_b

    :goto_2
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    invoke-interface {v0}, LX/Hzp;->Dk4()Ljava/lang/Integer;

    move-result-object v10

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v10, v0, :cond_6

    goto :goto_3

    :cond_6
    if-eq v7, v8, :cond_b

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :goto_3
    if-eq v7, v1, :cond_b

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0iR;

    sub-int/2addr v7, v8

    if-eqz v11, :cond_b

    const/16 v0, 0xbf

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    const-string/jumbo v10, "id"

    invoke-virtual {v11}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    invoke-interface {v0}, LX/Hzp;->Dk4()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v0, 0x1

    if-eq v10, v0, :cond_a

    const/4 v0, 0x2

    if-eq v10, v0, :cond_9

    const/4 v0, 0x3

    if-eq v10, v0, :cond_8

    const/4 v0, 0x4

    if-eq v10, v0, :cond_7

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    const/4 v10, 0x4

    goto :goto_4

    :cond_8
    const/4 v10, 0x3

    goto :goto_4

    :cond_9
    const/4 v10, 0x2

    goto :goto_4

    :cond_a
    const/4 v10, 0x1

    :goto_4
    const-string/jumbo v0, "type"

    invoke-virtual {v6, v0, v10}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    const-string/jumbo v0, "index"

    invoke-virtual {v6, v0, v7}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/4Bc;->A0e()V

    :cond_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    if-gt v8, v7, :cond_d

    :goto_5
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0iR;

    invoke-virtual {v10}, LX/0iR;->A0J()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v10}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    invoke-interface {v0}, LX/Hzp;->Dk4()Ljava/lang/Integer;

    move-result-object v10

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_c

    goto :goto_6

    :cond_c
    if-eq v7, v8, :cond_d

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :goto_6
    if-eq v7, v1, :cond_d

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    sub-int/2addr v7, v8

    if-eqz v1, :cond_d

    const-string/jumbo v0, "last_organic_item"

    invoke-virtual {v6, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4Bc;->A0h()V

    invoke-virtual {v1}, LX/0iR;->A0C()LX/Wdj;

    move-result-object v0

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string/jumbo v0, "id"

    invoke-virtual {v6, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "index"

    invoke-virtual {v6, v0, v7}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    invoke-virtual {v6}, LX/4Bc;->A0e()V

    :cond_d
    invoke-virtual {v6}, LX/4Bc;->A0e()V

    invoke-virtual {v6}, LX/4Bc;->close()V

    const-string/jumbo v1, "recs_paging_token"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error writing pagination info to request"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iget-object v0, p0, LX/3sH;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3oT;

    sget-object v10, LX/2ut;->A0Q:LX/2ut;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A0u()I

    move-result v1

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sP;

    invoke-virtual {v0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v9, LX/4Ox;

    invoke-direct {v9, v1, v0, v2}, LX/4Ox;-><init>(IILjava/lang/String;)V

    move/from16 v13, p2

    invoke-virtual/range {v8 .. v13}, LX/3oT;->A0I(LX/9BS;LX/2ut;Ljava/lang/String;Ljava/util/Map;Z)Z

    return-void

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/3sH;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hwl;

    check-cast v0, LX/3yW;

    invoke-static {v0}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v0

    iget-object v1, v0, LX/4oE;->A01:LX/4oF;

    if-eqz v1, :cond_0

    sget-object v0, LX/4oF;->A04:LX/4oF;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final E5S()Z
    .locals 2

    iget-object v0, p0, LX/3sH;->A00:LX/Esp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E5o()Z
    .locals 2

    iget-object v0, p0, LX/3sH;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hwl;

    check-cast v0, LX/3yW;

    invoke-static {v0}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v0

    iget-object v0, v0, LX/4oE;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final EI3()Z
    .locals 2

    iget-object v0, p0, LX/3sH;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hwl;

    check-cast v0, LX/3yW;

    invoke-static {v0}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v0

    iget-object v1, v0, LX/4oE;->A01:LX/4oF;

    sget-object v0, LX/4oF;->A05:LX/4oF;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EMK()Z
    .locals 6

    iget-object v0, p0, LX/3sH;->A00:LX/Esp;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3sP;

    iget-object v2, v5, LX/4Wy;->A00:LX/GhM;

    check-cast v2, LX/3sR;

    iget-object v1, v2, LX/3sR;->A01:Ljava/lang/String;

    const-string/jumbo v0, "homecoming_following"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    iget-object v1, v0, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_0
    sget-object v0, LX/4hr;->A0G:LX/4hr;

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, LX/3sP;->Ccm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3sH;->E5o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/3sH;->EI3()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/3sP;->A1G()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/3sH;->E5S()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/3sP;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mH;

    iget-object v0, v0, LX/6mH;->A00:LX/9QS;

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EYO()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, LX/5iO;->A00:Z

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-virtual {p0, v0, v1}, LX/3sH;->A01(Ljava/util/Map;Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/3sH;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3oT;

    iget-object v0, v0, LX/3oT;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hwl;

    check-cast v0, LX/3yW;

    invoke-static {v0}, LX/3yW;->A02(LX/3yW;)LX/4oE;

    move-result-object v0

    iget-object v1, v0, LX/4oE;->A01:LX/4oF;

    invoke-virtual {p0}, LX/3sH;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3sH;->E5o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4oF;->A05:LX/4oF;

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
