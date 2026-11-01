.class public final LX/Rad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Waa;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/rbx;

.field public A03:LX/rbx;

.field public A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;LX/Rad;LX/HAU;)Ljava/lang/Object;
    .locals 11

    const/4 v9, 0x0

    instance-of v0, p2, LX/Uja;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Uja;

    iget v0, v4, LX/Uja;->$t:I

    if-ne v0, v9, :cond_0

    iget v2, v4, LX/Uja;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Uja;->A00:I

    :goto_0
    iget-object v1, v4, LX/Uja;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Uja;->A00:I

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Uja;

    invoke-direct {v4, p1, p2, v9}, LX/Uja;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput v10, v4, LX/Uja;->A00:I

    invoke-static {v4, v10}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v0

    invoke-static {}, LX/01R;->A02()Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/Qlf;

    invoke-direct {v7, v10, v0, p1}, LX/Qlf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p0

    invoke-static/range {v5 .. v10}, LX/Pz4;->A07(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Vsn;Ljava/lang/String;ZZ)V

    invoke-virtual {v0}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/6B5;LX/0lG;LX/Rad;LX/MIX;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x2

    instance-of v0, p5, LX/Uje;

    if-eqz v0, :cond_0

    move-object v4, p5

    check-cast v4, LX/Uje;

    iget v0, v4, LX/Uje;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Uje;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Uje;->A01:I

    :goto_0
    iget-object v1, v4, LX/Uje;->A05:Ljava/lang/Object;

    sget-object v6, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/Uje;->A01:I

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_7

    if-eq v2, v5, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Uje;

    invoke-direct {v4, p2, p5}, LX/Uje;-><init>(LX/Rad;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/8A1;->A00:LX/8A1;

    iget-object v0, p3, LX/MIX;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8A1;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v8, v1

    const/4 v2, 0x1

    if-lez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-object v0, p0, LX/6B5;->A0J:LX/5Nc;

    iget-object v0, v0, LX/5Nc;->A0V:LX/0MT;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/0MT;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/0lG;->A0m()Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_6

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iput-object p3, v4, LX/Uje;->A02:Ljava/lang/Object;

    iput-object p1, v4, LX/Uje;->A03:Ljava/lang/Object;

    iput v2, v4, LX/Uje;->A00:I

    iput v7, v4, LX/Uje;->A01:I

    invoke-static {v4, v7}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v7

    iget-object v2, p2, LX/Rad;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/RjL;

    invoke-direct {v0, p4, v7, v1}, LX/RjL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v9, p4, v8}, Lcom/instagram/direct/store/ReplaceDirectMessageLoader;->A01(Lcom/instagram/common/session/UserSession;LX/Vyo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_a

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    move-object v9, v3

    goto :goto_1

    :cond_6
    invoke-static {p1, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget v2, v4, LX/Uje;->A00:I

    iget-object p1, v4, LX/Uje;->A03:Ljava/lang/Object;

    iget-object p3, v4, LX/Uje;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, LX/0lG;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0lG;->A0N:LX/0qE;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/OSr;->A00(LX/0qE;)LX/NBP;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_3
    iget-object v1, v0, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lG;

    iget-object v8, v0, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, LX/NBP;

    invoke-virtual {v1}, LX/0lG;->A1c()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, LX/0lG;->A1n()Z

    move-result v0

    if-nez v0, :cond_d

    instance-of v0, v8, LX/MI8;

    if-eqz v0, :cond_9

    check-cast v8, LX/MI8;

    iget-object v0, v8, LX/MI8;->A00:Ljava/lang/String;

    :cond_8
    return-object v0

    :cond_9
    instance-of v0, v8, LX/MIX;

    if-eqz v0, :cond_c

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v7

    const/16 v1, 0x1b

    new-instance v0, LX/BO7;

    invoke-direct {v0, p2, v8, v3, v1}, LX/BO7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    iput-object v3, v4, LX/Uje;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/Uje;->A03:Ljava/lang/Object;

    iput v2, v4, LX/Uje;->A00:I

    iput v5, v4, LX/Uje;->A01:I

    invoke-static {v4, v7, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :cond_a
    return-object v6

    :cond_b
    invoke-static {p1, p3}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto :goto_3

    :cond_c
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    return-object v3
.end method

.method public static final A02(Ljava/io/File;)V
    .locals 5

    const/4 v4, 0x0

    const v0, 0x1ca104df

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(I)LX/1ux;

    move-result-object v3

    const/16 v2, 0x1a

    const/16 v1, 0x2a

    new-instance v0, LX/BO7;

    invoke-direct {v0, p0, v4, v2, v1}, LX/BO7;-><init>(Ljava/lang/Object;LX/HAU;II)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final HGQ(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 24

    move-object/from16 v0, p1

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v15, p0

    iget-object v0, v15, LX/Rad;->A02:LX/rbx;

    invoke-static {v0}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v5}, LX/238;->A0O(LX/5m9;Ljava/lang/String;)LX/6B5;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v12, v11, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v12}, LX/0lG;->A1c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v12}, LX/0lG;->A1n()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v9, v12, LX/0lG;->A0N:LX/0qE;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LX/0qE;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_6

    invoke-static {v12}, LX/1Uo;->A00(LX/0lG;)LX/GG7;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/GG7;->A00:Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_0
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G4y;

    iget-object v8, v2, LX/G4y;->A02:Ljava/lang/String;

    if-eqz v8, :cond_1

    iget v7, v2, LX/G4y;->A01:I

    iget v6, v2, LX/G4y;->A00:I

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerWordTiming;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerWordTiming;->A02:Ljava/lang/String;

    iput v7, v2, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerWordTiming;->A01:I

    iput v6, v2, Lcom/instagram/direct/sharetostory/data/AIMusicClipStickerWordTiming;->A00:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v9}, LX/OSr;->A00(LX/0qE;)LX/NBP;

    move-result-object v16

    if-eqz v16, :cond_6

    iget-object v6, v15, LX/Rad;->A00:Landroid/app/Activity;

    instance-of v2, v6, LX/00T;

    if-eqz v2, :cond_6

    check-cast v6, LX/00T;

    if-eqz v6, :cond_6

    invoke-virtual {v12}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/238;->A0P(Ljava/util/List;)LX/0tX;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, LX/0tX;->A1r:Ljava/lang/String;

    :cond_4
    iget-object v14, v11, LX/6B5;->A0N:LX/Wdw;

    if-eqz v14, :cond_6

    invoke-interface {v14}, LX/Wdw;->D21()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v2, v15, LX/Rad;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Fcg;

    if-eqz v13, :cond_5

    invoke-static {v13}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_5
    invoke-static {v6}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v2

    const/16 v21, 0x0

    new-instance v9, LX/Ukt;

    move-object/from16 v17, p2

    move-wide/from16 v22, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v23}, LX/Ukt;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/6B5;LX/0lG;LX/Fcg;LX/Wdw;LX/Rad;LX/NBP;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/HAU;J)V

    invoke-static {v9, v2}, LX/020;->A1S(LX/snk;LX/mkc;)V

    :cond_6
    return-void
.end method

.method public final HGR(LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Z)V
    .locals 10

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v6, p3

    if-nez p3, :cond_0

    if-eqz p6, :cond_0

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-virtual {p0, p4, v0}, LX/Rad;->HGT(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {}, LX/254;->A0i()LX/PjR;

    move-result-object v1

    iget-object v5, p0, LX/Rad;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Rad;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Rad;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Fcg;

    sget-object v3, LX/6fd;->ADL:LX/6fd;

    const/16 v0, 0x103

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v9

    const/4 v4, 0x0

    move-object v7, v4

    invoke-virtual/range {v1 .. v9}, LX/PjR;->A00(Landroid/app/Activity;LX/6fd;Lcom/instagram/api/schemas/GenAIToolInfoDict;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Fcg;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final HGS(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 10

    iget-object v5, p0, LX/Rad;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    sget-object v3, LX/FjA;->A00:LX/FjA;

    iget-object v1, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/Rad;->A02:LX/rbx;

    invoke-static {v0}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/238;->A0O(LX/5m9;Ljava/lang/String;)LX/6B5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6B5;->A0t:LX/0lG;

    iget-object v0, v0, LX/4Pi;->A0A:LX/7Zw;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/7Zw;->A0C:Ljava/lang/String;

    :cond_0
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v4, LX/59m;->A0I:LX/59m;

    invoke-virtual/range {v3 .. v8}, LX/FjA;->A03(LX/59m;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v7

    invoke-static {}, LX/254;->A0i()LX/PjR;

    move-result-object v1

    iget-object v2, p0, LX/Rad;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Rad;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Fcg;

    sget-object v3, LX/6fd;->A0X:LX/6fd;

    const/16 v0, 0x104

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v9

    const/4 v4, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v9}, LX/PjR;->A00(Landroid/app/Activity;LX/6fd;Lcom/instagram/api/schemas/GenAIToolInfoDict;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/Fcg;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final HGT(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 9

    iget-object v1, p0, LX/Rad;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Rad;->A02:LX/rbx;

    iget-object v0, p0, LX/Rad;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jg;

    iget-object v2, v0, LX/5Jg;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/direct/prompts/DirectPromptTypes;->A09:Lcom/instagram/direct/prompts/DirectPromptTypes;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, LX/Pp1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/prompts/DirectPromptTypes;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;LX/rbx;)Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/254;->A0i()LX/PjR;

    move-result-object v2

    iget-object v3, p0, LX/Rad;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Rad;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fcg;

    move-object v4, v1

    move-object v8, v6

    invoke-virtual/range {v2 .. v8}, LX/PjR;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;LX/Fcg;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final HGW(LX/FUq;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 9

    iget-object v1, p0, LX/Rad;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Rad;->A02:LX/rbx;

    iget-object v0, p0, LX/Rad;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Jg;

    iget-object v2, v0, LX/5Jg;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/FUq;->A02:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    if-eqz p1, :cond_0

    iget-object v6, p1, LX/FUq;->A01:Ljava/lang/String;

    :cond_0
    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, LX/Pp1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/prompts/DirectPromptTypes;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;LX/rbx;)Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, LX/254;->A0i()LX/PjR;

    move-result-object v2

    iget-object v3, p0, LX/Rad;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Rad;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fcg;

    const/4 v6, 0x0

    move-object v4, v1

    move-object v8, v6

    invoke-virtual/range {v2 .. v8}, LX/PjR;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;LX/Fcg;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method public final HGY(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Rad;->A02:LX/rbx;

    invoke-static {v0}, LX/244;->A0j(LX/rbx;)LX/5m9;

    move-result-object v0

    invoke-static {v0, v8}, LX/238;->A0O(LX/5m9;Ljava/lang/String;)LX/6B5;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, LX/6B5;->A0t:LX/0lG;

    invoke-virtual {v4}, LX/0lG;->A1c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, LX/0lG;->A1n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v4, LX/0lG;->A0N:LX/0qE;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0qE;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v11, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-lez v0, :cond_2

    invoke-virtual {v5}, LX/0qE;->A04()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_0

    sget-object v10, LX/56z;->A00:LX/56z;

    :cond_0
    iget-object v0, v3, LX/6B5;->A0J:LX/5Nc;

    iget-object v2, v0, LX/5Nc;->A0H:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v1, v6, LX/Rad;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/0ZZ;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_7

    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0p:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, LX/OSr;->A00(LX/0qE;)LX/NBP;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v2, v5, LX/0qE;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f138701

    invoke-static {v1, v2, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    new-instance v2, LX/Vcv;

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v12}, LX/Vcv;-><init>(LX/6B5;LX/0lG;LX/0qE;LX/Rad;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    instance-of v0, v13, LX/MI8;

    if-eqz v0, :cond_3

    check-cast v13, LX/MI8;

    iget-object v0, v13, LX/MI8;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Vcv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    instance-of v0, v13, LX/MIX;

    if-eqz v0, :cond_8

    instance-of v0, v1, LX/00T;

    if-eqz v0, :cond_2

    check-cast v1, LX/00T;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/Rad;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/app/Dialog;

    if-eqz v14, :cond_4

    invoke-static {v14}, LX/28o;->A00(Landroid/app/Dialog;)V

    :cond_4
    invoke-static {v1}, LX/116;->A06(LX/00T;)LX/0hr;

    move-result-object v0

    const/16 v20, 0x0

    const/16 v21, 0x4

    new-instance v12, LX/E6Q;

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v21}, LX/E6Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-static {v12, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void

    :cond_5
    iget-object v0, v5, LX/0qE;->A09:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1333a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
