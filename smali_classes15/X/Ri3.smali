.class public final LX/Ri3;
.super LX/4Ka;
.source ""

# interfaces
.implements LX/Ifn;
.implements LX/Zgg;
.implements LX/hBG;
.implements LX/koc;


# static fields
.field public static final A0Z:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingReconsiderationDestinationFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;

.field public final A0H:LX/Esp;

.field public final A0I:LX/Esp;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/2gq;

.field public final A0U:LX/2gq;

.field public final A0V:LX/2gq;

.field public final A0W:LX/2gq;

.field public final A0X:LX/2gq;

.field public final A0Y:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/W9k;->A09:LX/W9k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Ri3;->A0Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/4Ka;-><init>()V

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0V:LX/2gq;

    const/4 v1, 0x7

    new-instance v0, LX/D7a;

    invoke-direct {v0, p0, v1}, LX/D7a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A07:LX/Esp;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0W:LX/2gq;

    const/16 v4, 0x9

    invoke-static {p0, v4}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0T:LX/2gq;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0X:LX/2gq;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/BTI;->A0Q(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0Y:LX/Esp;

    invoke-static {p0, v4}, LX/834;->A0n(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0M:LX/Esp;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/BTI;->A0Q(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0E:LX/Esp;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/BTI;->A0Q(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0F:LX/Esp;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/BTI;->A0Q(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0C:LX/Esp;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/BTI;->A0Q(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0D:LX/Esp;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/BTI;->A0Q(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0P:LX/Esp;

    const/16 v6, 0x12

    invoke-static {p0, v6}, LX/BTI;->A0Q(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A03:LX/Esp;

    const/16 v5, 0x16

    invoke-static {p0, v5}, LX/BTI;->A0Q(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A09:LX/Esp;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/BTI;->A0Q(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0A:LX/Esp;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/BTI;->A0Q(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0N:LX/Esp;

    const/16 v3, 0x8

    new-instance v0, LX/lpR;

    invoke-direct {v0, p0, v3}, LX/lpR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0O:LX/Esp;

    const/16 v2, 0x13

    invoke-static {p0, v2}, LX/BTI;->A0Q(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A05:LX/Esp;

    const/16 v1, 0x15

    invoke-static {p0, v1}, LX/BTI;->A0Q(Ljava/lang/Object;I)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A08:LX/Esp;

    new-instance v0, LX/loZ;

    invoke-direct {v0, p0, v1}, LX/loZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0B:LX/Esp;

    new-instance v7, LX/RJ1;

    invoke-direct {v7, p0, v6}, LX/RJ1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/lpX;

    invoke-direct {v1, p0, v4}, LX/lpX;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35f

    invoke-static {v1, v0}, LX/16V;->A14(Lkotlin/jvm/functions/Function0;I)LX/Esp;

    move-result-object v6

    const-class v0, LX/E84;

    invoke-static {v0}, LX/194;->A0q(Ljava/lang/Class;)LX/1nj;

    move-result-object v4

    const/16 v0, 0x16e

    invoke-static {v6, v0}, LX/194;->A0o(Ljava/lang/Object;I)LX/E4q;

    move-result-object v1

    const/16 v0, 0x15e

    invoke-static {v6, v1, v7, v4, v0}, LX/16V;->A0T(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Lmv;I)LX/0kb;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0Q:LX/Esp;

    const/4 v1, 0x1

    new-instance v0, LX/ggu;

    invoke-direct {v0, p0, v1}, LX/ggu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A04:LX/Esp;

    const/16 v0, 0x669

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0R:LX/Esp;

    new-instance v0, LX/loZ;

    invoke-direct {v0, p0, v5}, LX/loZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0H:LX/Esp;

    const/16 v1, 0x11

    new-instance v0, LX/RJ1;

    invoke-direct {v0, p0, v1}, LX/RJ1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0L:LX/Esp;

    const/16 v0, 0x668

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0J:LX/Esp;

    new-instance v0, LX/C4B;

    invoke-direct {v0, p0, v3}, LX/C4B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A06:LX/Esp;

    new-instance v0, LX/RJ1;

    invoke-direct {v0, p0, v2}, LX/RJ1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0S:LX/Esp;

    const/16 v1, 0x3c

    new-instance v0, LX/BuD;

    invoke-direct {v0, p0, v1}, LX/BuD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0I:LX/Esp;

    const/16 v1, 0x10

    new-instance v0, LX/RJ1;

    invoke-direct {v0, p0, v1}, LX/RJ1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NI;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0G:LX/Esp;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/clx;->A00(Ljava/lang/Object;I)LX/clx;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0U:LX/2gq;

    invoke-static {p0}, LX/0NY;->A02(Landroidx/fragment/app/Fragment;)LX/Esp;

    move-result-object v0

    iput-object v0, p0, LX/Ri3;->A0K:LX/Esp;

    const-string v0, "instagram_shopping_reconsideration_destination"

    iput-object v0, p0, LX/Ri3;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Ri3;)Landroid/os/Bundle;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/Ri3;->A0Y:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public static A01(LX/Ri3;)LX/bQk;
    .locals 0

    iget-object p0, p0, LX/Ri3;->A0H:LX/Esp;

    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/bQk;

    return-object p0
.end method


# virtual methods
.method public final A02()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/Ri3;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AR1(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/O2V;

    check-cast p2, LX/YQM;

    invoke-static {p0}, LX/Ri3;->A01(LX/Ri3;)LX/bQk;

    move-result-object v0

    iget-object v3, p0, LX/Ri3;->A0C:LX/Esp;

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/bQk;->A0D:LX/acG;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/bQk;->A0F:Ljava/lang/Long;

    iput-object v0, p1, LX/O2V;->A00:Ljava/lang/Long;

    invoke-virtual {v1, p2, p1, v2}, LX/acG;->A02(LX/YQM;LX/O2V;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Ri3;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/acg;->A01(Lcom/instagram/common/session/UserSession;)LX/acg;

    move-result-object v1

    invoke-static {v3}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/acg;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final Ad4(LX/3Bz;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ri3;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/Ri3;->A0D:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Ri3;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f1373f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/3Bz;->A1O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, LX/Ri3;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZOM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/ZOM;->A00(LX/3Bz;)V

    :cond_1
    iget-object v0, p0, LX/Ri3;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzY;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/DzY;->A01(LX/3Bz;)V

    :cond_2
    invoke-virtual {p1}, LX/3Bz;->A0x()V

    new-instance v1, LX/Dyt;

    invoke-direct {v1}, LX/Dyt;-><init>()V

    const v0, 0x7f082117

    iput v0, v1, LX/Dyt;->A02:I

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/bw1;->A00(Ljava/lang/Object;I)LX/bw1;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/21T;->A15(Landroid/view/View$OnClickListener;LX/Dyt;LX/3Bz;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Ri3;->A0P:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/16V;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1373f0

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final EOX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ESw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F1a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final FmA(LX/N8n;Lcom/instagram/user/model/Product;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Ri3;->A01(LX/Ri3;)LX/bQk;

    move-result-object v1

    const-string v0, "reconsideration_destination_feed"

    invoke-virtual {v1, p2, v0}, LX/bQk;->A09(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ri3;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bMx;

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/N8n;->A04:Ljava/lang/String;

    :goto_0
    iget-object v1, v3, LX/bMx;->A02:Ljava/lang/String;

    const-string v0, "instagram_shopping_mini_shop_storefront"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/b9T;->A0G:LX/b9T;

    invoke-static {v2}, LX/bMx;->A00(Ljava/lang/String;)LX/b9K;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/bMx;->A02(LX/b9T;LX/b9K;LX/bMx;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "instagram_shopping_home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/b9T;->A0G:LX/b9T;

    invoke-static {v2}, LX/bMx;->A00(Ljava/lang/String;)LX/b9K;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/bMx;->A03(LX/b9T;LX/b9K;LX/bMx;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FmB(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8n;II)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Ri3;->A01(LX/Ri3;)LX/bQk;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v3, v0, LX/bQk;->A0D:LX/acG;

    if-eqz v3, :cond_0

    if-eqz p3, :cond_1

    iget-object v1, p3, LX/N8n;->A04:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/N8u;

    invoke-direct {v0, v4, v1, v4}, LX/N8u;-><init>(LX/M41;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/O2V;

    invoke-direct {v2, p2, v0}, LX/O2V;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8u;)V

    new-instance v0, LX/YQM;

    invoke-direct {v0, p4, p5}, LX/YQM;-><init>(II)V

    iget-object v1, v3, LX/acG;->A00:LX/7zz;

    invoke-static {v0, v2, v3, v4}, LX/acG;->A00(LX/YQM;LX/O2V;LX/acG;Ljava/lang/String;)LX/8mi;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public final FmC(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8n;II)V
    .locals 11

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v5, p3

    if-eqz p3, :cond_a

    iget-object v2, p3, LX/N8n;->A04:Ljava/lang/String;

    :goto_0
    const-string v0, "cart"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "reconsideration_destination_cart"

    :goto_1
    if-eqz p3, :cond_0

    iput-object v3, p3, LX/N8n;->A00:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/Ri3;->A0E:LX/Esp;

    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "instagram_shopping_mini_shop_storefront"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Ri3;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bMx;

    sget-object v1, LX/b9T;->A4c:LX/b9T;

    const-string v0, "reconsideration_destination_wishlist"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/b9K;->A4G:LX/b9K;

    :goto_2
    invoke-static {v1, v0, v2}, LX/bMx;->A02(LX/b9T;LX/b9K;LX/bMx;)V

    :cond_1
    :goto_3
    invoke-static {p0}, LX/Ri3;->A01(LX/Ri3;)LX/bQk;

    move-result-object v3

    iget-object v0, p0, LX/Ri3;->A0N:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/Ri3;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p0, LX/Ri3;->A05:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v8

    move v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v3 .. v10}, LX/bQk;->A05(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/N8n;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_2
    sget-object v0, LX/b9K;->A0i:LX/b9K;

    goto :goto_2

    :cond_3
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "instagram_shopping_home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ri3;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bMx;

    sget-object v1, LX/b9T;->A4c:LX/b9T;

    const-string v0, "reconsideration_destination_wishlist"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/b9K;->A4G:LX/b9K;

    :goto_4
    invoke-static {v1, v0, v2}, LX/bMx;->A03(LX/b9T;LX/b9K;LX/bMx;)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/b9K;->A0i:LX/b9K;

    goto :goto_4

    :cond_5
    if-eqz p3, :cond_6

    iget-object v2, p3, LX/N8n;->A04:Ljava/lang/String;

    :goto_5
    const-string v0, "wish_list"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "reconsideration_destination_wishlist"

    goto/16 :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_5

    :cond_7
    if-eqz p3, :cond_8

    iget-object v1, p3, LX/N8n;->A04:Ljava/lang/String;

    :cond_8
    const-string v0, "recently_viewed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v3, "reconsideration_destination_recently_viewed"

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x3d3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_a
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final FmF(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/Ri3;->A01(LX/Ri3;)LX/bQk;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/bQk;->A0C(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FmG(Ljava/lang/String;I)V
    .locals 5

    invoke-static {p0}, LX/Ri3;->A01(LX/Ri3;)LX/bQk;

    move-result-object v1

    iget-object v0, v1, LX/bQk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/bQk;->A07:LX/4bJ;

    new-instance v2, LX/6oE;

    invoke-direct {v2}, LX/6oE;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Skk;

    invoke-direct {v0, v3, v1}, LX/Skk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2, v0, p2}, LX/4bJ;->Fuo(LX/Wdj;LX/6oE;LX/WaF;I)V

    :cond_0
    return-void
.end method

.method public final FmH(Lcom/instagram/user/model/Product;II)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Ri3;->A01(LX/Ri3;)LX/bQk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/bQk;->A08(Lcom/instagram/user/model/Product;II)V

    return-void
.end method

.method public final FmI(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/N8n;II)V
    .locals 4

    invoke-static {p0}, LX/Ri3;->A01(LX/Ri3;)LX/bQk;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/bQk;->A06(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/N8n;II)V

    iget-object v0, p0, LX/Ri3;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bMx;

    if-eqz p2, :cond_0

    iget-object v3, p2, LX/N8n;->A04:Ljava/lang/String;

    :cond_0
    iget-object v1, v2, LX/bMx;->A02:Ljava/lang/String;

    const-string v0, "instagram_shopping_mini_shop_storefront"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/b9T;->A5k:LX/b9T;

    invoke-static {v3}, LX/bMx;->A00(Ljava/lang/String;)LX/b9K;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/bMx;->A02(LX/b9T;LX/b9K;LX/bMx;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "instagram_shopping_home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/b9T;->A5k:LX/b9T;

    invoke-static {v3}, LX/bMx;->A00(Ljava/lang/String;)LX/b9K;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/bMx;->A03(LX/b9T;LX/b9K;LX/bMx;)V

    return-void
.end method

.method public final FmK(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 5

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v1, p3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-nez p7, :cond_1

    iget-object v0, p0, LX/Ri3;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fMm;

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-object v1, v3, LX/fMm;->A07:Lcom/instagram/model/shopping/productfeed/ProductTile;

    iput p5, v3, LX/fMm;->A01:I

    iput p6, v3, LX/fMm;->A00:I

    iput-object p4, v3, LX/fMm;->A0B:Ljava/lang/String;

    iput-boolean v2, v3, LX/fMm;->A0E:Z

    iget-boolean v0, v3, LX/fMm;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iput-boolean v4, v3, LX/fMm;->A0D:Z

    return v2

    :cond_0
    iget-object v0, v3, LX/fMm;->A0M:LX/8K8;

    invoke-virtual {v0, p2, p1}, LX/8K8;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return v2

    :cond_1
    return v4
.end method

.method public final FmL(Lcom/instagram/user/model/Product;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Ri3;->A01(LX/Ri3;)LX/bQk;

    move-result-object v1

    const-string v0, "view_in_cart_cta"

    invoke-static {v1, p1, v0}, LX/bQk;->A03(LX/bQk;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-void
.end method

.method public final FmM(Lcom/instagram/user/model/Product;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Ri3;->A01(LX/Ri3;)LX/bQk;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/bQk;->A07(Lcom/instagram/user/model/Product;)V

    return-void
.end method

.method public final FmN(Ljava/lang/String;)V
    .locals 13

    invoke-static {p0}, LX/Ri3;->A01(LX/Ri3;)LX/bQk;

    move-result-object v1

    iget-object v4, v1, LX/bQk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, p1}, LX/0L1;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v2

    iget-object v0, v1, LX/bQk;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v7, v1, LX/bQk;->A03:LX/Ifn;

    new-instance v8, LX/6oE;

    invoke-direct {v8}, LX/6oE;-><init>()V

    iget-object v0, v1, LX/bQk;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BRg;->A0t(Ljava/lang/Object;)LX/4z0;

    move-result-object v12

    :goto_0
    iget-object v11, v1, LX/bQk;->A0M:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v2 .. v12}, LX/4rD;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Ifn;LX/6oE;LX/Sbq;LX/kpO;Ljava/lang/String;LX/Esp;)V

    :cond_0
    return-void

    :cond_1
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public final GCo(Lcom/instagram/user/model/UnavailableProduct;II)V
    .locals 0

    return-void
.end method

.method public final GCp(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GW6(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/O2V;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Ri3;->A01(LX/Ri3;)LX/bQk;

    move-result-object v0

    iget-object v0, v0, LX/bQk;->A0D:LX/acG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/acG;->A01(Landroid/view/View;LX/O2V;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ri3;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1ok;
    .locals 1

    iget-object v0, p0, LX/Ri3;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x33ef77fe    # -3.788801E7f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/4Ka;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/Ri3;->A0B:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bMx;

    iget-object v1, v5, LX/bMx;->A00:LX/2by;

    const-string v0, "instagram_shopping_reconsideration_destination_entry"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/bMx;->A01(LX/bMx;Ljava/lang/String;)LX/G63;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-interface {v4, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v0, v5, LX/bMx;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/Zj3;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v5, LX/bMx;->A06:Z

    if-eqz v0, :cond_a

    const-string v0, "marketer_id"

    :goto_0
    invoke-interface {v4, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v5, LX/bMx;->A01:Ljava/lang/Long;

    invoke-static {v4, v0}, LX/Zj3;->A01(LX/0tp;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_1
    iget-object v0, p0, LX/Ri3;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v4

    const-class v1, LX/5dN;

    iget-object v0, p0, LX/Ri3;->A0W:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/cfs;

    iget-object v0, p0, LX/Ri3;->A0U:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/cki;

    iget-object v0, p0, LX/Ri3;->A0T:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/EBQ;

    iget-object v0, p0, LX/Ri3;->A0X:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/cgw;

    iget-object v0, p0, LX/Ri3;->A0V:LX/2gq;

    invoke-virtual {v4, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/Ri3;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E84;

    iget-object v0, v4, LX/E84;->A08:LX/ZJJ;

    iget-object v0, v0, LX/ZJJ;->A04:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N99;

    iget-object v0, v1, LX/N99;->A00:LX/N9T;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/N9T;->A00:LX/WMh;

    if-eqz v0, :cond_9

    instance-of v0, v0, LX/VMD;

    if-eqz v0, :cond_9

    :cond_2
    :goto_1
    invoke-static {v4}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v4, v1, v0}, LX/gbv;->A01(Ljava/lang/Object;LX/mkc;I)V

    :cond_3
    iget-object v0, p0, LX/Ri3;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZWO;

    iget-object v6, v0, LX/ZWO;->A02:LX/ZWj;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v4

    iget-object v1, v6, LX/ZWj;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "merchant_igid"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v6, LX/ZWj;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const-string v1, "IG_MULTI_MERCHANT_RECONSIDERATION"

    :goto_2
    const-string v0, "surface"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/ZWj;->A00:Landroid/content/Context;

    iget-object v0, v6, LX/ZWj;->A01:Landroidx/loader/app/LoaderManager;

    new-instance v5, LX/3yF;

    invoke-direct {v5, v1, v0}, LX/3yF;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v1, v6, LX/ZWj;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "com.bloks.www.minishops.ssh.data_signifier"

    invoke-static {v1, v0, v4}, LX/52i;->A04(LX/1ok;Ljava/lang/String;Ljava/util/Map;)LX/29n;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v0, LX/ELW;

    invoke-direct {v0, v6, v1}, LX/ELW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/29n;->A04(LX/E5E;)V

    invoke-virtual {v5, v4}, LX/3yF;->schedule(LX/mpd;)V

    iget-object v0, p0, LX/Ri3;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fOk;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/Ri3;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fMm;

    invoke-virtual {p0, v0}, LX/4Ka;->registerLifecycleListener(LX/IAZ;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/bMx;

    iget-object v1, v4, LX/bMx;->A02:Ljava/lang/String;

    const-string v0, "instagram_shopping_mini_shop_storefront"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "RECONSIDERATION"

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/bMx;->A00:LX/2by;

    const-string v0, "commerce_storefront_surface_enter"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x77

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/b9A;->A0J:LX/b9A;

    const-string v0, "analytics_page"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v6, ""

    const-string v0, "legacy_surface"

    invoke-virtual {v5, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/b8g;->A0x:LX/b8g;

    const-string v0, "referral_surface"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v0, "referral_ui_component"

    invoke-virtual {v5, v0, v6}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v1, v4, LX/bMx;->A04:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/bMx;->A01(LX/bMx;Ljava/lang/String;)LX/G63;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navigation_chain"

    invoke-virtual {v5, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6dc;->A0v()V

    :cond_5
    const v0, -0x19b9ee7b

    invoke-static {v0, v2}, LX/3Et;->A09(II)V

    return-void

    :cond_6
    const-string v0, "instagram_shopping_home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/bMx;->A00:LX/2by;

    const-string v0, "commerce_tab_feed_surface_enter"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x7a

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/b9A;->A0J:LX/b9A;

    const-string v0, "analytics_page"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/b8g;->A0z:LX/b8g;

    const-string v0, "referral_surface"

    invoke-virtual {v5, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v1, "IG_WISHLIST"

    goto/16 :goto_2

    :cond_8
    const-string v1, "IG_SINGLE_MERCHANT_RECONSIDERATION"

    goto/16 :goto_2

    :cond_9
    iget-object v0, v1, LX/N99;->A03:LX/N9T;

    iget-object v0, v0, LX/N9T;->A00:LX/WMh;

    instance-of v0, v0, LX/VMD;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/N99;->A02:LX/N9T;

    iget-object v0, v0, LX/N9T;->A00:LX/WMh;

    instance-of v0, v0, LX/VMD;

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_a
    const-string v0, "merchant_id"

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x5e3cd96d

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/BTI;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v1, 0x1

    new-instance v0, LX/fAv;

    invoke-direct {v0, p0, v1}, LX/fAv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Gmo;

    new-instance v0, LX/0yD;

    invoke-direct {v0, v2, v3}, LX/0yD;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    iput-object v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:LX/Hto;

    iput-object v2, p0, LX/Ri3;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const v0, 0x13e961fe

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x6d5d9376

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/4Ka;->onDestroy()V

    iget-object v0, p0, LX/Ri3;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/5dN;

    iget-object v0, p0, LX/Ri3;->A0W:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/cfs;

    iget-object v0, p0, LX/Ri3;->A0U:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/cki;

    iget-object v0, p0, LX/Ri3;->A0T:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/EBQ;

    iget-object v0, p0, LX/Ri3;->A0X:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    const-class v1, LX/cgw;

    iget-object v0, p0, LX/Ri3;->A0V:LX/2gq;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    iget-object v0, p0, LX/Ri3;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fOk;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/Ri3;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fMm;

    invoke-virtual {p0, v0}, LX/4Ka;->unregisterLifecycleListener(LX/IAZ;)V

    iget-object v0, p0, LX/Ri3;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bMx;

    iget-object v1, v3, LX/bMx;->A00:LX/2by;

    const-string v0, "instagram_shopping_reconsideration_destination_exit"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/bMx;->A01(LX/bMx;Ljava/lang/String;)LX/G63;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    iget-object v0, v3, LX/bMx;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/Zj3;->A00(Ljava/lang/String;)LX/6XG;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/bMx;->A06:Z

    if-eqz v0, :cond_2

    const-string v0, "marketer_id"

    :goto_0
    invoke-interface {v2, v1, v0}, LX/0tp;->AQN(LX/0tr;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/bMx;->A01:Ljava/lang/Long;

    invoke-static {v2, v0}, LX/Zj3;->A01(LX/0tp;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_1
    const v0, -0xe708a71

    invoke-static {v0, v4}, LX/3Et;->A09(II)V

    return-void

    :cond_2
    const-string v0, "merchant_id"

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x7369034f

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/4Ka;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ri3;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object v0, p0, LX/Ri3;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Ri3;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XOE;

    iget-object v2, v0, LX/XOE;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, v0, LX/XOE;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    const v0, 0x418cad99

    invoke-static {v0, v3}, LX/3Et;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 7

    const v0, 0x428f754a

    invoke-static {v0}, LX/3Et;->A02(I)I

    move-result v6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/Ri3;->A0K:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/acg;->A01(Lcom/instagram/common/session/UserSession;)LX/acg;

    move-result-object v5

    iget-object v0, p0, LX/Ri3;->A0C:LX/Esp;

    invoke-static {v0}, LX/16V;->A11(LX/Esp;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v5

    :try_start_0
    invoke-static {v5, v0}, LX/acg;->A00(LX/acg;Ljava/lang/String;)LX/N72;

    move-result-object v4

    iget-object v0, v4, LX/N72;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/135;->A0I(Ljava/util/Iterator;)I

    move-result v2

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v1

    const-string v0, "USER_NAVIGATION_CANCELLATION"

    invoke-virtual {v1, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/3r9;->markerEnd(IS)V

    iget-object v1, v4, LX/N72;->A01:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/4dx;->A03(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v4, LX/N72;->A01:Ljava/util/Set;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    const v0, 0x742e7dc5

    invoke-static {v0, v6}, LX/3Et;->A09(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/4Ka;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/Ri3;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    const v0, 0x7f0b3372

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    iput-object v4, p0, LX/Ri3;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Ri3;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zz;

    invoke-static {v4, v0, p0}, LX/249;->A17(Landroid/view/View;LX/7zz;LX/Hbm;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, LX/3d5;->A0c()V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3d5;)V

    iget-object v0, p0, LX/Ri3;->A04:LX/Esp;

    invoke-static {v4, v0}, LX/21R;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/Esp;)V

    new-instance v0, LX/0XL;

    invoke-direct {v0}, LX/0XL;-><init>()V

    iput-boolean v5, v0, LX/3d8;->A00:Z

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/8s3;)V

    invoke-static {}, LX/254;->A0j()LX/DHN;

    move-result-object v3

    sget-object v2, LX/dbc;->A00:LX/dbc;

    sget-object v1, LX/DHO;->A04:LX/DHO;

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    invoke-static {v0, v4, v2, v1, v3}, LX/244;->A1C(LX/3d5;Landroidx/recyclerview/widget/RecyclerView;LX/EJm;LX/DHO;LX/DHN;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LX/Ri3;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2H;

    sget-object v0, LX/Ri3;->A0Z:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v0}, LX/F2H;->A0R(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ri3;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E84;

    iget-object v2, v3, LX/E84;->A01:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, p0, v0}, LX/cBI;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v2, v3, LX/E84;->A00:LX/0go;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00T;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, p0, v0}, LX/cBI;->A00(LX/00T;LX/0go;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Ri3;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XOE;

    invoke-virtual {v0}, LX/XOE;->A00()V

    return-void

    :cond_0
    const-string v0, "Container not created in onViewCreated"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
