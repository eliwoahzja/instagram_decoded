.class public final LX/BU9;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BU9;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/HAU;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/BU9;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BU9;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    packed-switch p0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    check-cast v3, LX/BU9;

    iget-object v0, v3, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    iget-object v1, v6, LX/3h0;->innerData:LX/a1n;

    const v5, 0x5128e5ca

    invoke-interface {v1, v5}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_16

    invoke-static {v6, v5}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_15

    const v2, 0x3aeb2324

    invoke-interface {v3, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v3

    if-eqz v3, :cond_15

    const v2, -0x5aea8911

    invoke-interface {v3, v2}, LX/a1n;->DAy(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1n;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, LX/FZa;

    invoke-direct {v2, v3}, LX/3h0;-><init>(LX/a1n;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, LX/BU9;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1, v3}, LX/BU9;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v1, v3}, LX/BU9;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v1, v3}, LX/BU9;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v1, v3}, LX/BU9;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v1, v3}, LX/BU9;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v1, v3}, LX/BU9;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v1, v3}, LX/BU9;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v3, LX/BU9;

    iget-object v0, v3, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkS;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/BkS;->getItems()Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/K5w;

    invoke-direct {v0, v2, v1, v1}, LX/K5w;-><init>(Ljava/util/List;ZZ)V

    return-object v0

    :pswitch_b
    invoke-static {v3, v1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DP8;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/DP8;->A00(LX/DP8;Z)V

    goto/16 :goto_7

    :pswitch_c
    invoke-static {v3, v1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qn8;

    iget-object v3, v0, LX/Qn8;->A01:Landroid/widget/ImageView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    const/16 v0, 0x10

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_7

    :pswitch_d
    invoke-static {v3, v1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8bb;

    const v1, 0x7f13740a    # 1.9599902E38f

    iget-object v0, v2, LX/8bb;->A00:Landroid/content/Context;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8bb;->A00(LX/8bb;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_e
    check-cast v3, LX/BU9;

    iget-object v0, v3, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/K7K;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/K7K;->A00:LX/QGt;

    sget-object v0, LX/QGt;->A05:LX/QGt;

    if-eq v2, v0, :cond_2

    sget-object v1, LX/QGt;->A02:LX/QGt;

    goto :goto_2

    :pswitch_f
    invoke-static {v3, v1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8F;

    invoke-virtual {v0}, LX/N8F;->A16()V

    goto/16 :goto_7

    :pswitch_10
    invoke-static {v3, v1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N2Z;

    iget-object v0, v1, LX/N2Z;->A01:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v3

    sget-object v2, LX/4OS;->A0K:LX/4OS;

    goto :goto_1

    :pswitch_11
    invoke-static {v3, v1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N2Z;

    iget-object v0, v1, LX/N2Z;->A01:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v3

    sget-object v2, LX/4OS;->A0J:LX/4OS;

    goto :goto_1

    :pswitch_12
    invoke-static {v3, v1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N2Z;

    iget-object v0, v1, LX/N2Z;->A01:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object v3

    sget-object v2, LX/4OS;->A0I:LX/4OS;

    :goto_1
    invoke-static {v1}, LX/DOD;->A00(LX/N2Z;)LX/K1b;

    move-result-object v0

    iget-object v1, v0, LX/K1b;->A00:LX/Jlp;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/4OR;->A0Q(LX/Jlp;LX/4OS;Ljava/lang/Long;)V

    goto/16 :goto_7

    :pswitch_13
    check-cast v3, LX/BU9;

    iget-object v0, v3, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/F38;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F38;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_2
    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v3, v1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/28o;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_7

    :pswitch_15
    invoke-static {v3, v1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    const/16 v1, 0x1c

    goto :goto_3

    :pswitch_16
    invoke-static {v3, v1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    const/16 v1, 0x1b

    goto :goto_3

    :pswitch_17
    invoke-static {v3, v1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    const/16 v1, 0x18

    new-instance v0, LX/D2s;

    invoke-direct {v0, v1}, LX/D2s;-><init>(I)V

    invoke-static {v2, v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A06(Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :pswitch_18
    invoke-static {v3, v1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    const/16 v1, 0x12

    :goto_3
    new-instance v0, LX/D2s;

    invoke-direct {v0, v1}, LX/D2s;-><init>(I)V

    invoke-static {v2, v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A06(Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :pswitch_19
    check-cast v3, LX/BU9;

    iget-object v0, v3, LX/BU9;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/BQe;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v3, v1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    sget-object v0, LX/BxA;->A00:LX/BxA;

    goto :goto_5

    :pswitch_1b
    invoke-static {v3, v1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dq;

    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, LX/BU9;->A0M(Ljava/lang/Object;LX/mkc;I)V

    goto/16 :goto_7

    :pswitch_1c
    invoke-static {v3, v1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    :goto_4
    invoke-virtual {v2}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A19()V

    goto/16 :goto_7

    :pswitch_1d
    invoke-static {v3, v1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    sget-object v0, LX/WdO;->A00:LX/WdO;

    :goto_5
    invoke-static {v0, v1}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A05(LX/Zdz;Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;)V

    goto/16 :goto_7

    :pswitch_1e
    invoke-static {v3, v1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8E;

    invoke-static {v0}, LX/N8E;->A01(LX/N8E;)V

    goto/16 :goto_7

    :pswitch_1f
    invoke-static {v3, v1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-virtual {v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0Q()V

    goto/16 :goto_7

    :pswitch_20
    invoke-static {v3, v1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;

    invoke-virtual {v0}, Lcom/instagram/newsfeed/followrequests/data/FollowRequestsRepository;->A0Q()V

    goto/16 :goto_7

    :pswitch_21
    check-cast v3, LX/BU9;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "mock/"

    invoke-static {v1, v2, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v3, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const/4 v13, 0x0

    const-string v1, "rich_text"

    const-string v0, "Hello world"

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v8

    const/4 v1, 0x1

    const-string v0, "[hide]"

    const-string v6, "actions"

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v7

    const-string v0, "hide"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v0, "unseen"

    const-string v6, "type"

    invoke-static {v6, v0}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v4, v8, v7, v2, v0}, LX/215;->A13(LX/4z3;LX/4z3;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "args"

    invoke-static {v0, v2}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v4

    const-string v0, "story_type"

    invoke-static {v0, v13}, LX/0E2;->A1C(Ljava/lang/Object;I)LX/4z3;

    move-result-object v2

    sget-object v0, LX/ASq;->A0K:LX/ASq;

    iget v0, v0, LX/ASq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0, v5, v4, v2}, LX/21X;->A0u(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    const/4 v9, 0x0

    new-instance v8, LX/aVe;

    move v14, v13

    move v15, v13

    move/from16 v18, v13

    invoke-direct/range {v8 .. v18}, LX/aVe;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BIIIJZ)V

    iget-object v2, v8, LX/aVe;->A08:[B

    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v1, LX/99m;->A00:LX/99m;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v3, v0}, LX/4oy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4oy;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A7V;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/218;->A0y(Ljava/lang/Throwable;)LX/1uk;

    move-result-object v2

    :goto_6
    instance-of v0, v2, LX/1uk;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    check-cast v2, LX/A7V;

    if-eqz v2, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/A7V;->A07:Ljava/lang/Integer;

    const-string v0, "new_stories"

    iput-object v0, v2, LX/A7V;->A0E:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/pdW;

    invoke-direct {v0, v8, v1}, LX/pdW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/A7V;->A0I(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/BYS;->A00(Lcom/instagram/common/session/UserSession;)LX/BYS;

    move-result-object v5

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v5, LX/9IJ;->A01:LX/mkc;

    sget-object v0, LX/1th;->A00:LX/1th;

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/BUf;

    invoke-direct {v0, v5, v4, v9, v1}, LX/BUf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    goto :goto_7

    :pswitch_22
    invoke-static {v3, v1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TBD;

    iget-object v0, v0, LX/TBD;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "MusicOnProfileNotifyPeopleError"

    const v0, 0x7f135b5d

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_5
    :goto_7
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_23
    check-cast v3, LX/BU9;

    iget-object v0, v3, LX/BU9;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/UiD;

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3h0;

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v4, -0xef65c0d

    invoke-interface {v2, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 p0, 0x0

    const v5, 0x6ac9171

    invoke-interface {v2, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    :cond_8
    const-string v10, ""

    :cond_9
    iget-object v4, v3, LX/3h0;->innerData:LX/a1n;

    const v2, -0x45c2aae8

    invoke-interface {v4, v2}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-interface {v2, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    :goto_9
    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    const v4, -0x2190ff09

    invoke-interface {v2, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_13

    const v2, 0x15095551

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    :goto_a
    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_12

    const v2, 0x15095552

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    :goto_b
    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_11

    const v2, 0x2e996b

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    :goto_c
    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_10

    const v2, 0x68ac491

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    :goto_d
    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_f

    const v2, 0x39175796

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    :goto_e
    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_e

    const v2, 0x58475cf6

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v17

    :goto_f
    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_d

    const v2, -0x7a624f1f

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v18

    :goto_10
    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v5

    if-eqz v5, :cond_c

    const v2, -0x20572498

    invoke-interface {v5, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v20

    :goto_11
    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_a

    const v5, -0x4ef26d4b

    invoke-interface {v2, v5}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p0

    :cond_a
    iget-object v2, v3, LX/3h0;->innerData:LX/a1n;

    invoke-interface {v2, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    const/16 p2, 0x0

    if-eqz v2, :cond_b

    const/16 p2, 0x1

    :cond_b
    iget-object v3, v3, LX/3h0;->innerData:LX/a1n;

    const v2, 0x4feee146

    invoke-interface {v3, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object p1

    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    new-instance v8, LX/K2e;

    move-object/from16 v19, v0

    invoke-direct/range {v8 .. v23}, LX/K2e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_c
    move-object/from16 v20, v0

    goto :goto_11

    :cond_d
    move-object/from16 v18, v0

    goto :goto_10

    :cond_e
    move-object/from16 v17, v0

    goto :goto_f

    :cond_f
    move-object/from16 v16, v0

    goto :goto_e

    :cond_10
    move-object v15, v0

    goto :goto_d

    :cond_11
    move-object v14, v0

    goto/16 :goto_c

    :cond_12
    move-object v13, v0

    goto/16 :goto_b

    :cond_13
    move-object v12, v0

    goto/16 :goto_a

    :cond_14
    move-object v11, v0

    goto/16 :goto_9

    :cond_15
    sget-object v3, LX/56z;->A00:LX/56z;

    goto :goto_13

    :cond_16
    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-static {v6, v5}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    const/4 v2, 0x1

    move-object v0, v1

    :cond_17
    const/4 v1, 0x0

    if-eqz v2, :cond_19

    const v2, -0x738f0f30

    invoke-interface {v0, v2}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-static {v6, v5}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_18

    const v0, -0xcd5045b

    invoke-interface {v2, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v1

    :cond_18
    const/4 v0, 0x0

    new-instance v2, LX/JHe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/JHe;->A02:Ljava/util/List;

    iput-boolean v0, v2, LX/JHe;->A03:Z

    iput-object v3, v2, LX/JHe;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/JHe;->A01:Ljava/lang/String;

    goto :goto_14

    :cond_19
    move-object v3, v1

    goto :goto_12

    :cond_1a
    invoke-static {v6}, LX/785;->A0m(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_13
    new-instance v2, LX/JHe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/JHe;->A02:Ljava/util/List;

    iput-boolean v1, v2, LX/JHe;->A03:Z

    iput-object v0, v2, LX/JHe;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/JHe;->A01:Ljava/lang/String;

    :goto_14
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_23
        :pswitch_5
        :pswitch_8
        :pswitch_1
        :pswitch_6
        :pswitch_22
        :pswitch_4
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_7
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BU9;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/BU9;->A00:Ljava/lang/Object;

    return-object p0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p1, LX/BU9;

    iget-object p1, p1, LX/BU9;->A00:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/238;->A1b(Ljava/util/List;)Z

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    new-instance v1, LX/QkR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QkR;->A00:Ljava/util/List;

    iput-boolean p0, v1, LX/QkR;->A02:Z

    iput-boolean v0, v1, LX/QkR;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, LX/BU9;

    iget-object v0, v0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/2gm;

    invoke-static/range {p0 .. p0}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/194;->A0C(LX/2gm;)LX/3h0;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, v5, LX/3h0;->innerData:LX/a1n;

    const v4, 0x74c3b350

    invoke-interface {v0, v4}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v3, v1

    :cond_0
    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const v0, -0x2190ff09

    invoke-interface {v3, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    move-object v2, v0

    :cond_1
    :goto_0
    invoke-static {v5, v4}, LX/194;->A0E(LX/3h0;I)LX/a1n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/20W;->A1Z(LX/a0P;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    if-eqz v3, :cond_3

    const v1, 0x15095551

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x15095552

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x2e996b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x68ac491

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x39175796

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v11

    const v1, 0x58475cf6

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    const v1, -0x7a624f1f

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    const v1, -0x182d4b91

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v14

    const v1, -0x20572498

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v15

    const v1, -0x4ef26d4b

    invoke-interface {v2, v1}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v16

    const-string v5, ""

    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    new-instance v3, LX/K2e;

    move-object/from16 p0, v6

    move/from16 p1, v0

    invoke-direct/range {v3 .. v18}, LX/K2e;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/JXH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JXH;->A00:LX/K2e;

    iput-boolean v0, v1, LX/JXH;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, LX/JXH;->A02:LX/JXH;

    return-object v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p0, 0x7f131fa1

    :goto_0
    const-string v0, "failed_to_load_view_switcher_child_fragment"

    invoke-static {p1, v0, p0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/EGW;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, LX/EGW;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p0, 0x7f131f9f

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1, p0}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/TBD;

    iget-object v0, p1, LX/TBD;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6cw;->A02(Lcom/instagram/common/session/UserSession;)LX/6dn;

    move-result-object v0

    iget-object p0, v0, LX/6dn;->A0N:LX/6ug;

    invoke-static {p1}, LX/TBD;->A01(LX/TBD;)LX/42Z;

    move-result-object v3

    invoke-static {p1}, LX/TBD;->A00(LX/TBD;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v2, v0}, LX/6ug;->A0Q(LX/42Z;JZ)V

    iget-object v0, p1, LX/TBD;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135b5e

    invoke-static {v1, v0}, LX/226;->A07(Landroid/content/Context;I)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    iget-object v0, p1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A05:LX/Esp;

    invoke-static {v0}, LX/448;->A0U(LX/Esp;)LX/DRY;

    move-result-object p0

    sget-object v1, LX/PFI;->A00:LX/PFI;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/DRY;->A16(LX/Ifn;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/Xcr;

    invoke-direct {v0, p1}, LX/Xcr;-><init>(Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BYS;

    iget-object v0, p0, LX/BYS;->A03:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase;

    invoke-virtual {v0}, Lcom/instagram/notifications/persistence/room/IgNotificationsDatabase;->A0N()LX/f2N;

    move-result-object v1

    iget-object v0, p0, LX/BYS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object p1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object p0, v1, LX/f2N;->A01:LX/Adv;

    const/16 v1, 0xa

    new-instance v0, LX/T8n;

    invoke-direct {v0, p1, v1}, LX/T8n;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/Adv;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N2G;

    iget-object v0, v1, LX/N2G;->A02:LX/Esp;

    invoke-static {v0}, LX/448;->A0b(LX/Esp;)LX/4OR;

    move-result-object p1

    sget-object p0, LX/4OS;->A0S:LX/4OS;

    iget-object v0, v1, LX/N2G;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jlp;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p0, v0}, LX/4OR;->A0Q(LX/Jlp;LX/4OS;Ljava/lang/Long;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    const/16 p0, 0x1a

    new-instance v0, LX/D2s;

    invoke-direct {v0, p0}, LX/D2s;-><init>(I)V

    invoke-static {p1, v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A06(Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A0C:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A04:Lcom/instagram/repository/common/MemoryCache;

    check-cast v0, LX/7hY;

    iget-object v0, v0, LX/7hY;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GVB;

    iget-object v6, v3, LX/GVB;->A02:LX/snm;

    :cond_0
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/N2n;

    const/4 v11, 0x0

    const/4 v5, 0x1

    iget-object v1, v0, LX/N2n;->A02:Ljava/util/List;

    iget-object v0, v0, LX/N2n;->A00:LX/M25;

    invoke-static {v0, v11, v1, v5}, LX/N2n;->A00(LX/M25;Ljava/lang/String;Ljava/util/List;Z)LX/N2n;

    move-result-object v0

    invoke-interface {v6, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v3, LX/GVB;->A00:LX/RNM;

    invoke-virtual {v0}, LX/RNM;->A00()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, LX/RNM;->A01()Ljava/util/List;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/OTO;

    iget-object v0, v10, LX/OTO;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OTO;

    if-eqz v0, :cond_3

    iget-wide v2, v10, LX/OTO;->A04:J

    iget-wide v0, v0, LX/OTO;->A04:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    :cond_3
    invoke-virtual {v7, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OTU;

    iget-wide v0, v0, LX/OTU;->A03:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    move-object v2, v3

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OTU;

    iget-wide v0, v0, LX/OTU;->A03:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_6

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_2
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v7}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OTO;

    iget-object v1, v8, LX/OTO;->A05:Ljava/util/List;

    const/16 p0, 0xa

    move/from16 v0, p0

    invoke-static {v1, v0}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v17, v7, 0x1

    if-gez v7, :cond_8

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v9, LX/M9M;

    iget-object v15, v9, LX/M9M;->A05:Ljava/lang/String;

    iget-object v14, v9, LX/M9M;->A03:Ljava/lang/String;

    iget-object v10, v9, LX/M9M;->A06:Ljava/util/List;

    iget-object v0, v9, LX/M9M;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_5
    iget-object v9, v9, LX/M9M;->A02:Ljava/lang/Integer;

    invoke-static {v9}, LX/R7z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    add-int/lit8 v9, v7, 0x1

    invoke-static {v5, v15, v14, v10}, LX/249;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/JK4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, LX/JK4;->A04:Ljava/lang/String;

    iput-object v14, v7, LX/JK4;->A02:Ljava/lang/String;

    iput-object v10, v7, LX/JK4;->A05:Ljava/util/List;

    iput-wide v0, v7, LX/JK4;->A00:D

    move-object/from16 v0, v16

    iput-object v0, v7, LX/JK4;->A03:Ljava/lang/String;

    iput v9, v7, LX/JK4;->A01:I

    goto :goto_6

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    goto :goto_4

    :cond_a
    invoke-static/range {p0 .. p0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0, v12}, LX/GVB;->A00(LX/OTO;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8, v11, v12}, LX/GVB;->A00(LX/OTO;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-wide v9, v8, LX/OTO;->A04:J

    const-wide/16 v7, 0x0

    const/4 v14, 0x0

    invoke-static {v12, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0L(Ljava/lang/Object;)V

    invoke-static {v15}, LX/5B5;->A0M(Ljava/lang/Object;)V

    new-instance v1, LX/JNG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/JNG;->A05:Ljava/lang/String;

    iput v0, v1, LX/JNG;->A00:I

    iput-wide v9, v1, LX/JNG;->A02:J

    iput-wide v7, v1, LX/JNG;->A01:J

    iput-object v13, v1, LX/JNG;->A06:Ljava/util/List;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/JNG;->A04:Ljava/lang/String;

    iput-object v15, v1, LX/JNG;->A03:Ljava/lang/String;

    iput-boolean v14, v1, LX/JNG;->A07:Z

    iput-boolean v14, v1, LX/JNG;->A08:Z

    iput-boolean v14, v1, LX/JNG;->A09:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_c

    const/4 v1, 0x2

    new-instance v0, LX/C5K;

    invoke-direct {v0, v1}, LX/C5K;-><init>(I)V

    invoke-static {v4, v0}, LX/55z;->A0O(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JNG;

    iget v0, v0, LX/JNG;->A00:I

    add-int/2addr v7, v0

    goto :goto_7

    :cond_d
    new-instance v5, LX/M25;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v8, v5, LX/M25;->A01:I

    iput v7, v5, LX/M25;->A00:I

    iput-wide v2, v5, LX/M25;->A02:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_e
    :try_start_3
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/N2n;

    const/4 v1, 0x0

    iget-object v0, v0, LX/N2n;->A01:Ljava/lang/String;

    invoke-static {v5, v0, v4, v1}, LX/N2n;->A00(LX/M25;Ljava/lang/String;Ljava/util/List;Z)LX/N2n;

    move-result-object v0

    invoke-interface {v6, v2, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_8

    :cond_f
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/N2n;

    sget-object v3, LX/56z;->A00:LX/56z;

    const/4 v2, 0x0

    iget-object v1, v0, LX/N2n;->A00:LX/M25;

    iget-object v0, v0, LX/N2n;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, LX/N2n;->A00(LX/M25;Ljava/lang/String;Ljava/util/List;Z)LX/N2n;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v5

    :cond_10
    invoke-interface {v6}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/N2n;

    invoke-static {v5}, LX/225;->A0f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v0, LX/N2n;->A02:Ljava/util/List;

    iget-object v0, v0, LX/N2n;->A00:LX/M25;

    invoke-static {v0, v3, v1, v2}, LX/N2n;->A00(LX/M25;Ljava/lang/String;Ljava/util/List;Z)LX/N2n;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5c;

    iget-object p1, v0, LX/D5c;->A0H:Lcom/instagram/friendmap/data/domain/MapContentFetchingUseCase;

    invoke-virtual {p1}, LX/4Kc;->A0S()LX/mkc;

    move-result-object p0

    sget-object v0, LX/1th;->A00:LX/1th;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/4Lc;->A01()LX/1un;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/I84;

    invoke-direct {v0, p1, v3, v1}, LX/I84;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v2, v0, p0}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Qi8;

    iget-object p0, p0, LX/Qi8;->A02:Ljava/util/Map;

    invoke-static {p0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2sj;

    invoke-interface {p0}, LX/2sj;->HN3()V

    goto :goto_0

    :cond_0
    sget-object p0, LX/4z7;->A00:LX/4z7;

    return-object p0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DOf;

    iget-object v0, v0, LX/DOf;->A04:LX/Qe1;

    iget-object p1, v0, LX/Qe1;->A00:LX/3xx;

    const/4 v0, 0x0

    new-instance p0, LX/UtM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/UtM;->A00:LX/K3n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, p0}, LX/3xx;->A01(LX/GRz;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p0, p1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D0D;

    iget-object v4, v0, LX/D0D;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v3

    const-wide v1, 0x2081114100015c2cL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v4

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    iget-object v5, v0, LX/D0D;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "user_id"

    invoke-static {v4, v1, v2}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v6

    invoke-static {v4}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v3}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/Yhi;->A00:LX/Yhi;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGContentSchedulingNativeScheduledNumPerDayQuery"

    const/16 v1, 0x1e

    invoke-static {v1}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v6 .. v12}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    const/16 v1, 0xe

    invoke-static {v0, v1}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v3

    const/16 v2, 0xb

    :goto_0
    new-instance v1, LX/Ubn;

    invoke-direct {v1, v0, v2}, LX/Ubn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4, v6, v5}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {v4, v6}, LX/CDN;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    iget-object v1, v0, LX/D0D;->A01:LX/snm;

    sget-object v0, LX/UlJ;->A00:LX/UlJ;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v3

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Yhj;->A00:LX/Yhj;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "ContentSchedulingScheduledCountNumPerDayGenPopLinkedQuery"

    const-string v5, "xfb_scheduled_content_num_per_day"

    invoke-static/range {v3 .. v9}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v5, v0, LX/D0D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    const/16 v1, 0xd

    invoke-static {v0, v1}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v3

    const/16 v2, 0xa

    goto :goto_0

    :cond_2
    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v3

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Yhk;->A00:LX/Yhk;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "ContentSchedulingScheduledCountNumPerDayQuery"

    const-string v5, "xfb_scheduled_content_num_per_day"

    invoke-static/range {v3 .. v9}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v5, v0, LX/D0D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/Btg;->A00(Ljava/lang/Object;I)LX/Btg;

    move-result-object v3

    const/16 v2, 0x9

    goto/16 :goto_0
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0, p1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ScP;

    iget-object v1, v5, LX/ScP;->A00:Landroid/content/Context;

    const v0, 0x7f082528

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v4, "LvaBoostPlaceholderMediaPublisher"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const-string v0, "IgLvaBoost: could not load the placeholder glyph"

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v5, LX/ScP;->A01:Landroid/os/Handler;

    new-instance v0, LX/Xjg;

    invoke-direct {v0, v5, v3}, LX/Xjg;-><init>(LX/ScP;Ljava/io/File;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x1f4

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v0, -0xd0b09

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/16 v1, 0x14e

    const/16 v0, 0xa6

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :try_start_0
    iget-object v0, v5, LX/ScP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1vz;->A03(Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0, v2}, LX/6b4;->A04(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    move-object v3, v1

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IgLvaBoost: could not encode the placeholder image"

    invoke-static {v4, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/BU9;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v6, LX/N7b;

    iget-object v1, v6, LX/N7b;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x2c0ae

    invoke-static {v1, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SjD;

    invoke-virtual {v0}, LX/SjD;->A00()LX/Zby;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, v1, LX/KJ6;

    if-eqz v0, :cond_4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v6, LX/N7b;->A0A:Ljava/lang/Integer;

    iget-object p1, v6, LX/N7b;->A08:LX/snm;

    :cond_0
    invoke-interface {p1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LX/K0B;

    iget-object v2, v1, LX/K0B;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    iget-object v0, v6, LX/N7b;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    goto :goto_2

    :cond_1
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v4, v1, LX/K0B;->A03:LX/0gR;

    iget-object v3, v1, LX/K0B;->A00:LX/Ht2;

    iget-boolean v2, v1, LX/K0B;->A04:Z

    iget-object v0, v1, LX/K0B;->A01:Ljava/lang/Integer;

    invoke-static {v3, v5, v0, v4, v2}, LX/K0B;->A00(LX/Ht2;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gR;Z)LX/K0B;

    move-result-object v1

    :cond_3
    invoke-interface {p1, p0, v1}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_4
    sget-object v0, LX/Uhf;->A00:LX/Uhf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/Uhh;->A00:LX/Uhh;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :goto_2
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;

    iget-object v0, p1, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A00:LX/D22;

    if-nez v0, :cond_0

    invoke-static {}, LX/218;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/D22;->A04:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/J30;

    iget-object v0, p0, LX/J30;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ghost_writer"

    invoke-static {v1, v0}, LX/226;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x3ece4d44

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x428be2a6

    invoke-static {v1, v0, v2}, LX/0KG;->A0c(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x4e22d1dd    # 6.8291565E8f

    invoke-static {v1, v0}, LX/0KG;->A0P(Landroid/view/View;I)V

    iget-object v1, p1, Lcom/instagram/creator/ghostwriter/ui/GhostWriterView;->A03:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, p0, LX/J30;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p0, p1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P58;

    invoke-virtual {v1}, LX/P58;->A09()LX/Fcq;

    move-result-object v0

    invoke-virtual {v0}, LX/Fcq;->A1W()Z

    move-result v0

    invoke-virtual {v1}, LX/P58;->A09()LX/Fcq;

    move-result-object v3

    if-nez v0, :cond_4

    iget-object v0, v3, LX/Fcq;->A1d:LX/GhC;

    invoke-interface {v0}, LX/GhC;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KzN;

    iget-object v0, v3, LX/Fcq;->A0A:LX/A8V;

    iget-boolean v0, v0, LX/A8V;->A1B:Z

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/FjS;

    if-eqz v0, :cond_2

    check-cast v1, LX/FjS;

    iget-object v0, v1, LX/FjS;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Gez;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/KgO;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/Fcq;->A1T:LX/snm;

    :cond_1
    invoke-interface {v1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v2, LX/KgO;->A00:Ljava/lang/String;

    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    const/16 v6, 0xc

    const/4 p1, 0x0

    const-wide/16 v7, 0x0

    new-instance v3, LX/Fny;

    invoke-direct/range {v3 .. v9}, LX/Fny;-><init>(Ljava/lang/Integer;Ljava/lang/String;IJZ)V

    invoke-interface {v1, v0, v3}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/Fcq;->F4e()V

    goto :goto_1
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/DRT;

    iget-object v0, p1, LX/DRT;->A0B:LX/snm;

    invoke-interface {v0}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Zbq;

    instance-of v0, p0, LX/KHy;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/DRT;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    check-cast p0, LX/KHy;

    iget-object v0, p0, LX/KHy;->A04:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K0u;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/DRT;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1}, LX/DRT;->A05(LX/K0u;LX/KHy;LX/DRT;)V

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PDR;

    iget-object p1, v1, LX/PDR;->A00:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    const/16 v0, 0x35

    new-instance p0, LX/ltO;

    invoke-direct {p0, v1, v0}, LX/ltO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36

    new-instance v2, LX/ltO;

    invoke-direct {v2, v1, v0}, LX/ltO;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/9IJ;->A01:LX/mkc;

    const/16 v0, 0x42

    invoke-static {v2, p0, p1, v0}, LX/C08;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/C08;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1S(LX/snk;LX/mkc;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p1}, LX/BU9;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/N0l;

    iget-object v0, p1, LX/N0l;->A0X:LX/Esp;

    invoke-static {v0}, LX/448;->A0H(LX/Esp;)LX/DRW;

    move-result-object v0

    iget-object p0, v0, LX/DRW;->A0A:LX/Ge9;

    const/4 v2, 0x0

    const/16 v1, 0x24

    new-instance v0, LX/Yci;

    invoke-direct {v0, p1, v2, v1}, LX/Yci;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, p0}, LX/785;->A05(LX/snk;LX/Ge9;)LX/6Tc;

    move-result-object v1

    invoke-interface {p1}, LX/00T;->getLifecycle()LX/0hp;

    move-result-object v0

    invoke-static {v0}, LX/0hw;->A00(LX/0hp;)LX/0hr;

    move-result-object v0

    invoke-static {v0, v1}, LX/3jA;->A03(LX/mkc;LX/Ge9;)LX/1va;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A0M(Ljava/lang/Object;LX/mkc;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, LX/BU9;

    invoke-direct {v1, p0, v0, p2}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, p1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 3

    iget v0, p0, LX/BU9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    new-instance v2, LX/BU9;

    invoke-direct {v2, v0, p2}, LX/BU9;-><init>(ILX/HAU;)V

    iput-object p1, v2, LX/BU9;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_c
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_d
    const/16 v0, 0x3a

    goto :goto_0

    :pswitch_e
    const/16 v0, 0x3b

    goto :goto_0

    :pswitch_f
    const/16 v0, 0x41

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x45

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_1

    :pswitch_17
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_19
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_1b
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_1d
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_1

    :pswitch_1e
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_1

    :pswitch_1f
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_1

    :pswitch_20
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_1

    :pswitch_21
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_1

    :pswitch_22
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_23
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_24
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_1

    :pswitch_25
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_26
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_1

    :pswitch_27
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_28
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_29
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_2a
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_2b
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_2c
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_1

    :pswitch_2d
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_1

    :pswitch_2e
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_1

    :pswitch_2f
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_1

    :pswitch_30
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_1

    :pswitch_31
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_1

    :pswitch_32
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_33
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_34
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_35
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_36
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_37
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_38
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_1

    :pswitch_39
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_1

    :pswitch_3a
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_1

    :pswitch_3b
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_1

    :pswitch_3c
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_1

    :pswitch_3d
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_1

    :pswitch_3e
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_3f
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_1

    :pswitch_40
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_41
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto :goto_1

    :pswitch_42
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_1

    :pswitch_43
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_1

    :pswitch_44
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_1

    :pswitch_45
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    :goto_1
    new-instance v2, LX/BU9;

    invoke-direct {v2, v1, p2, v0}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2
        :pswitch_3
        :pswitch_1a
        :pswitch_4
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_5
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_6
        :pswitch_2a
        :pswitch_7
        :pswitch_8
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_38
        :pswitch_c
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_d
        :pswitch_e
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_f
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_10
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/BU9;->$t:I

    check-cast p2, LX/HAU;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/BQe;

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/M3t;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zfy;

    if-eqz p2, :cond_2

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Zfy;->Fi6()V

    return-object v1

    :pswitch_3
    const/4 v0, 0x1

    goto/16 :goto_2

    :pswitch_4
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    goto/16 :goto_1

    :pswitch_5
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    goto/16 :goto_1

    :pswitch_6
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/N9F;

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_3
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/N9F;->A04(LX/N9F;)V

    return-object v1

    :pswitch_8
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto/16 :goto_1

    :pswitch_c
    const/16 v0, 0xb

    goto/16 :goto_2

    :pswitch_d
    const/16 v0, 0xc

    goto/16 :goto_2

    :pswitch_e
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    goto/16 :goto_1

    :pswitch_f
    const/16 v0, 0xe

    goto/16 :goto_2

    :pswitch_10
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_1

    :pswitch_11
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_12
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_1

    :pswitch_14
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_4
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v1

    :pswitch_16
    const/16 v0, 0x15

    goto/16 :goto_2

    :pswitch_17
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_1

    :pswitch_18
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_19
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_1a
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_1

    :pswitch_1b
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQU;

    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_5
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/DQU;->A02(LX/DQU;)V

    return-object v1

    :pswitch_1d
    iget-object v0, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_6

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_6
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_1e
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_20
    const/16 v0, 0x1f

    goto/16 :goto_2

    :pswitch_21
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_22
    const/16 v0, 0x21

    goto/16 :goto_2

    :pswitch_23
    const/16 v0, 0x22

    goto/16 :goto_2

    :pswitch_24
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_25
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_26
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_27
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_28
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_1

    :pswitch_29
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_2a
    iget-object v0, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8E;

    if-eqz p2, :cond_7

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_7
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/N8E;->A01(LX/N8E;)V

    return-object v1

    :pswitch_2b
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_1

    :pswitch_2c
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_1

    :pswitch_2d
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_2e
    iget-object v0, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    if-eqz p2, :cond_8

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_8
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A19()V

    return-object v1

    :pswitch_2f
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_1

    :pswitch_30
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_31
    const/16 v0, 0x31

    goto :goto_2

    :pswitch_32
    const/16 v0, 0x32

    goto :goto_2

    :pswitch_33
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_1

    :pswitch_34
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_1

    :pswitch_35
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x36

    goto :goto_1

    :pswitch_36
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_1

    :pswitch_37
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_1

    :pswitch_38
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x39

    goto :goto_1

    :pswitch_39
    const/16 v0, 0x3a

    goto :goto_2

    :pswitch_3a
    const/16 v0, 0x3b

    goto :goto_2

    :pswitch_3b
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto :goto_1

    :pswitch_3c
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto :goto_1

    :pswitch_3d
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_3e
    iget-object v0, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8F;

    if-eqz p2, :cond_9

    invoke-interface {p2}, LX/HAU;->getContext()LX/Ikk;

    :cond_9
    sget-object v1, LX/4z7;->A00:LX/4z7;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/N8F;->A16()V

    return-object v1

    :pswitch_3f
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x40

    goto :goto_1

    :pswitch_40
    const/16 v0, 0x41

    goto :goto_2

    :pswitch_41
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x42

    goto :goto_1

    :pswitch_42
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x43

    goto :goto_1

    :pswitch_43
    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    const/16 v0, 0x44

    :goto_1
    new-instance v1, LX/BU9;

    invoke-direct {v1, v2, p2, v0}, LX/BU9;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_3

    :pswitch_44
    const/16 v0, 0x45

    goto :goto_2

    :pswitch_45
    const/16 v0, 0x46

    :goto_2
    new-instance v1, LX/BU9;

    invoke-direct {v1, v0, p2}, LX/BU9;-><init>(ILX/HAU;)V

    iput-object p1, v1, LX/BU9;->A00:Ljava/lang/Object;

    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/BU9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/BU9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/BU9;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zfy;

    invoke-interface {v0}, LX/Zfy;->Fi6()V

    goto/16 :goto_0

    :pswitch_2
    iget-object v3, p0, LX/BU9;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/Ybt;

    invoke-direct {v1, v3, v2, v0}, LX/Ybt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    new-instance v0, LX/3id;

    invoke-direct {v0, v1}, LX/3id;-><init>(LX/snk;)V

    return-object v0

    :pswitch_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/N9F;

    invoke-static {v0}, LX/N9F;->A04(LX/N9F;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/D30;

    iget-object v3, v0, LX/D30;->A00:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    const/16 v0, 0x3f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "CLOSED"

    const/16 v0, 0x3fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v0, 0x14

    invoke-virtual {v3, v1, v0}, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A02(Lcom/google/common/collect/ImmutableList;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/MI9;

    iget-object v0, v0, LX/MI9;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;

    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportProviderLinkingViewModel;->A05:LX/snm;

    sget-object v0, LX/TKz;->A00:LX/TKz;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0ka;->A00(LX/0dq;)LX/0nf;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/BM6;->A1B(Ljava/lang/Object;LX/mkc;I)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CcC;

    invoke-static {v0}, LX/CcC;->A02(LX/CcC;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/DR7;

    iget-object v0, v0, LX/DR7;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v0}, LX/RHh;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qts;

    iget-object v3, v4, LX/Qts;->A02:LX/QkH;

    iget-object v2, v4, LX/Qts;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget v1, v4, LX/Qts;->A01:I

    iget v0, v4, LX/Qts;->A00:I

    add-int/2addr v1, v0

    iget-object v0, v4, LX/Qts;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/QkH;->A00(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_a
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQU;

    invoke-static {v0}, LX/DQU;->A02(LX/DQU;)V

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BU9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;

    iget-object v0, v3, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ag;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A6H()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x26

    new-instance v0, LX/D8r;

    invoke-direct {v0, v2, v1}, LX/D8r;-><init>(II)V

    invoke-static {v3, v0}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A06(Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel;->A19()V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_d
    invoke-static {p0, p1}, LX/BU9;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p0, p1}, LX/BU9;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p0, p1}, LX/BU9;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p0, p1}, LX/BU9;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p0, p1}, LX/BU9;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p0, p1}, LX/BU9;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p0, p1}, LX/BU9;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p0, p1}, LX/BU9;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p0, p1}, LX/BU9;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p0, p1}, LX/BU9;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p0, p1}, LX/BU9;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p0, p1}, LX/BU9;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/BU9;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v0, LX/M3t;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/FfJ;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FfJ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/238;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v0, LX/FfJ;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/FfJ;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/VHZ;->A04:LX/VHZ;

    if-ne v1, v0, :cond_4

    goto :goto_1

    :pswitch_1d
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v1, "No valid bounding box or points list found"

    new-instance v0, LX/cZi;

    invoke-direct {v0, v3, v1}, LX/cZi;-><init>(LX/eR1;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1e
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v1, "Failed to create animated WebP"

    new-instance v0, LX/cZi;

    invoke-direct {v0, v3, v1}, LX/cZi;-><init>(LX/eR1;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_1f
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v1, "No cutout URI available"

    new-instance v0, LX/cZi;

    invoke-direct {v0, v3, v1}, LX/cZi;-><init>(LX/eR1;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    return-object v3

    :pswitch_20
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    instance-of v0, v1, LX/FYL;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/JAi;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/8i2;

    if-eqz v0, :cond_4

    goto :goto_1

    :pswitch_21
    iget-object v0, p0, LX/BU9;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    instance-of v0, v0, LX/BQe;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/BU9;->A00:Ljava/lang/Object;

    check-cast v1, LX/pgw;

    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    instance-of v0, v1, LX/Fif;

    if-eqz v0, :cond_4

    check-cast v1, LX/Fif;

    iget-object v0, v1, LX/Fif;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_12
        :pswitch_19
        :pswitch_15
        :pswitch_18
        :pswitch_3
        :pswitch_4
        :pswitch_10
        :pswitch_16
        :pswitch_17
        :pswitch_1a
        :pswitch_1b
        :pswitch_13
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_20
        :pswitch_d
        :pswitch_14
        :pswitch_8
        :pswitch_9
        :pswitch_e
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
