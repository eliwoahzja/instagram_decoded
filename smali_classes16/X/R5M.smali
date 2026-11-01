.class public final LX/R5M;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p8, p0, LX/R5M;->$t:I

    iput-object p2, p0, LX/R5M;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/R5M;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/R5M;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/R5M;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/R5M;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/R5M;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/R5M;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v2, v0, LX/R5M;->$t:I

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    if-eq v2, v1, :cond_c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_16

    const/4 v1, 0x3

    if-eq v2, v1, :cond_b

    const/4 v1, 0x4

    if-eq v2, v1, :cond_14

    const/4 v1, 0x5

    if-eq v2, v1, :cond_7

    iget-object v9, v0, LX/R5M;->A01:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/HPn;->A0A:LX/HPn;

    if-ne v2, v1, :cond_1

    iget-object v1, v0, LX/R5M;->A00:Ljava/lang/Object;

    check-cast v1, LX/7EL;

    iget-object v1, v1, LX/7EL;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/R5M;->A04:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/HPn;->A0D:LX/HPn;

    if-ne v2, v1, :cond_2

    iget-object v1, v0, LX/R5M;->A00:Ljava/lang/Object;

    check-cast v1, LX/7EL;

    iget-object v5, v1, LX/7EL;->A03:LX/snk;

    iget-object v4, v0, LX/R5M;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/R5M;->A04:Ljava/lang/Object;

    iget-object v2, v0, LX/R5M;->A05:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/GVE;

    invoke-direct {v0, v1, v9, v2, v3}, LX/GVE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/HPn;->A04:LX/HPn;

    if-eq v2, v1, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/HPn;->A06:LX/HPn;

    if-eq v2, v1, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/HPn;->A05:LX/HPn;

    if-eq v2, v1, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/HPn;->A0B:LX/HPn;

    if-ne v2, v1, :cond_0

    :cond_3
    iget-object v8, v0, LX/R5M;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/user/model/User;

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A0A()LX/1zc;

    move-result-object v6

    iget-object v1, v0, LX/R5M;->A00:Ljava/lang/Object;

    check-cast v1, LX/7EL;

    iget-object v5, v1, LX/7EL;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v7, v0, LX/R5M;->A03:Ljava/lang/Object;

    check-cast v7, LX/7JH;

    iget-object v4, v7, LX/7JH;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/R5M;->A05:Ljava/lang/Object;

    const/16 v2, 0x1e

    new-instance v1, LX/mAU;

    invoke-direct {v1, v2, v9, v8, v3}, LX/mAU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v8, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/R5M;->A02:Ljava/lang/Object;

    check-cast v3, LX/Esp;

    iget-object v5, v0, LX/R5M;->A06:Ljava/lang/String;

    sget-object v2, LX/1zc;->A05:LX/1zc;

    if-eq v6, v2, :cond_6

    sget-object v0, LX/1zc;->A07:LX/1zc;

    if-eq v6, v0, :cond_6

    const-string v4, "destroy"

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    :goto_2
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4eL;

    invoke-static {v7, v5}, LX/C7r;->A00(LX/7JH;Ljava/lang/String;)LX/A3N;

    move-result-object v2

    iput-object v4, v2, LX/A3N;->A0L:Ljava/lang/String;

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A09(LX/1zc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/A3N;->A0D:Ljava/lang/String;

    new-instance v1, LX/4KD;

    invoke-direct {v1, v2}, LX/4KD;-><init>(LX/A3N;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/4eL;->A04(LX/4KD;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_4
    move-object v6, v2

    goto :goto_2

    :cond_5
    sget-object v6, LX/1zc;->A04:LX/1zc;

    goto :goto_2

    :cond_6
    const-string v4, "create"

    goto :goto_1

    :cond_7
    iget-object v6, v0, LX/R5M;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, v0, LX/R5M;->A06:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/R5M;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/R5M;->A00:Ljava/lang/Object;

    check-cast v1, LX/LiQ;

    invoke-static {v5, v1}, LX/CSk;->A02(Lcom/instagram/common/session/UserSession;LX/LiQ;)V

    iget-object v2, v0, LX/R5M;->A04:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, LX/R5M;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v0, v0, LX/R5M;->A02:Ljava/lang/Object;

    check-cast v0, LX/lrh;

    invoke-interface {v0}, LX/lrh;->Et9()V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LiQ;

    invoke-interface {v2, v4, v5}, LX/LiQ;->HIU(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, LX/LiQ;->Cyb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_b
    sget-object v1, LX/TeE;->A00:LX/TeE;

    iget-object v5, v0, LX/R5M;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/R5M;->A01:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    iget-object v2, v0, LX/R5M;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v7, v0, LX/R5M;->A06:Ljava/lang/String;

    sget-object v3, LX/5RI;->A2G:LX/5RI;

    iget-object v13, v0, LX/R5M;->A05:Ljava/lang/Object;

    iget-object v10, v0, LX/R5M;->A02:Ljava/lang/Object;

    iget-object v12, v0, LX/R5M;->A04:Ljava/lang/Object;

    const/4 v9, 0x6

    new-instance v8, LX/lru;

    move-object v11, v2

    invoke-direct/range {v8 .. v13}, LX/lru;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3f

    invoke-static {v13, v0}, LX/AuB;->A1O(Ljava/lang/Object;I)LX/HSD;

    move-result-object v9

    const/4 v10, 0x1

    const-string v6, ""

    invoke-virtual/range {v1 .. v10}, LX/TeE;->A01(Landroid/app/Activity;LX/5RI;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_c
    iget-object v7, v0, LX/R5M;->A05:Ljava/lang/Object;

    check-cast v7, LX/0dq;

    invoke-static {v7}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    iget-object v8, v0, LX/R5M;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/R5M;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/R5M;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/R5M;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/R5M;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/R5M;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v2, LX/oxJ;

    invoke-direct/range {v2 .. v11}, LX/oxJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v2, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    goto/16 :goto_0

    :cond_d
    iget-object v12, v0, LX/R5M;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/R5M;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PW;

    sget-object v3, LX/aGU;->A03:LX/aGU;

    iget-object v2, v0, LX/R5M;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v3, v4, v12, v2, v1}, LX/cnu;->A00(LX/aGU;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, LX/R5M;->A03:Ljava/lang/Object;

    check-cast v11, LX/WKM;

    iget-object v1, v11, LX/WKM;->A00:LX/aJM;

    invoke-virtual {v1}, LX/aJM;->A07()J

    move-result-wide v3

    invoke-static {v1}, LX/BVB;->A0k(LX/aJM;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v4}, LX/2Ho;->A02(J)I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v9, 0x0

    invoke-static {v1, v9, v2}, LX/3sc;->A04(III)I

    move-result v8

    invoke-static {v3, v4}, LX/2Ho;->A01(J)I

    move-result v1

    invoke-static {v1, v9, v2}, LX/3sc;->A04(III)I

    move-result v7

    iget-object v2, v0, LX/R5M;->A01:Ljava/lang/Object;

    check-cast v2, LX/2BS;

    const/16 v1, 0xd4

    invoke-static {v1}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v8, v7}, LX/2BS;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/2VJ;

    iget-object v2, v1, LX/2VJ;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v1, "inline_sticker_"

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    const/16 v17, 0x1

    move/from16 v1, v17

    invoke-static {v4, v1}, LX/G7E;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object v6, v0, LX/R5M;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-static {v2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v10, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LX/56z;->A00:LX/56z;

    :goto_4
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/R5M;->A02:Ljava/lang/Object;

    check-cast v2, LX/mev;

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/2BS;

    invoke-direct {v0, v3, v1}, LX/2BS;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/mev;->HCt(LX/2BS;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v1, LX/lhU;->A00:LX/lhU;

    const-class v0, LX/bl0;

    invoke-virtual {v12, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bl0;

    iput-object v5, v0, LX/bl0;->A00:Ljava/util/List;

    :cond_10
    iget-object v0, v11, LX/WKM;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v9}, Landroidx/compose/runtime/MutableState;->A00(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2VJ;

    iget v2, v3, LX/2VJ;->A01:I

    invoke-virtual {v10, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    iget v8, v3, LX/2VJ;->A00:I

    invoke-virtual {v10, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v3, LX/2VJ;->A02:Ljava/lang/Object;

    move-object v2, v15

    check-cast v2, Ljava/lang/String;

    const-string v1, "inline_sticker_"

    invoke-static {v1, v2}, LX/5BY;->A0T(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v6}, LX/20W;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x3f

    invoke-static {v2, v2, v1}, LX/5BY;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const-string v21, ".png"

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v20

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v23

    sub-int v20, v20, v23

    move/from16 v19, v17

    move/from16 v22, v9

    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v23}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    new-instance v15, LX/VLX;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v3, v15, LX/VLX;->A02:Ljava/lang/String;

    iput-object v2, v15, LX/VLX;->A03:Ljava/lang/String;

    iput-boolean v1, v15, LX/VLX;->A04:Z

    iput v14, v15, LX/VLX;->A01:I

    iput v13, v15, LX/VLX;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-virtual {v10, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_14
    iget-object v11, v0, LX/R5M;->A06:Ljava/lang/String;

    if-nez v11, :cond_15

    const/16 v0, 0x91f

    invoke-static {v0}, LX/BR7;->A0V(I)LX/7wU;

    move-result-object v7

    return-object v7

    :cond_15
    iget-object v1, v0, LX/R5M;->A05:Ljava/lang/Object;

    check-cast v1, LX/RVH;

    iget-object v1, v1, LX/RVH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    iget-object v2, v0, LX/R5M;->A04:Ljava/lang/Object;

    check-cast v2, LX/6zQ;

    iget-object v1, v2, LX/6zQ;->A0C:LX/2gb;

    iget-object v1, v1, LX/2gb;->A0B:Landroid/content/Context;

    new-instance v3, LX/6QS;

    invoke-direct {v3, v1}, LX/6QS;-><init>(Landroid/content/Context;)V

    const v4, 0x7f130c86

    invoke-static {v5}, LX/216;->A0q(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4}, LX/7nS;->A0O(LX/lua;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v1, v3, LX/6QS;->A0E:Ljava/lang/String;

    const v1, 0x7f130c83

    invoke-static {v2, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6QS;->A07(Ljava/lang/CharSequence;)V

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/6QS;->A08(Ljava/lang/Integer;)V

    const v1, 0x7f130c84

    invoke-static {v2, v1}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v1

    iget-object v9, v0, LX/R5M;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/R5M;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/R5M;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/R5M;->A03:Ljava/lang/Object;

    const/4 v12, 0x2

    new-instance v6, LX/Q7A;

    invoke-direct/range {v6 .. v12}, LX/Q7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v6, v1}, LX/6QS;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f130c85

    invoke-static {v2, v0}, LX/7nS;->A0N(LX/lua;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/eGM;

    invoke-direct {v0, v9, v1}, LX/eGM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/6QS;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6QS;->A06(Lcom/instagram/common/typedurl/ImageUrl;)V

    const/16 v0, 0x11

    iput v0, v3, LX/6QS;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6QS;->A0Q:Z

    invoke-virtual {v3}, LX/6QS;->A00()LX/46X;

    move-result-object v2

    invoke-static {v2}, LX/28o;->A00(Landroid/app/Dialog;)V

    const/16 v1, 0x25

    new-instance v0, LX/lpL;

    invoke-direct {v0, v2, v1}, LX/lpL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AuB;->A0W(Lkotlin/jvm/functions/Function0;)LX/7wU;

    move-result-object v7

    return-object v7

    :cond_16
    iget-object v6, v0, LX/R5M;->A01:Ljava/lang/Object;

    check-cast v6, LX/Y8K;

    iget-object v5, v0, LX/R5M;->A00:Ljava/lang/Object;

    check-cast v5, LX/Yx4;

    iget-object v4, v0, LX/R5M;->A05:Ljava/lang/Object;

    check-cast v4, LX/Yvh;

    iget-object v3, v0, LX/R5M;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/R5M;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/R5M;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/R5M;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v7, LX/dOo;

    invoke-direct {v7}, LX/dOo;-><init>()V

    iput-object v6, v7, LX/dOo;->A07:LX/Y8K;

    iput-object v5, v7, LX/dOo;->A08:LX/Yx4;

    iput-object v4, v7, LX/dOo;->A0D:LX/Yvh;

    iput-object v3, v7, LX/dOo;->A0K:Ljava/lang/String;

    iput-object v2, v7, LX/dOo;->A0O:Lkotlin/jvm/functions/Function1;

    iput-object v1, v7, LX/dOo;->A0N:Lkotlin/jvm/functions/Function0;

    iput-object v0, v7, LX/dOo;->A0M:Lkotlin/jvm/functions/Function0;

    return-object v7
.end method
