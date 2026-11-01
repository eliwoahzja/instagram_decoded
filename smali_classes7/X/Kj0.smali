.class public final LX/Kj0;
.super LX/Byz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    iput p3, p0, LX/Kj0;->$t:I

    iput-object p1, p0, LX/Kj0;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Kj0;->A01:Z

    invoke-direct {p0, p2}, LX/Byz;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0r()V
    .locals 2

    iget v1, p0, LX/Kj0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x1dda4a3b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x7cd05bdf

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x18bb6c30

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x2fd5221e

    goto :goto_0

    :cond_1
    const v0, 0x7d002ece

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Kj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7S;

    iget-object v0, v0, LX/A7S;->A02:LX/hkO;

    invoke-interface {v0}, LX/hkO;->Fs5()V

    const v0, -0x138520b1    # -1.213144E27f

    goto :goto_0
.end method

.method public final A0s()V
    .locals 2

    iget v1, p0, LX/Kj0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x1c12d99f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x767cc777

    :goto_0
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x4018373d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x47370fbd

    goto :goto_0

    :cond_1
    const v0, 0x37b7a4f4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Kj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7S;

    iget-object v0, v0, LX/A7S;->A02:LX/hkO;

    invoke-interface {v0}, LX/hkO;->FsF()V

    const v0, -0x5016414e

    goto :goto_0
.end method

.method public final A0t(LX/6BY;)V
    .locals 4

    iget v1, p0, LX/Kj0;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x72a7b83

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Kj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/BBw;

    iget-object v2, v0, LX/BBw;->A01:LX/BBv;

    iget-object v1, v2, LX/BBv;->A00:Landroid/app/Activity;

    const-string v0, "CountdownList_something_went_wrong"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, LX/BBv;->A04:LX/BBx;

    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    const v0, 0x28784efa

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x225ca83e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Kj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/BC2;

    iget-object v2, v0, LX/BC2;->A04:LX/BC1;

    iget-object v1, v2, LX/BC1;->A00:Landroid/content/Context;

    const-string v0, "UpcomingEventSticker_RequestFail"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v2, LX/BC1;->A04:LX/E9F;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/8QJ;->notifyDataSetChanged()V

    invoke-static {v2}, LX/BC1;->A00(LX/BC1;)V

    const v0, -0x300cca2d

    goto :goto_0

    :cond_2
    const v0, -0x746f351c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Kj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7S;

    iget-object v0, v0, LX/A7S;->A02:LX/hkO;

    invoke-interface {v0}, LX/hkO;->Frs()V

    const v0, -0x757954fa

    goto :goto_0
.end method

.method public final bridge synthetic A0v(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/Kj0;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x26942162

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/QJ8;

    const v0, -0x3b09f2ff

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/Kj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/BBw;

    iget-object v1, v0, LX/BBw;->A01:LX/BBv;

    iget-boolean v0, p0, LX/Kj0;->A01:Z

    iget-object v4, v1, LX/BBv;->A04:LX/BBx;

    invoke-virtual {p1}, LX/QJ8;->A09()Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/BBx;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v1, v4, LX/BBx;->A06:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/BBx;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/BBx;->A07:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/BBx;->A06:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/8QJ;->notifyDataSetChanged()V

    :cond_1
    const v0, -0x7a0fb02

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0xdc5881

    :goto_0
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x3ebba24c

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/61r;

    const v0, 0x1cade526

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/Kj0;->A00:Ljava/lang/Object;

    check-cast v0, LX/BC2;

    iget-object v4, v0, LX/BC2;->A04:LX/BC1;

    iget-boolean v1, p0, LX/Kj0;->A01:Z

    const-string v0, "adapter"

    iget-object v2, v4, LX/BC1;->A04:LX/E9F;

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p1, LX/61r;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v2, LX/E9F;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, p1, LX/61r;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v2, LX/E9F;->A03:Ljava/util/List;

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/8QJ;->notifyDataSetChanged()V

    invoke-static {v4}, LX/BC1;->A00(LX/BC1;)V

    const v0, -0x5bdf4cc2

    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    const v0, 0x514e79d0

    goto :goto_0

    :cond_6
    const v0, -0x5e7a15fb

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    check-cast p1, LX/LY4;

    const v0, -0x4a628126

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Kj0;->A00:Ljava/lang/Object;

    check-cast v4, LX/A7S;

    iget-object v0, v4, LX/A7S;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Pd7;->A00(Lcom/instagram/common/session/UserSession;)LX/Qkc;

    move-result-object v5

    iget-boolean v10, p0, LX/Kj0;->A01:Z

    iget-object v0, v4, LX/A7S;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/lang/String;

    :goto_2
    if-nez v10, :cond_7

    iget-object v0, v5, LX/Qkc;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v5, LX/Qkc;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v10, v5, LX/Qkc;->A01:Z

    iput-object v1, v5, LX/Qkc;->A00:Ljava/lang/String;

    :cond_8
    iget-object v0, v5, LX/Qkc;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/LY4;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ph2;

    invoke-virtual {v0}, LX/Ph2;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    iget-object v4, v4, LX/A7S;->A02:LX/hkO;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    invoke-interface/range {v4 .. v10}, LX/hkO;->Fsa(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const v0, -0x1121147c

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    const v0, 0x2cefcb55

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/Kj0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x7519b05

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x2e71cb2e

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x3782e7c

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x4b3b4338

    :goto_0
    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x2add74e2

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x5078f14b

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x71107c17

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x7f62b36a

    goto :goto_0

    :cond_1
    const v0, 0x1cb01017

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x4234ab7f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0xd1f445d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x7fb916d1

    goto :goto_0
.end method
