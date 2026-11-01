.class public final LX/Pw1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pw1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pw1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pw1;->A00:LX/Pw1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/EQt;)LX/EQT;
    .locals 4

    iget-object v2, p0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x25

    new-instance v1, LX/S51;

    invoke-direct {v1, p0, v0}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v0, 0x1db7e05f

    invoke-static {v2, v1, v0}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    const v0, -0x15be53bb

    invoke-interface {v2, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v1

    new-instance v0, LX/EQs;

    invoke-direct {v0, p0, v1}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x798258f6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, -0x52cd2d65

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EQT;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static final A01(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 3

    const v1, 0x7f136a18

    if-eqz p2, :cond_0

    const v1, 0x7f13046d

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    const-string v0, "add_to_collection_failure_notification"

    :goto_0
    invoke-static {p0, v1, v0, v2}, LX/226;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_1
    const-string v0, "remove_from_collection_failure_notification"

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/ryo;LX/MSZ;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    invoke-static {p6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0O(Ljava/lang/Object;)V

    sget-object v0, LX/MSZ;->A0C:LX/MSZ;

    if-eq p4, v0, :cond_4

    sget-object v0, LX/MSZ;->A07:LX/MSZ;

    if-eq p4, v0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136a19

    if-eqz p8, :cond_0

    const v0, 0x7f130472

    :cond_0
    invoke-static {v1, p5, v0}, LX/216;->A0j(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v0}, LX/215;->A0a(Ljava/lang/CharSequence;)LX/APa;

    move-result-object v1

    if-eqz p2, :cond_1

    iput-object p2, v1, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {v1}, LX/APa;->A01()V

    iput-object p3, v1, LX/APa;->A0C:LX/ryo;

    iput-object p6, v1, LX/APa;->A0L:Ljava/lang/String;

    :cond_2
    if-eqz p9, :cond_3

    invoke-virtual {v1}, LX/APa;->A03()V

    :cond_3
    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v1}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1360aa

    if-eqz p8, :cond_5

    const v0, 0x7f136076

    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/ryo;I)V
    .locals 3

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101d1

    invoke-virtual {v1, v0, p4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-object p2, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/APa;->A01()V

    iput-object p3, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136c05

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/save/model/SavedCollection;I)V
    .locals 4

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101d2

    iget-object v0, p3, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/String;

    invoke-static {v2, v0, p4, v1}, LX/255;->A0k(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/APa;->A0E:Ljava/lang/CharSequence;

    iput-object p2, v3, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v3}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/ryo;I)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101d3

    invoke-virtual {v1, v0, p4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/APa;->A01()V

    iput-object p3, v2, LX/APa;->A0C:LX/ryo;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136c05

    invoke-static {v1, v0}, LX/135;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/APa;->A0L:Ljava/lang/String;

    sget-object v0, LX/6rh;->A01:LX/6rh;

    invoke-static {v0, v2}, LX/0E2;->A1L(LX/6rh;LX/APa;)V

    return-void
.end method

.method public final A06(LX/EQt;LX/EQt;)Z
    .locals 7

    const/4 v4, 0x1

    iget-object v1, p1, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0x24

    new-instance v0, LX/S51;

    invoke-direct {v0, p1, v5}, LX/S51;-><init>(Ljava/lang/Object;I)V

    const v3, -0x2ba34b2b

    invoke-static {v1, v0, v3}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/Pw1;->A00(LX/EQt;)LX/EQT;

    move-result-object v0

    :goto_0
    iget-object v2, p2, LX/3h2;->A01:LX/a0P;

    new-instance v1, LX/S51;

    invoke-direct {v1, p2, v5}, LX/S51;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v3}, LX/011;->A0v(LX/a0P;Lkotlin/jvm/functions/Function0;I)Z

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-static {p2}, LX/Pw1;->A00(LX/EQt;)LX/EQT;

    move-result-object v1

    :goto_1
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v6, v0, LX/3h2;->A01:LX/a0P;

    const/16 v5, 0xd1b

    invoke-interface {v6, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v1, LX/3h2;->A01:LX/a0P;

    invoke-interface {v2, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    const v1, -0x798258f6

    invoke-interface {v2, v1}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "itas-android"

    const v1, -0x52cd2d65

    invoke-static {v2, v1}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v2

    new-instance v1, LX/EQT;

    invoke-direct {v1, v2, v3}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    goto :goto_1

    :cond_2
    const v0, -0x798258f6

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "itas-android"

    const v0, -0x52cd2d65

    invoke-static {v1, v0}, LX/011;->A0C(Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/EQT;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    goto :goto_0
.end method
