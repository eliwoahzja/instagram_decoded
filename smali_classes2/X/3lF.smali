.class public final LX/3lF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rny;


# instance fields
.field public final synthetic A00:LX/2zW;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/2A5;


# direct methods
.method public constructor <init>(LX/2zW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/2A5;)V
    .locals 0

    iput-object p4, p0, LX/3lF;->A03:LX/2A5;

    iput-object p1, p0, LX/3lF;->A00:LX/2zW;

    iput-object p2, p0, LX/3lF;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/3lF;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAm(LX/2gm;)V
    .locals 33

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/2gm;->DBz()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_3

    move-object/from16 v6, p0

    iget-object v5, v6, LX/3lF;->A03:LX/2A5;

    iget-object v2, v6, LX/3lF;->A00:LX/2zW;

    iget-object v4, v6, LX/3lF;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, -0x3f988596

    invoke-interface {v1, v0}, LX/a1n;->DB6(I)LX/a1n;

    move-result-object v1

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x184df3ac

    invoke-interface {v1, v0}, LX/a0P;->DB1(I)I

    move-result v20

    const v0, -0x23e8220c

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v7

    const v0, 0x62343bc

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v17

    const v0, -0x4254ee24

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v16

    const v0, 0x1c2a513b

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v15

    const v0, -0xfd3bd9c

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v14

    const v0, -0xf412f8c

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v13

    const v0, 0x2d4b110b

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v12

    const v0, 0x2d106c0e

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v11

    const v0, -0x1f14759e

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v10

    const v0, 0x5004b6fc

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v9

    const v0, 0x24b72bba

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const v0, 0x1078dcc4

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v19

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v1, "comments"

    new-instance v18, LX/4z3;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v1, "likes"

    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v1, "comment_likes"

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "relationships"

    new-instance v15, LX/4z3;

    invoke-direct {v15, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "usertags"

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "new_posts"

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "fundraiser"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "promotional"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "shopping_notification"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "activity_feed_dot_badge"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "campaign_notification"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v1, "media_to_approve"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v7}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v18

    move-object/from16 v22, v17

    move-object/from16 v23, v16

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v0

    filled-new-array/range {v21 .. v32}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v1

    new-instance v7, Lcom/instagram/api/schemas/AccountBadgeCountImpl;

    move/from16 v0, v20

    invoke-direct {v7, v1, v0}, Lcom/instagram/api/schemas/AccountBadgeCountImpl;-><init>(Ljava/util/Map;I)V

    iput-object v7, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v1, v2, LX/2zW;->A01:LX/2zV;

    if-eqz v1, :cond_1

    iget v0, v1, LX/2zV;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/2zV;->A00:I

    :cond_1
    iget-object v0, v2, LX/2zW;->A00:LX/2zX;

    iget-object v3, v0, LX/2zX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/227;->A01(LX/4Nb;)LX/227;

    invoke-static {v3}, LX/2am;->A00(Lcom/instagram/common/session/UserSession;)LX/2am;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2am;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x1f

    new-instance v0, LX/9gt;

    invoke-direct {v0, v1, v7, v2}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0ZU;->A00(Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3}, LX/3hS;->A00(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/9cj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_2
    iget-object v2, v6, LX/3lF;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/2A5;->A00:Ljava/lang/Object;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A01([LX/4z3;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
