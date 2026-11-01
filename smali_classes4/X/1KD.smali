.class public final LX/1KD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1DI;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/1DI;Z)V
    .locals 0

    iput-object p1, p0, LX/1KD;->A00:LX/1DI;

    iput-boolean p2, p0, LX/1KD;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v1, p0

    iget-object v13, v1, LX/1KD;->A00:LX/1DI;

    iget-object v0, v13, LX/1DI;->A0C:LX/Esp;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, v1, LX/1KD;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v13, LX/1DI;->A06:LX/1Eq;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/1Eq;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    iget-object v1, v13, LX/1DI;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v13, LX/1DI;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0, v1, v3}, LX/1Eq;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    :cond_1
    return-void

    :cond_2
    iget-object v12, v13, LX/1DI;->A07:LX/5v6;

    iget-object v1, v12, LX/5v6;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v13, LX/1DI;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, v13, LX/1DI;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    const/4 v2, -0x1

    if-eq v4, v2, :cond_4

    iget-object v1, v13, LX/1DI;->A01:Ljava/lang/Integer;

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_10

    new-instance v0, LX/1xp;

    invoke-direct {v0, v4, v3}, LX/1xp;-><init>(II)V

    :goto_0
    iget v11, v0, LX/1mw;->A00:I

    iget v10, v0, LX/1mw;->A01:I

    iget v9, v0, LX/1mw;->A02:I

    if-lez v9, :cond_5

    if-le v11, v10, :cond_6

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v13, LX/1DI;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v0, v12, LX/5v6;->A00:LX/IKn;

    iget-object v1, v12, LX/5v6;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v12}, LX/5v6;->A02()V

    return-void

    :cond_5
    if-gt v10, v11, :cond_4

    :cond_6
    :goto_1
    iget-object v8, v13, LX/1DI;->A09:LX/5m9;

    const/4 v7, 0x1

    iget-object v2, v8, LX/5m9;->A0e:LX/5q1;

    iget-object v1, v2, LX/5q1;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6B5;

    if-eqz v0, :cond_f

    iget-object v6, v0, LX/6B5;->A0t:LX/0lG;

    if-eqz v6, :cond_f

    iget-object v5, v2, LX/5q1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/0lG;->A0Y()Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v0, v6, LX/4Pi;->A0W:LX/0lT;

    sget-object v3, LX/0lT;->A1J:LX/0lT;

    if-ne v0, v3, :cond_7

    invoke-virtual {v6}, LX/0lG;->A0W()Lcom/instagram/feed/media/Media;

    move-result-object v4

    :cond_7
    iget-object v1, v6, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A0W:LX/0lT;

    if-ne v1, v0, :cond_8

    iget-object v1, v6, LX/0lG;->A0p:Ljava/lang/Object;

    const/16 v0, 0xf3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Zy;

    invoke-virtual {v1}, LX/3Zy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v4

    :cond_8
    iget-object v0, v6, LX/4Pi;->A0W:LX/0lT;

    sget-object v2, LX/0lT;->A22:LX/0lT;

    if-ne v0, v2, :cond_a

    const/4 v14, 0x0

    invoke-static {v5, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v0, 0x208102a1000509c1L    # 4.059788267873235E-152

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5, v14}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x81092c00123329L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-static {v5, v6}, LX/5q1;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    :cond_a
    iget-object v1, v6, LX/4Pi;->A0W:LX/0lT;

    sget-object v0, LX/0lT;->A13:LX/0lT;

    if-ne v1, v0, :cond_b

    invoke-virtual {v6}, LX/0lG;->A1k()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/4Pi;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_b

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "__typename"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x74c49328    # 1.245941E32f

    if-ne v1, v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v14

    const-wide v0, 0x208102a1000509c1L    # 4.059788267873235E-152

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v5, v6}, LX/5q1;->A00(Lcom/instagram/common/session/UserSession;LX/0lG;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const/16 v0, 0x42a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2b3

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_b
    :goto_2
    if-eqz v4, :cond_c

    const v14, 0x2741d337

    const-string v5, "itas-android"

    invoke-virtual {v4, v5, v14}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v14, v5}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/JEx;

    invoke-direct {v5, v0, v4}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x11

    new-instance v1, LX/P53;

    invoke-direct {v1, v5, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7947d26

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v7, :cond_c

    const/16 v0, 0x10

    new-instance v1, LX/P53;

    invoke-direct {v1, v5, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6659311a

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v6, LX/0lG;->A0b:LX/2lR;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/2lR;->A04()Z

    move-result v0

    if-ne v0, v7, :cond_f

    :cond_d
    invoke-virtual {v6}, LX/0lG;->A1k()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, LX/4Pi;->A0W:LX/0lT;

    if-eq v0, v3, :cond_e

    if-ne v0, v2, :cond_f

    invoke-interface/range {v18 .. v18}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-virtual {v6}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, LX/3d5;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v13}, LX/1DI;->A00(Landroid/view/View;LX/1DI;)Z

    move-result v0

    if-ne v0, v7, :cond_f

    iget-object v0, v13, LX/1DI;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-ne v0, v7, :cond_11

    return-void

    :cond_f
    if-eq v11, v10, :cond_4

    add-int/2addr v11, v9

    goto/16 :goto_1

    :cond_10
    new-instance v0, LX/1mw;

    invoke-direct {v0, v3, v4, v2}, LX/1mw;-><init>(III)V

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    iput-object v0, v13, LX/1DI;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v0, v12, LX/5v6;->A00:LX/IKn;

    iget-object v1, v12, LX/5v6;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    invoke-virtual {v12}, LX/5v6;->A02()V

    :cond_12
    iget-object v0, v13, LX/1DI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5vC;->A00(Lcom/instagram/common/session/UserSession;)LX/5vC;

    move-result-object v0

    invoke-virtual {v0}, LX/5vC;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/1DI;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v1

    instance-of v0, v1, LX/GAj;

    if-eqz v0, :cond_1

    check-cast v1, LX/GAj;

    invoke-interface {v1, v2}, LX/GAj;->DpS(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/IKn;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/IKn;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_1

    new-instance v0, LX/1Uz;

    invoke-direct {v0, v1}, LX/1Uz;-><init>(LX/a0P;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    iput-object v2, v13, LX/1DI;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v8, v11}, LX/5m9;->A04(I)LX/BaG;

    move-result-object v2

    iget-object v1, v12, LX/5v6;->A04:Ljava/lang/Integer;

    move-object/from16 v0, v16

    if-ne v1, v0, :cond_13

    invoke-virtual {v12, v2, v3}, LX/5v6;->A03(LX/Kly;LX/IKn;)V

    return-void

    :cond_13
    iput-object v3, v12, LX/5v6;->A00:LX/IKn;

    return-void
.end method
