.class public final LX/RmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LbT;


# instance fields
.field public A00:LX/68A;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GrB;
    .locals 21
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v15, p4

    move-object/from16 v7, p5

    invoke-static {v7, v15}, LX/249;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v14, p3

    iget-object v1, v14, LX/6B5;->A0t:LX/0lG;

    invoke-static {v1}, LX/238;->A0b(LX/4Pi;)LX/0lT;

    move-result-object v16

    const/16 v19, 0xf0

    const/4 v2, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v18, v2

    move/from16 v20, v0

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v20}, LX/3Bs;->A03(Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;LX/0lT;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3Bt;

    move-result-object v11

    sget-object v3, LX/0lT;->A0y:LX/0lT;

    move-object/from16 v9, p0

    invoke-static {v9, v12, v13, v14, v3}, LX/1z3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/0lT;)LX/1zW;

    move-result-object v10

    invoke-virtual {v1}, LX/0lG;->A0e()LX/6A8;

    move-result-object v3

    sget-object v5, LX/6A8;->A0G:LX/6A8;

    if-ne v3, v5, :cond_0

    iget-object v4, v1, LX/0lG;->A0X:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_1

    const v3, 0x6e767210

    invoke-static {v4, v3, v0}, LX/249;->A0E(Lcom/instagram/feed/media/Media;II)LX/a0P;

    move-result-object v4

    const v3, -0xf65da02

    invoke-interface {v4, v3}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v8}, LX/011;->A0I(Ljava/util/Iterator;)LX/a0P;

    move-result-object v4

    new-instance v3, LX/Epa;

    invoke-direct {v3, v2, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v8, v2

    move-object v6, v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    iget-object v3, v1, LX/0lG;->A0b:LX/2lR;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2lR;->A02:LX/6A8;

    if-ne v0, v5, :cond_0

    iget-object v8, v3, LX/2lR;->A06:Ljava/lang/String;

    iget-object v6, v3, LX/2lR;->A07:Ljava/lang/String;

    move-object v5, v2

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x69b36d4c

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    const v3, -0x4e754f1c

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h2;

    iget-object v5, v3, LX/3h2;->A01:LX/a0P;

    const v3, 0x5206613c

    invoke-interface {v5, v3}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v3, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2cdc643e

    invoke-interface {v3, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-object v0, v14, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0MT;->A00:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, LX/0lG;->A0p()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v11, LX/3Bt;->A03:LX/5v4;

    invoke-static {v0}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v1, LX/KRa;

    invoke-direct {v1, v10}, LX/765;-><init>(LX/Wav;)V

    iput-object v2, v1, LX/KRa;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/KRa;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/KRa;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/KRa;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/KRa;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/KRa;->A01:LX/5v4;

    iput-object v10, v1, LX/KRa;->A00:LX/1zW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v8, v9

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/2Br;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/2Cw;

    move-result-object v0

    new-instance v2, LX/GrB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/GrB;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/GrB;->A01:LX/KRa;

    iput-object v0, v2, LX/GrB;->A00:LX/2Cw;

    const/16 v1, 0x29

    new-instance v0, LX/J56;

    invoke-direct {v0, v1}, LX/J56;-><init>(I)V

    invoke-static {v0}, LX/4z1;->A02(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v2, LX/GrB;->A03:LX/Esp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic AeL(LX/6B5;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RmL;->A00:LX/68A;

    iget-object v1, v0, LX/68A;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v6

    invoke-static {v0}, LX/249;->A0Q(LX/68A;)LX/5v4;

    move-result-object v5

    iget-object v3, v0, LX/68A;->A05:LX/5Jg;

    invoke-static/range {v1 .. v6}, LX/RmL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Jg;LX/6B5;LX/5v4;Lcom/instagram/user/model/UserCache;)LX/GrB;

    move-result-object v0

    return-object v0
.end method
