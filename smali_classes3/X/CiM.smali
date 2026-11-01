.class public final LX/CiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llt;


# instance fields
.field public A00:Z

.field public final A01:LX/6Aq;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/Llt;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6Aq;LX/Llt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CiM;->A03:LX/Llt;

    iput-object p1, p0, LX/CiM;->A01:LX/6Aq;

    iput-object p3, p0, LX/CiM;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/CiM;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/CiM;->A02:Ljava/util/HashMap;

    return-void
.end method

.method private final A00(IIZ)V
    .locals 3

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_4

    iget-object v0, p0, LX/CiM;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v1, p0, LX/CiM;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GxN;

    instance-of v0, v2, LX/6B5;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CiM;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/CiM;->A02:Ljava/util/HashMap;

    if-eqz p3, :cond_1

    sget-object v0, LX/88A;->A03:LX/88A;

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/88A;->A02:LX/88A;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/CiM;->A01:LX/6Aq;

    check-cast v2, LX/6B5;

    if-eqz p3, :cond_3

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/6B5;->A0U()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, LX/6Aq;->A00(LX/6B5;)V

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final Ews()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CiM;->A00:Z

    iget-object v0, p0, LX/CiM;->A03:LX/Llt;

    invoke-interface {v0}, LX/JAF;->Ews()V

    return-void
.end method

.method public final F1J(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/CiM;->A00(IIZ)V

    iget-object v0, p0, LX/CiM;->A03:LX/Llt;

    invoke-interface {v0, p1, p2}, LX/JAF;->F1J(II)V

    return-void
.end method

.method public final FFf()V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/CiM;->A00:Z

    iget-object v4, p0, LX/CiM;->A02:Ljava/util/HashMap;

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6B5;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88A;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/6B5;->A0U()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/CiM;->A01:LX/6Aq;

    invoke-virtual {v0, v2}, LX/6Aq;->A00(LX/6B5;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/CiM;->A03:LX/Llt;

    invoke-interface {v0}, LX/JAF;->FFf()V

    return-void
.end method

.method public final FRu(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/CiM;->A00(IIZ)V

    iget-object v0, p0, LX/CiM;->A03:LX/Llt;

    invoke-interface {v0, p1, p2}, LX/JAF;->FRu(II)V

    return-void
.end method

.method public final Fc9(II)V
    .locals 1

    iget-object v0, p0, LX/CiM;->A03:LX/Llt;

    invoke-interface {v0, p1, p2}, LX/JAF;->Fc9(II)V

    return-void
.end method

.method public final Fqs(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/CiM;->A00(IIZ)V

    iget-object v0, p0, LX/CiM;->A03:LX/Llt;

    invoke-interface {v0, p1, p2}, LX/JAF;->Fqs(II)V

    return-void
.end method

.method public final H7W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/CiM;->A03:LX/Llt;

    invoke-interface {v0, p1}, LX/Llt;->H7W(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
