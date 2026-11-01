.class public final LX/iom;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Zwj;III)V
    .locals 1

    iput p4, p0, LX/iom;->$t:I

    iput-object p1, p0, LX/iom;->A02:Ljava/lang/Object;

    iput p2, p0, LX/iom;->A00:I

    iput p3, p0, LX/iom;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/iom;->$t:I

    iget-object v5, p0, LX/iom;->A02:Ljava/lang/Object;

    check-cast v5, LX/Zwj;

    iget-object v2, v5, LX/Zwj;->A04:LX/Dhg;

    iget v4, p0, LX/iom;->A00:I

    iget v3, p0, LX/iom;->A01:I

    if-eqz v0, :cond_5

    new-instance v1, LX/E6N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/E6N;->A00:I

    iput v3, v1, LX/E6N;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    iget-object v0, v5, LX/Zwj;->A0C:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v0, v3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0i(I)V

    iget-object v9, v5, LX/Zwj;->A08:LX/cgO;

    invoke-static {v9}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/UBq;->A0i(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/cgO;->A02(LX/cgO;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v7, 0x1

    if-ltz v7, :cond_7

    check-cast v2, LX/UBq;

    if-ne v7, v3, :cond_1

    iget-object v0, v9, LX/cgO;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/UBq;->A0d()V

    :goto_2
    move v7, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v6}, LX/UBq;->A0i(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, v9, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/UBq;->A0k(Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/UBq;->A0d()V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v6}, LX/UBq;->A0i(Z)V

    goto :goto_3

    :cond_4
    iget-object v0, v5, LX/Zwj;->A0B:LX/UBo;

    iget-object v2, v0, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x3ecccccd    # 0.4f

    const v0, -0xb42729

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-static {v5, v1}, LX/Zwj;->A01(LX/Zwj;F)V

    sget-object v0, LX/VJg;->A08:LX/VJg;

    invoke-static {v0, v5}, LX/Zwj;->A00(LX/VJg;LX/Zwj;)V

    iget-object v2, v5, LX/Zwj;->A05:LX/IR3;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_5
    new-instance v1, LX/E6l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/E6l;->A00:I

    iput v3, v1, LX/E6l;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Dhg;->A1C(LX/aJJ;)V

    iget-object v0, v5, LX/Zwj;->A0C:Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;

    invoke-virtual {v0, v3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/stacked/view/ClipsStackedTimelineViewController;->A0i(I)V

    iget-object v9, v5, LX/Zwj;->A08:LX/cgO;

    invoke-static {v9}, LX/cgO;->A03(LX/cgO;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v7, 0x1

    if-ltz v7, :cond_7

    check-cast v2, LX/UBq;

    if-ne v7, v3, :cond_6

    iget-object v0, v9, LX/cgO;->A0F:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/UBq;->A0d()V

    :goto_5
    move v7, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v6}, LX/UBq;->A0i(Z)V

    goto :goto_5

    :cond_7
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v9}, LX/cgO;->A02(LX/cgO;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/UBq;->A0i(Z)V

    goto :goto_6

    :cond_9
    iget-object v0, v9, LX/cgO;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/AuB;->A16(Ljava/util/Iterator;)LX/UBq;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/UBq;->A0k(Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/UBq;->A0d()V

    goto :goto_7

    :cond_a
    invoke-virtual {v1, v6}, LX/UBq;->A0i(Z)V

    goto :goto_7

    :cond_b
    iget-object v0, v5, LX/Zwj;->A0B:LX/UBo;

    iget-object v2, v0, LX/UBo;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x3ecccccd    # 0.4f

    const v0, -0xb42729

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    invoke-static {v5, v1}, LX/Zwj;->A01(LX/Zwj;F)V

    sget-object v0, LX/VJg;->A02:LX/VJg;

    invoke-static {v0, v5}, LX/Zwj;->A00(LX/VJg;LX/Zwj;)V

    iget-object v2, v5, LX/Zwj;->A05:LX/IR3;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_8
    invoke-static {v2, v0, v3, v4}, LX/IR3;->A04(LX/IR3;Ljava/lang/Integer;II)LX/QRo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v1, v0, LX/QRo;->A07:I

    iget v0, v0, LX/QRo;->A04:I

    invoke-virtual {v2, v1, v0}, LX/IR3;->A1j(II)V

    :cond_c
    iget-object v0, v2, LX/IR3;->A0G:LX/CGL;

    invoke-virtual {v0}, LX/CGL;->GNX()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
