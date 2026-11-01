.class public final LX/AvD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/AvD;->$t:I

    iput-object p2, p0, LX/AvD;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/AvD;->A02:Z

    iput-object p1, p0, LX/AvD;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/AvD;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v3, p0, LX/AvD;->A01:Ljava/lang/Object;

    check-cast v3, LX/7iW;

    sget-boolean v0, LX/7iW;->A0P:Z

    iget-object v1, v3, LX/7iW;->A04:Ljava/util/Set;

    iget-object v2, p0, LX/AvD;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/AvD;->A02:Z

    invoke-static {v3, v2, v1, v0}, LX/7iW;->A06(LX/7iW;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_1
    invoke-static {}, LX/5bZ;->A01()V

    iget-object v4, p0, LX/AvD;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Nb;

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v3, p0, LX/AvD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    new-instance v1, LX/QeW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QeW;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/instagram/feed/media/Media;->ABS(LX/qfF;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A5T()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    if-eq v0, v1, :cond_2

    :goto_1
    iget-boolean v0, p0, LX/AvD;->A02:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    invoke-static {v3}, LX/0iR;->A01(Lcom/instagram/feed/media/Media;)LX/0iR;

    move-result-object v0

    new-instance v1, LX/4zG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4zG;->A00:LX/0iR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3xx;->A01(LX/GRz;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/AvD;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v4, :cond_6

    iget-boolean v3, p0, LX/AvD;->A02:Z

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    iget-object v0, v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0I:Ljava/lang/String;

    :goto_2
    const-string v1, "#"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_4

    iget-object v0, v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0I:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/5tO;->A0A(Ljava/lang/String;I)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_4
    iget-object v0, v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v0, v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/AvD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0406e3

    invoke-static {v1, v0}, LX/0Zg;->A0Z(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_7
    iget-object v3, p0, LX/AvD;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v3, :cond_8

    iget-boolean v2, p0, LX/AvD;->A02:Z

    invoke-static {v3, v2}, LX/5t9;->A04(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_8

    iget-object v1, v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0x:Ljava/lang/String;

    const-string v0, "788274591712841"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3, v2}, LX/5t9;->A04(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_8
    iget-object v1, p0, LX/AvD;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f060032

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_5

    :cond_9
    iget-boolean v0, p0, LX/AvD;->A02:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/AvD;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hG;

    invoke-virtual {v0}, LX/4hG;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/AvD;->A01:Ljava/lang/Object;

    check-cast v0, LX/GeL;

    iget-object v0, v0, LX/GeL;->A03:Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, LX/3d5;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_a
    const/16 v0, 0x1ff

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    new-instance v1, LX/7wU;

    invoke-direct {v1, v0}, LX/7wU;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method
