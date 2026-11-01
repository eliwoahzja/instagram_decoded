.class public final LX/BVa;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p4, p0, LX/BVa;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/BVa;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/BVa;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/BVa;->$t:I

    iput-object p2, p0, LX/BVa;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/BVa;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/BVa;)LX/0hp;
    .locals 0

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/BVa;->A01:Ljava/lang/Object;

    check-cast p0, LX/00T;

    invoke-interface {p0}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/0ho;LX/0hp;LX/BVa;LX/snk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p2, LX/BVa;->A00:I

    invoke-static {p0, p1, p2, p3}, LX/0jb;->A00(LX/0ho;LX/0hp;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BVa;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/BOe;

    instance-of v0, p1, LX/0ci;

    if-eqz v0, :cond_7

    check-cast p1, LX/0ci;

    iget-object v0, p1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/PMq;

    iget-object v2, v0, LX/PMq;->A01:Ljava/util/List;

    if-nez v2, :cond_1

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v7, p0, LX/BVa;->A03:Ljava/lang/Object;

    check-cast v7, LX/XJX;

    iget-object v0, v7, LX/XJX;->A06:Ljava/util/List;

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8c;

    invoke-virtual {v0}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BVa;->A03:Ljava/lang/Object;

    check-cast v1, LX/XJX;

    iget-object v0, v1, LX/XJX;->A0D:LX/Esp;

    invoke-static {v0}, LX/16V;->A0j(LX/Esp;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v1, LX/XJX;->A03:Ljava/lang/String;

    iput v2, p0, LX/BVa;->A00:I

    const-string v3, "tentpole"

    const/16 v2, 0xc8

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/O7L;->A00:LX/O7L;

    invoke-static {v1, v0, v5}, LX/21R;->A0J(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const/16 v0, 0x2f3

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v1, v0, v4}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v1, v0, v2}, LX/4Em;->A0C(Ljava/lang/String;I)V

    invoke-static {v1}, LX/89P;->A0d(LX/4Em;)V

    const-string v0, "search_surface"

    invoke-static {v1, v0, v3}, LX/20W;->A0R(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v1

    const v0, 0x5895f3aa

    invoke-virtual {v1, v0, p0}, LX/4Hq;->A03(ILX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_3
    invoke-static {v2}, LX/D68;->A01(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/C8c;

    invoke-virtual {v0}, LX/C8c;->A08()LX/C8f;

    move-result-object v0

    iget-object v0, v0, LX/3gI;->A01:LX/a0P;

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, LX/XJX;->A06:Ljava/util/List;

    invoke-static {v3, v0}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/XJX;->A06:Ljava/util/List;

    invoke-static {v7}, LX/XJX;->A01(LX/XJX;)V

    iget-object v6, p0, LX/BVa;->A01:Ljava/lang/Object;

    check-cast v6, LX/2p9;

    iget-object v0, v7, LX/XJX;->A06:Ljava/util/List;

    iget-object v5, p0, LX/BVa;->A02:Ljava/lang/Object;

    check-cast v5, LX/J3Z;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C8c;

    const/4 v1, 0x0

    new-instance v0, LX/J8X;

    invoke-direct {v0, v5, v2, v1}, LX/J8X;-><init>(LX/J3Z;LX/C8c;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v4}, LX/2p9;->A0i(Ljava/util/List;)V

    invoke-static {v7}, LX/XJX;->A00(LX/XJX;)V

    :cond_7
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BVa;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/BVa;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/BVa;->A01:Ljava/lang/Object;

    check-cast v2, LX/P6y;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/G2i;

    iput-object p1, v2, LX/P6y;->A01:LX/G2i;

    iget-object v2, p0, LX/BVa;->A03:Ljava/lang/Object;

    check-cast v2, LX/P6y;

    iget-object v1, v2, LX/P6y;->A01:LX/G2i;

    iget-object v0, p0, LX/BVa;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, v2}, LX/P6y;->A00(Landroid/content/Context;LX/G2i;LX/P6y;)V

    const/4 p1, 0x0

    iget-object p0, v2, LX/P6y;->A05:LX/snm;

    invoke-interface {p0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6p;

    iget-object v3, v0, LX/K6p;->A00:Ljava/lang/CharSequence;

    iget-boolean v2, v0, LX/K6p;->A02:Z

    iget-boolean v1, v0, LX/K6p;->A01:Z

    new-instance v0, LX/K6p;

    invoke-direct {v0, v3, p1, v2, v1}, LX/K6p;-><init>(Ljava/lang/CharSequence;ZZZ)V

    invoke-interface {p0, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BVa;->A03:Ljava/lang/Object;

    check-cast v2, LX/P6y;

    iget-object v1, v2, LX/P6y;->A02:Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

    iput-object v2, p0, LX/BVa;->A01:Ljava/lang/Object;

    iput v0, p0, LX/BVa;->A00:I

    const/16 v0, 0x9e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BVa;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1, p0}, LX/BVa;->A00(Ljava/lang/Object;LX/BVa;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v1, 0x3b

    new-instance v0, LX/CQ7;

    invoke-direct {v0, v2, v3, v1}, LX/CQ7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v5, p0, v0}, LX/BVa;->A01(LX/0ho;LX/0hp;LX/BVa;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BVa;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1, p0}, LX/BVa;->A00(Ljava/lang/Object;LX/BVa;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v1, 0x3c

    new-instance v0, LX/CQ7;

    invoke-direct {v0, v2, v3, v1}, LX/CQ7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v5, p0, v0}, LX/BVa;->A01(LX/0ho;LX/0hp;LX/BVa;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BVa;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1, p0}, LX/BVa;->A00(Ljava/lang/Object;LX/BVa;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v1, 0x3d

    new-instance v0, LX/CQ7;

    invoke-direct {v0, v2, v3, v1}, LX/CQ7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v5, p0, v0}, LX/BVa;->A01(LX/0ho;LX/0hp;LX/BVa;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BVa;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1, p0}, LX/BVa;->A00(Ljava/lang/Object;LX/BVa;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BVa;->A03:Ljava/lang/Object;

    check-cast v2, LX/P1y;

    const/16 v1, 0xc

    new-instance v0, LX/CW6;

    invoke-direct {v0, v2, v3, v1}, LX/CW6;-><init>(LX/P1y;LX/HAU;I)V

    invoke-static {v4, v5, p0, v0}, LX/BVa;->A01(LX/0ho;LX/0hp;LX/BVa;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BVa;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1, p0}, LX/BVa;->A00(Ljava/lang/Object;LX/BVa;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BVa;->A03:Ljava/lang/Object;

    check-cast v2, LX/P1b;

    const/16 v1, 0xe

    new-instance v0, LX/CW6;

    invoke-direct {v0, v2, v3, v1}, LX/CW6;-><init>(LX/P1b;LX/HAU;I)V

    invoke-static {v4, v5, p0, v0}, LX/BVa;->A01(LX/0ho;LX/0hp;LX/BVa;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BVa;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1, p0}, LX/BVa;->A00(Ljava/lang/Object;LX/BVa;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BVa;->A03:Ljava/lang/Object;

    check-cast v2, LX/P1b;

    const/16 v1, 0xf

    new-instance v0, LX/CW6;

    invoke-direct {v0, v2, v3, v1}, LX/CW6;-><init>(LX/P1b;LX/HAU;I)V

    invoke-static {v4, v5, p0, v0}, LX/BVa;->A01(LX/0ho;LX/0hp;LX/BVa;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BVa;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1, p0}, LX/BVa;->A00(Ljava/lang/Object;LX/BVa;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v1, 0x3f

    new-instance v0, LX/CQ7;

    invoke-direct {v0, v2, v3, v1}, LX/CQ7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v5, p0, v0}, LX/BVa;->A01(LX/0ho;LX/0hp;LX/BVa;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BVa;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1, p0}, LX/BVa;->A00(Ljava/lang/Object;LX/BVa;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BVa;->A03:Ljava/lang/Object;

    check-cast v2, LX/bqu;

    const/16 v1, 0x11

    new-instance v0, LX/CW6;

    invoke-direct {v0, v2, v3, v1}, LX/CW6;-><init>(LX/bqu;LX/HAU;I)V

    invoke-static {v4, v5, p0, v0}, LX/BVa;->A01(LX/0ho;LX/0hp;LX/BVa;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BVa;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1, p0}, LX/BVa;->A00(Ljava/lang/Object;LX/BVa;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BVa;->A03:Ljava/lang/Object;

    check-cast v2, LX/brU;

    const/16 v1, 0x14

    new-instance v0, LX/CW6;

    invoke-direct {v0, v2, v3, v1}, LX/CW6;-><init>(LX/brU;LX/HAU;I)V

    invoke-static {v4, v5, p0, v0}, LX/BVa;->A01(LX/0ho;LX/0hp;LX/BVa;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BVa;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1, p0}, LX/BVa;->A00(Ljava/lang/Object;LX/BVa;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v1, 0x42

    new-instance v0, LX/CQ7;

    invoke-direct {v0, v2, v3, v1}, LX/CQ7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v5, p0, v0}, LX/BVa;->A01(LX/0ho;LX/0hp;LX/BVa;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BVa;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1, p0}, LX/BVa;->A00(Ljava/lang/Object;LX/BVa;)LX/0hp;

    move-result-object v6

    iget-object v5, p0, LX/BVa;->A02:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v2, 0x1c

    const/16 v1, 0x2a

    new-instance v0, LX/O77;

    invoke-direct {v0, v3, v4, v2, v1}, LX/O77;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v5, v6, p0, v0}, LX/BVa;->A01(LX/0ho;LX/0hp;LX/BVa;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BVa;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1, p0}, LX/BVa;->A00(Ljava/lang/Object;LX/BVa;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v1, 0x44

    new-instance v0, LX/CQ7;

    invoke-direct {v0, v2, v3, v1}, LX/CQ7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v5, p0, v0}, LX/BVa;->A01(LX/0ho;LX/0hp;LX/BVa;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BVa;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1, p0}, LX/BVa;->A00(Ljava/lang/Object;LX/BVa;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/BWd;

    invoke-direct {v0, v2, v3, v1}, LX/BWd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v5, p0, v0}, LX/BVa;->A01(LX/0ho;LX/0hp;LX/BVa;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BVa;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1, p0}, LX/BVa;->A00(Ljava/lang/Object;LX/BVa;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/BWd;

    invoke-direct {v0, v2, v3, v1}, LX/BWd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v5, p0, v0}, LX/BVa;->A01(LX/0ho;LX/0hp;LX/BVa;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BVa;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1, p0}, LX/BVa;->A00(Ljava/lang/Object;LX/BVa;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/BWd;

    invoke-direct {v0, v2, v3, v1}, LX/BWd;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v5, p0, v0}, LX/BVa;->A01(LX/0ho;LX/0hp;LX/BVa;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BVa;

    iget-object v6, p0, LX/BVa;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeB;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BVa;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ge9;

    iget-object v2, p0, LX/BVa;->A03:Ljava/lang/Object;

    check-cast v2, LX/SgZ;

    const/16 v0, 0x18

    new-instance v1, LX/CL6;

    invoke-direct {v1, v2, v6, v0}, LX/CL6;-><init>(LX/SgZ;LX/GeB;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/BVa;->A01:Ljava/lang/Object;

    iput v4, p0, LX/BVa;->A00:I

    invoke-interface {v3, v1, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p0, LX/BVa;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/BVa;->A01:Ljava/lang/Object;

    check-cast v6, LX/00T;

    sget-object v5, LX/0ho;->A06:LX/0ho;

    iget-object v4, p0, LX/BVa;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/BVa;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/O77;

    invoke-direct {v0, v3, v4, v2, v1}, LX/O77;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/BVa;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BVa;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BVa;->A02:Ljava/lang/Object;

    check-cast v0, LX/cCm;

    iget-object v4, v0, LX/cCm;->A01:LX/Ge9;

    iget-object v3, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v1, 0x28

    new-instance v0, LX/I4b;

    invoke-direct {v0, v1, v3, v2}, LX/I4b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v5, p0, LX/BVa;->A00:I

    invoke-interface {v4, v0, p0}, LX/Ge9;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BVa;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-static {p1, p0}, LX/BVa;->A00(Ljava/lang/Object;LX/BVa;)LX/0hp;

    move-result-object v6

    iget-object v5, p0, LX/BVa;->A02:Ljava/lang/Object;

    check-cast v5, LX/0ho;

    const/4 v4, 0x0

    iget-object v3, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v2, 0x1e

    const/16 v1, 0x2a

    new-instance v0, LX/O77;

    invoke-direct {v0, v3, v4, v2, v1}, LX/O77;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v5, v6, p0, v0}, LX/BVa;->A01(LX/0ho;LX/0hp;LX/BVa;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BVa;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q14;

    invoke-virtual {v5}, LX/Q14;->A1W()LX/GhC;

    move-result-object v4

    iget-object v3, p0, LX/BVa;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BVa;->A02:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/CQd;

    invoke-direct {v0, v1, v2, v3, v5}, LX/CQd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/BVa;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BVa;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q14;

    invoke-virtual {v5}, LX/Q14;->A1U()LX/GhC;

    move-result-object v4

    iget-object v3, p0, LX/BVa;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BVa;->A02:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/CQd;

    invoke-direct {v0, v1, v2, v3, v5}, LX/CQd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/BVa;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/BVa;

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/FMJ;->A00()LX/FMJ;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    check-cast v5, LX/Q14;

    invoke-virtual {v5}, LX/Q14;->A1T()LX/snm;

    move-result-object v4

    iget-object v3, p0, LX/BVa;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/BVa;->A02:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/CQd;

    invoke-direct {v0, v1, v2, v3, v5}, LX/CQd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v6, p0, LX/BVa;->A00:I

    invoke-interface {v4, v0, p0}, LX/saY;->collect(LX/GeB;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BVa;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1, p0}, LX/BVa;->A00(Ljava/lang/Object;LX/BVa;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v1, 0x38

    new-instance v0, LX/CQ7;

    invoke-direct {v0, v2, v3, v1}, LX/CQ7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v5, p0, v0}, LX/BVa;->A01(LX/0ho;LX/0hp;LX/BVa;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BVa;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1, p0}, LX/BVa;->A00(Ljava/lang/Object;LX/BVa;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v1, 0x39

    new-instance v0, LX/CQ7;

    invoke-direct {v0, v2, v3, v1}, LX/CQ7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v5, p0, v0}, LX/BVa;->A01(LX/0ho;LX/0hp;LX/BVa;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method

.method public static A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BVa;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v6, LX/4z7;->A00:LX/4z7;

    return-object v6

    :cond_1
    invoke-static {p1, p0}, LX/BVa;->A00(Ljava/lang/Object;LX/BVa;)LX/0hp;

    move-result-object v5

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    check-cast v4, LX/0ho;

    const/4 v3, 0x0

    iget-object v2, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v1, 0x3a

    new-instance v0, LX/CQ7;

    invoke-direct {v0, v2, v3, v1}, LX/CQ7;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v4, v5, p0, v0}, LX/BVa;->A01(LX/0ho;LX/0hp;LX/BVa;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 9

    iget v0, p0, LX/BVa;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v8, 0x1c

    :goto_0
    new-instance v3, LX/BVa;

    invoke-direct/range {v3 .. v8}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v8, 0x10

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    const/16 v8, 0x11

    goto :goto_0

    :pswitch_2
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    const/16 v8, 0x12

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    const/16 v8, 0x13

    goto :goto_0

    :pswitch_4
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    const/16 v8, 0x14

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    const/16 v8, 0x18

    goto :goto_0

    :pswitch_6
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_a
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_b
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_c
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_d
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_0

    :pswitch_e
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v8, 0x8

    goto/16 :goto_0

    :pswitch_f
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v8, 0xa

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v8, 0xb

    goto/16 :goto_0

    :pswitch_11
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v8, 0xc

    goto/16 :goto_0

    :pswitch_12
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v8, 0xd

    goto/16 :goto_0

    :pswitch_13
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v8, 0xe

    goto/16 :goto_0

    :pswitch_14
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v8, 0x15

    goto/16 :goto_0

    :pswitch_15
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v8, 0x16

    goto/16 :goto_0

    :pswitch_16
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v8, 0x17

    goto/16 :goto_0

    :pswitch_17
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v8, 0x19

    goto/16 :goto_0

    :pswitch_18
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v8, 0x1a

    goto/16 :goto_0

    :pswitch_19
    iget-object v5, p0, LX/BVa;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v8, 0x1b

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, p0, LX/BVa;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BVa;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/BVa;

    invoke-direct {v3, v1, v2, p2, v0}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    return-object v3

    :pswitch_1b
    iget-object v2, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v3, LX/BVa;

    invoke-direct {v3, v2, v1, p2, v0}, LX/BVa;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object p1, v3, LX/BVa;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_5
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/BVa;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/BVa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/BVa;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, LX/BVa;->A01:Ljava/lang/Object;

    check-cast v6, LX/00T;

    sget-object v5, LX/0ho;->A05:LX/0ho;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xf

    :goto_0
    new-instance v0, LX/BWd;

    invoke-direct {v0, v4, v3, v2, v1}, LX/BWd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput v7, p0, LX/BVa;->A00:I

    invoke-static {v5, v6, p0, v0}, LX/0jb;->A01(LX/0ho;LX/00T;LX/HAU;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :pswitch_0
    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/BVa;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v6, p0, LX/BVa;->A01:Ljava/lang/Object;

    check-cast v6, LX/00T;

    sget-object v5, LX/0ho;->A05:LX/0ho;

    iget-object v4, p0, LX/BVa;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/BVa;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xe

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, LX/BVa;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_2
    invoke-static {p0, p1}, LX/BVa;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_3
    invoke-static {p0, p1}, LX/BVa;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_4
    invoke-static {p0, p1}, LX/BVa;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_5
    invoke-static {p0, p1}, LX/BVa;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_6
    invoke-static {p0, p1}, LX/BVa;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_7
    invoke-static {p0, p1}, LX/BVa;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_8
    invoke-static {p0, p1}, LX/BVa;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_9
    invoke-static {p0, p1}, LX/BVa;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_a
    invoke-static {p0, p1}, LX/BVa;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_b
    invoke-static {p0, p1}, LX/BVa;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_c
    invoke-static {p0, p1}, LX/BVa;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_d
    invoke-static {p0, p1}, LX/BVa;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_e
    invoke-static {p0, p1}, LX/BVa;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_f
    invoke-static {p0, p1}, LX/BVa;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_10
    invoke-static {p0, p1}, LX/BVa;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_11
    invoke-static {p0, p1}, LX/BVa;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_12
    invoke-static {p0, p1}, LX/BVa;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_13
    invoke-static {p0, p1}, LX/BVa;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_14
    invoke-static {p0, p1}, LX/BVa;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_15
    invoke-static {p0, p1}, LX/BVa;->A0P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_16
    invoke-static {p0, p1}, LX/BVa;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_17
    invoke-static {p0, p1}, LX/BVa;->A0N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_18
    invoke-static {p0, p1}, LX/BVa;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_19
    invoke-static {p0, p1}, LX/BVa;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_1a
    invoke-static {p0, p1}, LX/BVa;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_1b
    invoke-static {p0, p1}, LX/BVa;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :cond_2
    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_1a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_1b
        :pswitch_4
        :pswitch_18
        :pswitch_0
    .end packed-switch
.end method
