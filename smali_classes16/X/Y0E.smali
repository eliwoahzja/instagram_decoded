.class public final LX/Y0E;
.super LX/9Eo;
.source ""

# interfaces
.implements LX/Zrl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Y0L;

.field public A02:LX/Y0N;

.field public A03:LX/Y0Y;

.field public A04:LX/Y0M;

.field public A05:LX/Y0b;

.field public A06:LX/J4G;

.field public A07:LX/I7G;

.field public A08:LX/Y0G;

.field public A09:LX/435;


# virtual methods
.method public final A0u()V
    .locals 6

    invoke-virtual {p0}, LX/9Eo;->A0j()V

    iget-object v0, p0, LX/Y0E;->A06:LX/J4G;

    iget-object v0, v0, LX/J4G;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/Y0E;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/Y0E;->A07:LX/I7G;

    sget-object v1, LX/I7G;->A08:LX/I7G;

    const v0, 0x7f13367b

    if-ne v2, v1, :cond_0

    const v0, 0x7f135a4d

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Y0E;->A09:LX/435;

    invoke-virtual {p0, v0, v1}, LX/9Eo;->A0q(LX/Nel;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/8QJ;->notifyDataSetChanged()V

    return-void

    :cond_2
    iget-object v0, p0, LX/Y0E;->A06:LX/J4G;

    iget-object v0, v0, LX/J4G;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v0, p0, LX/Y0E;->A06:LX/J4G;

    iget-object v0, v0, LX/J4G;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/Y0E;->A06:LX/J4G;

    iget-object v0, v0, LX/J4G;->A01:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v3, LX/L53;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchTitleState"

    invoke-static {v2, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Y0E;->A08:LX/Y0G;

    :goto_1
    invoke-virtual {p0, v0, v3, v2}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/C8c;

    const-string v1, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Y0E;->A05:LX/Y0b;

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/ZBv;

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Y0E;->A02:LX/Y0N;

    goto :goto_1

    :cond_5
    instance-of v0, v3, LX/VKG;

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Y0E;->A04:LX/Y0M;

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/I7U;

    if-eqz v0, :cond_7

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Y0E;->A03:LX/Y0Y;

    goto :goto_1

    :cond_7
    instance-of v0, v3, LX/VKH;

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Y0E;->A01:LX/Y0L;

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " not supported for edit search history"

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
