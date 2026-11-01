.class public final LX/PoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GeB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MNW;Ljava/util/List;LX/mkc;LX/snm;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/PoP;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p5, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/PoP;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/PoP;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/PoP;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/PoP;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p2, p0, LX/PoP;->A02:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p3, p0, LX/PoP;->A00:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p1, p0, LX/PoP;->A03:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p4, p0, LX/PoP;->A01:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ZKa;LX/mkc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/PoP;->$t:I

    iput-object p2, p0, LX/PoP;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/PoP;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/PoP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PoP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;
    .locals 14

    iget v2, p0, LX/PoP;->$t:I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    check-cast p1, LX/NED;

    invoke-static {p1}, LX/NED;->A09(LX/NED;)Z

    move-result v0

    if-eq v2, v1, :cond_1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v4, p0, LX/PoP;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v7

    iget-object v3, p0, LX/PoP;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v6, p0, LX/PoP;->A03:Ljava/lang/Object;

    check-cast v6, LX/MNW;

    iget-object v11, p0, LX/PoP;->A02:Ljava/lang/Object;

    check-cast v11, LX/snm;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v12, 0x1

    if-ltz v12, :cond_3

    check-cast v5, LX/MNB;

    const/4 v10, 0x0

    const/16 v13, 0xa

    new-instance v4, LX/Qjs;

    invoke-direct/range {v4 .. v13}, LX/Qjs;-><init>(LX/MNB;LX/MNW;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/HAU;LX/snm;II)V

    invoke-static {v0, v4, v3}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    move v12, v1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_6

    invoke-static {p1}, LX/NED;->A04(LX/NED;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v4, p0, LX/PoP;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, LX/218;->A0p(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, LX/NED;->A01(Ljava/lang/Object;)LX/NED;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v7

    iget-object v3, p0, LX/PoP;->A00:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v6, p0, LX/PoP;->A03:Ljava/lang/Object;

    check-cast v6, LX/MNW;

    iget-object v11, p0, LX/PoP;->A01:Ljava/lang/Object;

    check-cast v11, LX/snm;

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v12, 0x1

    if-ltz v12, :cond_3

    check-cast v5, LX/MNB;

    const/4 v10, 0x0

    const/16 v13, 0x9

    new-instance v4, LX/Qjs;

    invoke-direct/range {v4 .. v13}, LX/Qjs;-><init>(LX/MNB;LX/MNW;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;LX/HAU;LX/snm;II)V

    invoke-static {v0, v4, v3}, LX/16V;->A1Z(Ljava/util/AbstractCollection;LX/snk;LX/mkc;)V

    move v12, v1

    goto :goto_3

    :cond_3
    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object/from16 v1, p2

    invoke-static {v0, v1}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-ne v1, v0, :cond_6

    return-object v1

    :cond_5
    check-cast p1, LX/ZeA;

    instance-of v0, p1, LX/Wdz;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/PoP;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/EC8;

    invoke-direct {v0, v1}, LX/EC8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3xx;->A01(LX/GRz;)V

    iget-object v3, p0, LX/PoP;->A02:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, p0, LX/PoP;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    :goto_4
    new-instance v0, LX/57P;

    invoke-direct {v0, v2, v4, v1}, LX/57P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_6
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :cond_7
    instance-of v0, p1, LX/L3u;

    if-eqz v0, :cond_9

    check-cast p1, LX/L3u;

    iget-object v1, p1, LX/L3u;->A00:LX/QKn;

    sget-object v0, LX/QKn;->A03:LX/QKn;

    const v3, 0x7f13758d

    if-ne v1, v0, :cond_8

    const v3, 0x7f13653f

    :cond_8
    iget-object v2, p0, LX/PoP;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x1

    const-string v0, "qa_banner_save_failed"

    invoke-static {v2, v0, v3, v1}, LX/226;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v3, p0, LX/PoP;->A02:Ljava/lang/Object;

    check-cast v3, LX/mkc;

    iget-object v2, p0, LX/PoP;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    goto :goto_4

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
