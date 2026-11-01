.class public final LX/lGQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A05:LX/9PW;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Klx;

.field public A08:LX/iH0;

.field public A09:LX/jKN;

.field public A0A:LX/nGx;

.field public A0B:LX/16G;

.field public A0C:LX/5v2;

.field public A0D:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/Esp;


# direct methods
.method public static final A00(LX/lGQ;Ljava/util/List;)V
    .locals 10

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, p0, LX/lGQ;->A00:Landroid/content/Context;

    const v0, 0x7f1330c9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ax8;

    invoke-direct {v0, v1}, LX/ax8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/aT8;

    invoke-direct {v3, v5, v7, v4}, LX/aT8;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ow3;

    instance-of v0, v1, LX/cP9;

    if-eqz v0, :cond_1

    check-cast v1, LX/cP9;

    iget-object v0, v1, LX/cP9;->A00:LX/Tka;

    iget-object v0, v0, LX/Tka;->A04:Lcom/instagram/ui/emoji/Emoji;

    if-eqz v0, :cond_0

    new-instance v1, LX/awh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/awh;->A01:Lcom/instagram/ui/emoji/Emoji;

    iput-object v3, v1, LX/awh;->A00:LX/aT8;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/cPA;

    if-eqz v0, :cond_7

    check-cast v1, LX/cPA;

    iget-object v8, v1, LX/cPA;->A00:LX/nwP;

    iget-object v1, v8, LX/nwP;->A03:LX/eGx;

    sget-object v0, LX/hf5;->$redex_init_class:LX/hf5;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v8, LX/nwP;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/ui/emoji/Emoji;->A03(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    new-instance v1, LX/awh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/awh;->A01:Lcom/instagram/ui/emoji/Emoji;

    iput-object v3, v1, LX/awh;->A00:LX/aT8;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/nwP;->A05:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    if-eqz v0, :cond_0

    new-instance v1, LX/Z2y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Z2y;->A01:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iput-object v3, v1, LX/Z2y;->A00:LX/aT8;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, v8, LX/nwP;->A02:LX/GfR;

    if-eqz v2, :cond_0

    iget-object v1, v8, LX/nwP;->A06:Ljava/lang/String;

    new-instance v0, LX/Z3o;

    invoke-direct {v0, v2, v7, v1}, LX/Z3o;-><init>(LX/GfR;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v2, v8, LX/nwP;->A01:LX/GfR;

    if-eqz v2, :cond_0

    const-string v0, ""

    new-instance v1, LX/aX3;

    invoke-direct {v1, v2, v7, v0}, LX/aX3;-><init>(LX/GfR;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v0, LX/axC;

    invoke-direct {v0, v1, v4}, LX/axC;-><init>(LX/aX3;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v1, v8, LX/nwP;->A04:LX/Yv3;

    if-eqz v1, :cond_0

    new-instance v0, LX/Z3i;

    invoke-direct {v0, v3, v5, v1}, LX/Z3i;-><init>(LX/aT8;LX/Ysv;LX/Yv3;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v1, LX/7PG;

    invoke-direct {v1}, LX/7PG;-><init>()V

    invoke-virtual {v1, v6}, LX/7PG;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/lGQ;->A09:LX/jKN;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/jKN;->A00:LX/2p9;

    invoke-virtual {v0, v1}, LX/2p9;->A0f(LX/7PG;)V

    return-void

    :cond_9
    return-void
.end method

.method public static final A01(LX/lGQ;Z)V
    .locals 2

    iget-object v1, p0, LX/lGQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_0

    const v0, 0x39beb7d3

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/lGQ;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x23f59169

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/lGQ;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x70a821b8

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    const v0, 0x68513a81

    invoke-static {v1, v0}, LX/0KG;->A0R(Landroid/view/View;I)V

    :cond_4
    iget-object v1, p0, LX/lGQ;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x3dbb7a52

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    return-void
.end method

.method public static final A02(LX/lGQ;Z)V
    .locals 3

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/lGQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const v0, -0x2f556385

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/lGQ;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x360d35b6

    invoke-static {v1, v0}, LX/0KG;->A0S(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, LX/lGQ;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const v0, -0x1243b1b4

    :goto_0
    invoke-static {v1, v2, v0}, LX/0KG;->A0W(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/lGQ;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x1a278acf

    goto :goto_0
.end method
