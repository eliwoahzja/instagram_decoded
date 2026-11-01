.class public final Lcom/instagram/save/repository/SavedAudioPagingSource;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/save/api/SavedAudioServiceImpl;


# virtual methods
.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(LX/anI;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p2, LX/C9H;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C9H;

    iget v0, v5, LX/C9H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C9H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C9H;->A00:I

    :goto_0
    iget-object v2, v5, LX/C9H;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/C9H;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/C9H;

    invoke-direct {v5, p0, p2, v3}, LX/C9H;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/save/repository/SavedAudioPagingSource;->A01:Lcom/instagram/save/api/SavedAudioServiceImpl;

    iget-object v1, p0, Lcom/instagram/save/repository/SavedAudioPagingSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/anI;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput v3, v5, LX/C9H;->A00:I

    invoke-virtual {v2, v1, v0, v5}, Lcom/instagram/save/api/SavedAudioServiceImpl;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZw;

    iget-object v3, v0, LX/LZw;->A01:Ljava/util/List;

    iget-object v2, v0, LX/LZw;->A00:LX/AfK;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const v1, 0x41992f63

    const-string v0, "ig4a-instagram-schema"

    invoke-virtual {v2, v0, v1}, LX/4Ey;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x4e59eca2    # 9.1404096E8f

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v4, LX/VxS;

    invoke-direct {v4, v3, v0}, LX/VxS;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v4

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/448;->A0N(Ljava/lang/Object;)LX/6BY;

    move-result-object v1

    instance-of v0, v1, LX/8XQ;

    if-eqz v0, :cond_6

    check-cast v1, LX/8XQ;

    iget-object v0, v1, LX/8XQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/lR2;

    invoke-interface {v0}, LX/lR2;->DT6()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v4, LX/VxR;

    invoke-direct {v4, v0}, LX/VxR;-><init>(Ljava/lang/Throwable;)V

    return-object v4

    :cond_6
    instance-of v0, v1, LX/6Bb;

    if-eqz v0, :cond_7

    check-cast v1, LX/6Bb;

    iget-object v0, v1, LX/6Bb;->A00:Ljava/lang/Throwable;

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
