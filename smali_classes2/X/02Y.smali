.class public LX/02Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/05Y;

.field public A01:LX/7pE;

.field public A02:LX/7wN;

.field public A03:Lcom/facebook/rendercore/RenderTreeNode;

.field public A04:Z

.field public A05:LX/Da4;

.field public A06:LX/7xW;

.field public A07:Z

.field public final A08:LX/0Al;

.field public final A09:LX/9jx;

.field public final A0A:LX/6iF;

.field public final A0B:LX/Hxo;

.field public final A0C:LX/Esp;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:LX/0Al;

.field public final A0F:LX/0Am;


# direct methods
.method public constructor <init>(LX/Ca2;LX/HAJ;LX/9jx;LX/Hxo;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/02Y;->A09:LX/9jx;

    iput-object p4, p0, LX/02Y;->A0B:LX/Hxo;

    iput-object p5, p0, LX/02Y;->A0D:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0A8;->A00:LX/0Al;

    const/4 v1, 0x6

    new-instance v0, LX/0Al;

    invoke-direct {v0, v1}, LX/0Al;-><init>(I)V

    iput-object v0, p0, LX/02Y;->A08:LX/0Al;

    new-instance v0, LX/0Al;

    invoke-direct {v0, v1}, LX/0Al;-><init>(I)V

    iput-object v0, p0, LX/02Y;->A0E:LX/0Al;

    sget-object v0, LX/0AA;->A01:[J

    new-instance v0, LX/0Am;

    invoke-direct {v0, v1}, LX/0Am;-><init>(I)V

    iput-object v0, p0, LX/02Y;->A0F:LX/0Am;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/6iF;

    invoke-direct {v0, v1, p1, p2, p4}, LX/6iF;-><init>(Landroid/content/Context;LX/Ca2;LX/HAJ;LX/Hxo;)V

    iput-object v0, p0, LX/02Y;->A0A:LX/6iF;

    const/16 v0, 0x3e

    new-instance v1, LX/9em;

    invoke-direct {v1, v0}, LX/9em;-><init>(I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/02Y;->A0C:LX/Esp;

    return-void
.end method

.method private final A00(LX/9jx;Lcom/facebook/rendercore/RenderTreeNode;I)Ljava/lang/String;
    .locals 26

    move-object/from16 v13, p2

    move/from16 v12, p3

    invoke-virtual {v13}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "expected="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v5, 0x0

    :goto_0
    const-string v23, ", itemHostClass="

    const-string v22, ", itemHostMatchesParent="

    const-string v21, ", "

    const-string v20, "/"

    const-string/jumbo v19, "id="

    const-string/jumbo v18, "null"

    const-string/jumbo v10, "]"

    move-object/from16 v14, p0

    move-object/from16 v25, p1

    if-ge v5, v7, :cond_6

    iget-object v0, v13, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v8, v14, LX/02Y;->A08:LX/0Al;

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7xT;

    if-lez v5, :cond_0

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v9}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[stillInMap="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v8, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_5

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, LX/7xT;->A00:LX/9jx;

    const/4 v1, 0x0

    move-object/from16 v0, v25

    if-ne v9, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v18

    :cond_3
    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemRtnSameAsExpectedRtn="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    const-string v17, " more"

    const-string v9, ", \u2026 +"

    if-le v6, v3, :cond_7

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, -0x10

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "leftover="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_8
    :goto_1
    const/16 v1, 0x100

    if-ge v4, v7, :cond_12

    if-ge v6, v1, :cond_12

    :try_start_0
    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, LX/9jx;->A0F(I)LX/7xT;

    move-result-object v5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    if-eqz v5, :cond_8

    if-lez v4, :cond_9

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    iget-object v3, v5, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, LX/3sG;->A07()J

    move-result-wide v1

    iget-object v15, v14, LX/02Y;->A02:LX/7wN;

    const/4 v0, 0x0

    if-eqz v15, :cond_a

    invoke-virtual {v15, v1, v2}, LX/7wN;->A03(J)I

    move-result v16

    if-ltz v16, :cond_a

    iget-object v0, v15, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, v16

    :cond_a
    move-object/from16 v15, v19

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[posInParent="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stillInMap="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, LX/3sG;->A07()J

    move-result-wide v1

    iget-object v15, v14, LX/02Y;->A08:LX/0Al;

    invoke-virtual {v15, v1, v2}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, LX/7xT;->A00:LX/9jx;

    const/4 v2, 0x0

    move-object/from16 v1, v25

    if-ne v5, v1, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rtnIdentityMatchesCurrent="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v3, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rtnParentMatchesHost="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    const/4 v0, 0x0

    if-ne v1, v13, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rtnParentId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_10

    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_10
    move-object/from16 v0, v18

    goto :goto_4

    :cond_11
    move-object/from16 v1, v18

    goto :goto_3

    :cond_12
    if-ge v4, v12, :cond_13

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int v12, p3, v4

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ge v4, v7, :cond_16

    const-string v0, " beyond scan window of "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_13
    :goto_5
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v13, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v5}, LX/3sG;->A07()J

    move-result-wide v0

    iget-object v4, v14, LX/02Y;->A02:LX/7wN;

    const/4 v2, 0x0

    if-eqz v4, :cond_14

    invoke-virtual {v4, v0, v1}, LX/7wN;->A03(J)I

    move-result v3

    if-ltz v3, :cond_14

    iget-object v2, v4, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v2, v2, v3

    :cond_14
    const/4 v6, 0x0

    if-ne v2, v13, :cond_15

    const/4 v6, 0x1

    :cond_15
    invoke-virtual {v5}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v7

    iget v5, v13, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "host(id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positionInParent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hostClass="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hostRtnMatchesCurrent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "); "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method private final A01()V
    .locals 3

    sget-object v2, LX/7yL;->A00:LX/7xW;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/02Y;->A06:LX/7xW;

    invoke-static {v0, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/02Y;->A05:LX/Da4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Da4;->A00:LX/0Bg;

    iget-object v0, v0, LX/Da4;->A01:LX/02Y;

    invoke-virtual {v1, v0}, LX/0Bg;->A0E(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v2, LX/7xW;->A00:LX/0Bg;

    if-nez v1, :cond_1

    const/4 v0, 0x2

    new-instance v1, LX/0Bg;

    invoke-direct {v1, v0}, LX/0Bg;-><init>(I)V

    iput-object v1, v2, LX/7xW;->A00:LX/0Bg;

    :cond_1
    invoke-virtual {v1, p0}, LX/0Bf;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p0}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, LX/Da4;

    invoke-direct {v0, v1, p0}, LX/Da4;-><init>(LX/0Bg;LX/02Y;)V

    iput-object v0, p0, LX/02Y;->A05:LX/Da4;

    iput-object v2, p0, LX/02Y;->A06:LX/7xW;

    :cond_3
    return-void
.end method

.method private final A02()V
    .locals 2

    iget-object v0, p0, LX/02Y;->A05:LX/Da4;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Da4;->A00:LX/0Bg;

    iget-object v0, v0, LX/Da4;->A01:LX/02Y;

    invoke-virtual {v1, v0}, LX/0Bg;->A0E(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/02Y;->A05:LX/Da4;

    iput-object v0, p0, LX/02Y;->A06:LX/7xW;

    return-void
.end method

.method private final A03()V
    .locals 3

    iget-object v0, p0, LX/02Y;->A0F:LX/0Am;

    iget v0, v0, LX/0A9;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/02Y;->A0B:LX/Hxo;

    invoke-interface {v2}, LX/Hxo;->isTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MountState.restartContinuations"

    invoke-interface {v2, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/02Y;->A0I()V

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/Hxo;->BB6()V

    :cond_1
    return-void
.end method

.method private final A04(LX/7xX;Lcom/facebook/rendercore/RenderTreeNode;LX/3sG;Ljava/lang/Object;)V
    .locals 11

    const-string v3, "RenderCore.MountItem.Mount"

    invoke-static {v3}, LX/8iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "renderUnitId"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "description"

    invoke-virtual {p3}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "hashCode"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bounds"

    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "key"

    invoke-virtual {p3}, LX/3sG;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/02Y;->A02:LX/7wN;

    if-eqz v0, :cond_6

    iget v0, v0, LX/7wN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/8iq;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/02Y;->A0A:LX/6iF;

    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-virtual {p3, p1, v1, p4, v0}, LX/3sG;->A0H(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, p0, LX/02Y;->A01:LX/7pE;

    if-eqz v9, :cond_4

    iget-object v8, p0, LX/02Y;->A0B:LX/Hxo;

    invoke-virtual {v9}, LX/7pE;->A08()V

    iget-object v7, v9, LX/7pE;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7pH;

    iget-object v3, v4, LX/7pH;->A02:LX/3t1;

    instance-of v0, v3, LX/Hzl;

    if-eqz v0, :cond_2

    invoke-interface {v8}, LX/Hxo;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/3t1;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Extension:onMountItem "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_1
    check-cast v3, LX/Hzl;

    invoke-interface {v3, p3, v4, p4}, LX/Hzl;->Fc3(LX/3sG;LX/7pH;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    invoke-interface {v8}, LX/Hxo;->BB6()V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, LX/7pE;->A07()V

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05(LX/7xX;Lcom/facebook/rendercore/RenderTreeNode;LX/3sG;Ljava/lang/Object;)V
    .locals 10

    iget-object v9, p0, LX/02Y;->A01:LX/7pE;

    if-eqz v9, :cond_3

    iget-object v8, p0, LX/02Y;->A0B:LX/Hxo;

    invoke-virtual {v9}, LX/7pE;->A08()V

    iget-object v7, v9, LX/7pE;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7pH;

    iget-object v3, v4, LX/7pH;->A02:LX/3t1;

    instance-of v0, v3, LX/Hzl;

    if-eqz v0, :cond_1

    invoke-interface {v8}, LX/Hxo;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/3t1;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Extension:onUnmountItem "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_0
    check-cast v3, LX/Hzl;

    invoke-interface {v3, p3, v4, p4}, LX/Hzl;->GDR(LX/3sG;LX/7pH;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-interface {v8}, LX/Hxo;->BB6()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, LX/7pE;->A07()V

    :cond_3
    iget-object v1, p0, LX/02Y;->A0A:LX/6iF;

    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-virtual {p3, p1, v1, p4, v0}, LX/3sG;->A0I(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final A06(LX/7pE;LX/7wN;IZ)V
    .locals 6

    iget-object v0, p2, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v5, v0, p3

    iget-boolean v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    iget-object v2, p0, LX/02Y;->A08:LX/0Al;

    invoke-virtual {v2, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7xT;

    if-eqz v4, :cond_3

    invoke-virtual {p0, v4, v5}, LX/02Y;->A0b(LX/7xT;Lcom/facebook/rendercore/RenderTreeNode;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, LX/7pE;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v4, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/02Y;->A0M(J)V

    return-void

    :cond_0
    iput-object v5, p0, LX/02Y;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iput-object v5, v4, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz p4, :cond_1

    iget-object v3, p0, LX/02Y;->A0F:LX/0Am;

    iget v2, v3, LX/0A9;->A01:I

    if-eqz v2, :cond_1

    invoke-virtual {v3, v0, v1}, LX/0Am;->A09(J)Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, v4, LX/7xT;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/02Y;->A0B:LX/Hxo;

    invoke-virtual {p1, v5, v0, v1}, LX/7pE;->A0A(Lcom/facebook/rendercore/RenderTreeNode;LX/Hxo;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/02Y;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    return-void

    :cond_3
    invoke-virtual {p0, p2, p3}, LX/02Y;->A0W(LX/7wN;I)V

    return-void
.end method

.method private final A07(LX/7xT;)V
    .locals 13

    iget-object v0, p1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v10, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    iget-object v9, p1, LX/7xT;->A05:Ljava/lang/Object;

    iget-object v8, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v12, p0, LX/02Y;->A01:LX/7pE;

    if-eqz v12, :cond_3

    iget-object v11, p0, LX/02Y;->A0B:LX/Hxo;

    invoke-virtual {v12}, LX/7pE;->A08()V

    iget-object v7, v12, LX/7pE;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7pH;

    iget-object v3, v4, LX/7pH;->A02:LX/3t1;

    instance-of v0, v3, LX/Hzl;

    if-eqz v0, :cond_1

    invoke-interface {v11}, LX/Hxo;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/3t1;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Extension:onUnbindItem "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_0
    check-cast v3, LX/Hzl;

    invoke-interface {v3, v10, v4, v9}, LX/Hzl;->GCt(LX/3sG;LX/7pH;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-interface {v11}, LX/Hxo;->BB6()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, LX/7pE;->A07()V

    :cond_3
    iget-object v1, p0, LX/02Y;->A0A:LX/6iF;

    iget-object v0, p1, LX/7xT;->A03:LX/7xX;

    invoke-virtual {v10, v0, v1, v9, v8}, LX/3sG;->A0G(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/7xT;->A02:Z

    return-void
.end method

.method private final A08(LX/7xT;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 27

    move-object/from16 v12, p0

    iget-object v9, v12, LX/02Y;->A01:LX/7pE;

    iget-object v8, v12, LX/02Y;->A0B:LX/Hxo;

    invoke-interface {v8}, LX/Hxo;->isTracing()Z

    move-result v18

    move-object/from16 v10, p2

    iget-object v15, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    iget-object v7, v10, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    move-object/from16 v11, p1

    iget-object v0, v11, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v6, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    iget-object v5, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v0, v11, LX/7xT;->A05:Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/02Y;->A0E:LX/0Al;

    invoke-virtual {v15}, LX/3sG;->A07()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/0Bf;

    if-nez v20, :cond_0

    sget-object v20, LX/0Bu;->A00:LX/0Bg;

    :cond_0
    invoke-virtual/range {v20 .. v20}, LX/0Bf;->A05()Z

    move-result v13

    iget-object v4, v12, LX/02Y;->A0F:LX/0Am;

    invoke-virtual {v6}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0A9;->A04(J)Z

    move-result v17

    iput-object v10, v11, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v6}, LX/3sG;->A0C()V

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/7pE;->A08()V

    :cond_1
    if-nez v13, :cond_a

    invoke-virtual {v12, v6, v15, v5, v7}, LX/02Y;->A0c(LX/3sG;LX/3sG;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v11, LX/7xT;->A02:Z

    if-nez v0, :cond_9

    invoke-virtual {v12, v11}, LX/02Y;->A0U(LX/7xT;)V

    :cond_2
    :goto_0
    iget-object v0, v12, LX/02Y;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v1, v11, LX/7xT;->A04:LX/7xW;

    iget-object v0, v1, LX/7xW;->A00:LX/0Bg;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/7xW;->A00()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v11, LX/7xT;->A02:Z

    if-eqz v18, :cond_4

    invoke-virtual {v15}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UpdateBounds: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v12, v9, v11, v10}, LX/02Y;->A0S(LX/7pE;LX/7xT;Lcom/facebook/rendercore/RenderTreeNode;)V

    if-eqz v17, :cond_8

    invoke-virtual {v11}, LX/7xT;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v2, v3}, LX/0Am;->A09(J)Z

    :cond_5
    :goto_1
    if-eqz v18, :cond_6

    invoke-interface {v8}, LX/Hxo;->BB6()V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, LX/7pE;->A07()V

    :cond_7
    invoke-virtual {v6}, LX/3sG;->A0B()V

    return-void

    :cond_8
    invoke-virtual {v11}, LX/7xT;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2, v3}, LX/0Am;->A08(J)Z

    goto :goto_1

    :cond_9
    iget-object v0, v11, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    iget-object v0, v12, LX/02Y;->A0A:LX/6iF;

    iget-object v0, v0, LX/6iF;->A02:LX/6iG;

    invoke-virtual {v1, v0}, LX/3sG;->A0J(LX/6iG;)V

    goto :goto_0

    :cond_a
    const-string v14, "RenderCore.RenderUnit.Updated"

    invoke-static {v14}, LX/8iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_b

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "renderUnitId"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "description"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bounds"

    iget-object v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/02Y;->A09:LX/9jx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "rootHostHashCode"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, LX/3sG;->A09()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "key"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v12, LX/02Y;->A02:LX/7wN;

    if-eqz v0, :cond_e

    iget v0, v0, LX/7wN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v1, v0, v13}, LX/8iq;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_b
    if-eqz v18, :cond_c

    invoke-virtual {v15}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UpdateItem: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_c
    move-object/from16 v23, v6

    move-object/from16 v24, v19

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v19, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    invoke-virtual/range {v19 .. v26}, LX/02Y;->A0P(LX/0Bf;LX/7xT;LX/3sG;LX/3sG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v18, :cond_d

    invoke-interface {v8}, LX/Hxo;->BB6()V

    :cond_d
    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A09(LX/7xT;Z)V
    .locals 11

    iget-object v0, p1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    iget-object v0, p1, LX/7xT;->A04:LX/7xW;

    sget-object v1, LX/7yL;->A00:LX/7xW;

    :try_start_0
    sput-object v0, LX/7yL;->A00:LX/7xW;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v2, Landroid/graphics/Rect;->right:I

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p1, LX/7xT;->A05:Ljava/lang/Object;

    iget-object v4, p0, LX/02Y;->A0B:LX/Hxo;

    move v10, p2

    invoke-static/range {v3 .. v10}, LX/7yM;->A00(Landroid/graphics/Rect;LX/Hxo;Ljava/lang/Object;IIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v1, LX/7yL;->A00:LX/7xW;

    return-void

    :catchall_0
    move-exception v0

    sput-object v1, LX/7yL;->A00:LX/7xW;

    throw v0
.end method

.method public static A0A(LX/02Y;Lcom/facebook/rendercore/RenderTreeNode;LX/3sG;LX/3sG;Ljava/util/Iterator;Ljava/util/List;J)V
    .locals 28

    const/4 v4, 0x0

    const-string v21, "MountItem:after "

    const-string v20, "MountItem:applyBounds "

    const-string v15, "MountItem:bind "

    const-string v14, "MountItem:mount "

    const-string v13, "MountItem:acquire-content "

    const-string v12, "Required value was null."

    const-string v19, "RenderCore.RenderUnit.Mounted"

    const-string v1, "MountItem:mount-parent "

    const-string v2, "MountItem: "

    :cond_0
    :goto_0
    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p4 .. p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/UVQ;

    if-eqz v0, :cond_0

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move-wide/from16 v26, p6

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "renderUnitId"

    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "name"

    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "bounds"

    move-object/from16 v7, p1

    iget-object v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/02Y;->A09:LX/9jx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v0, "rootHostHashCode"

    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, LX/3sG;->A09()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "key"

    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, LX/8rK;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v0, "isGapWorkerPremount"

    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/02Y;->A02:LX/7wN;

    if-eqz v0, :cond_19

    iget v0, v0, LX/7wN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UVQ;

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, LX/UVQ;->A02(Ljava/lang/String;)LX/gHM;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v3, v8, LX/02Y;->A0B:LX/Hxo;

    invoke-interface {v3}, LX/Hxo;->isTracing()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual/range {p3 .. p3}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_5
    iget-object v11, v7, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v11, :cond_18

    iget-object v10, v11, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    if-eqz v16, :cond_6

    invoke-virtual {v10}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v10}, LX/3sG;->A07()J

    move-result-wide v1

    iget-object v9, v8, LX/02Y;->A08:LX/0Al;

    invoke-virtual {v9, v1, v2}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v8, LX/02Y;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iput-object v11, v8, LX/02Y;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v8, v11}, LX/02Y;->A0X(Lcom/facebook/rendercore/RenderTreeNode;)V

    iput-object v0, v8, LX/02Y;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    :cond_7
    if-eqz v16, :cond_8

    invoke-interface {v3}, LX/Hxo;->BB6()V

    :cond_8
    invoke-virtual {v9, v1, v2}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, LX/7xT;

    iget-object v2, v0, LX/7xT;->A05:Ljava/lang/Object;

    move-object/from16 v11, p2

    invoke-static {v11, v10, v2}, LX/02Y;->A0B(LX/3sG;LX/3sG;Ljava/lang/Object;)V

    check-cast v2, LX/9jx;

    if-eqz v16, :cond_9

    invoke-virtual {v11}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v11}, LX/3sG;->A08()LX/sar;

    move-result-object v10

    iget-object v0, v8, LX/02Y;->A0A:LX/6iF;

    iget-object v1, v0, LX/6iF;->A00:Landroid/content/Context;

    iget-object v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/Fdm;

    invoke-interface {v10, v1, v0}, LX/sar;->AMk(Landroid/content/Context;LX/Fdm;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v16, :cond_a

    invoke-interface {v3}, LX/Hxo;->BB6()V

    :cond_a
    iget-object v1, v8, LX/02Y;->A01:LX/7pE;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/7pE;->A08()V

    :cond_b
    if-eqz v16, :cond_c

    invoke-virtual {v11}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v8, v7, v0}, LX/02Y;->A0E(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)LX/7xT;

    move-result-object v10

    iget-object v1, v10, LX/7xT;->A03:LX/7xX;

    invoke-direct {v8, v1, v7, v11, v0}, LX/02Y;->A04(LX/7xX;Lcom/facebook/rendercore/RenderTreeNode;LX/3sG;Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1, v10}, LX/0Al;->A08(JLjava/lang/Object;)V

    iget v0, v7, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    invoke-virtual {v2, v10, v0}, LX/9jx;->A0L(LX/7xT;I)V

    if-eqz v16, :cond_d

    invoke-interface {v3}, LX/Hxo;->BB6()V

    invoke-virtual {v11}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v8, v10}, LX/02Y;->A0U(LX/7xT;)V

    if-eqz v16, :cond_e

    invoke-interface {v3}, LX/Hxo;->BB6()V

    invoke-virtual {v11}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_e
    const/4 v0, 0x1

    invoke-direct {v8, v10, v0}, LX/02Y;->A09(LX/7xT;Z)V

    invoke-virtual {v10}, LX/7xT;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v8, LX/02Y;->A0F:LX/0Am;

    move-wide/from16 v0, v26

    invoke-virtual {v2, v0, v1}, LX/0Am;->A08(J)Z

    :cond_f
    if-eqz v16, :cond_10

    invoke-interface {v3}, LX/Hxo;->BB6()V

    invoke-virtual {v11}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v8, LX/02Y;->A01:LX/7pE;

    if-eqz v1, :cond_11

    iget-object v0, v10, LX/7xT;->A05:Ljava/lang/Object;

    invoke-virtual {v1, v7, v3, v0}, LX/7pE;->A0A(Lcom/facebook/rendercore/RenderTreeNode;LX/Hxo;Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v8, LX/02Y;->A01:LX/7pE;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/7pE;->A07()V

    :cond_12
    iget-object v0, v8, LX/02Y;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    if-eqz v16, :cond_13

    invoke-interface {v3}, LX/Hxo;->BB6()V

    invoke-interface {v3}, LX/Hxo;->BB6()V

    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    sub-long v26, v26, v17

    new-instance v3, LX/Aeo;

    move-object/from16 v20, v3

    move-object/from16 v21, v19

    move-object/from16 v23, v6

    invoke-direct/range {v20 .. v27}, LX/Aeo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-gez v4, :cond_14

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    check-cast v2, LX/UVQ;

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/UVQ;->A03(LX/Aeo;Ljava/lang/Object;)V

    move v4, v1

    goto :goto_2

    :cond_15
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    invoke-virtual {v0, v3}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_3

    :cond_16
    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0B(LX/3sG;LX/3sG;Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p2, LX/9jx;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/3sG;->A07()J

    move-result-wide v5

    invoke-virtual {p1}, LX/3sG;->A08()LX/sar;

    move-result-object v0

    invoke-interface {v0}, LX/sar;->CxI()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, LX/3sG;->A07()J

    move-result-wide v2

    invoke-virtual {p0}, LX/3sG;->A08()LX/sar;

    move-result-object v0

    invoke-interface {v0}, LX/sar;->CxI()Ljava/lang/Object;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n            Trying to mount a RenderTreeNode, its parent should be a Host, but was \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'.\n            Parent RenderUnit: id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; poolKey=\'"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'.\n            Child RenderUnit: id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'.\n            "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0C(Z)V
    .locals 2

    iget-object v0, p0, LX/02Y;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8NA;->A00:LX/8NA;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/8Nz;->A00:LX/8Nz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8Lz;->A00:LX/8Lz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/02Y;->A0F:LX/0Am;

    iget v0, v0, LX/0A9;->A01:I

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, LX/02Y;->A02()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/02Y;->A0F:LX/0Am;

    iget v0, v0, LX/0A9;->A01:I

    if-eqz v0, :cond_1

    :cond_3
    invoke-direct {p0}, LX/02Y;->A01()V

    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0D(I)LX/7xT;
    .locals 3

    iget-object v0, p0, LX/02Y;->A02:LX/7wN;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/02Y;->A08:LX/0Al;

    iget-object v0, v0, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xT;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0E(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)LX/7xT;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/7xT;

    invoke-direct {v0, p1, p2}, LX/7xT;-><init>(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0F(LX/3t1;)LX/7pH;
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/02Y;->A01:LX/7pE;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/02Y;->A0B:LX/Hxo;

    new-instance v3, LX/7pE;

    invoke-direct {v3, p0, v0}, LX/7pE;-><init>(LX/02Y;LX/Hxo;)V

    iput-object v3, p0, LX/02Y;->A01:LX/7pE;

    :cond_0
    invoke-virtual {p1}, LX/3t1;->A07()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, LX/7pH;

    invoke-direct {v2, v3, p1, v0}, LX/7pH;-><init>(LX/7pE;LX/3t1;Ljava/lang/Object;)V

    instance-of v0, p1, LX/05Y;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/7pE;->A06:LX/02Y;

    move-object v0, p1

    check-cast v0, LX/05Y;

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/02Y;->A00:LX/05Y;

    iput-object v2, v3, LX/7pE;->A01:LX/7pH;

    :cond_1
    iget-boolean v0, v3, LX/7pE;->A03:Z

    if-nez v0, :cond_2

    instance-of v1, p1, LX/7pI;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v3, LX/7pE;->A03:Z

    iget-object v0, v3, LX/7pE;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final A0G(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/02Y;->A08:LX/0Al;

    invoke-virtual {v0, p1, p2}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7xT;->A05:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0H()V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/02Y;->A09:LX/9jx;

    invoke-virtual {v4}, LX/9jx;->A0I()V

    iget-object v0, p0, LX/02Y;->A02:LX/7wN;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/02Y;->A0L()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/02Y;->A0B:LX/Hxo;

    invoke-interface {v3}, LX/Hxo;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "MountState.unmountAllItems"

    invoke-interface {v3, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/02Y;->A0M(J)V

    invoke-virtual {p0}, LX/02Y;->A0L()V

    invoke-direct {p0}, LX/02Y;->A02()V

    if-eqz v2, :cond_2

    invoke-interface {v3}, LX/Hxo;->BB6()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/02Y;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/02Y;->A02:LX/7wN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v4}, LX/9jx;->A0J()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/02Y;->A09:LX/9jx;

    invoke-virtual {v0}, LX/9jx;->A0J()V

    throw v1
.end method

.method public A0I()V
    .locals 22

    move-object/from16 v9, p0

    iget-object v0, v9, LX/02Y;->A0F:LX/0Am;

    iget-object v8, v0, LX/0A9;->A02:[J

    iget-object v7, v0, LX/0A9;->A03:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_6

    const/4 v5, 0x0

    :goto_0
    aget-wide v14, v7, v5

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v14

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v14

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v10, 0x80

    cmp-long v0, v12, v10

    if-gez v0, :cond_3

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v2

    aget-wide v0, v8, v0

    iget-object v10, v9, LX/02Y;->A08:LX/0Al;

    invoke-virtual {v10, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7xT;

    if-eqz v1, :cond_3

    iget-object v0, v9, LX/02Y;->A0A:LX/6iF;

    iget-object v0, v0, LX/6iF;->A02:LX/6iG;

    invoke-virtual {v1, v0}, LX/7xT;->A01(LX/6iG;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v11, v1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iput-object v11, v9, LX/02Y;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v1}, LX/7xT;->A00()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v11, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v10}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v17

    iget-object v10, v1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v10, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v10}, LX/3sG;->A07()J

    move-result-wide v20

    const-string/jumbo v16, "restartContinuations ["

    const-string v18, " / "

    const-string/jumbo v19, "]"

    invoke-static/range {v16 .. v21}, LX/003;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/3yb;->A01(Ljava/lang/String;)V

    iget-object v10, v1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v10, v10, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v10, v0}, LX/3sG;->A0J(LX/6iG;)V

    iget-object v0, v1, LX/7xT;->A04:LX/7xW;

    invoke-virtual {v0}, LX/7xW;->A00()V

    invoke-static {}, LX/3yb;->A00()V

    :cond_0
    iget-object v10, v1, LX/7xT;->A05:Ljava/lang/Object;

    instance-of v0, v10, Landroid/view/View;

    if-eqz v0, :cond_2

    instance-of v0, v10, LX/qb2;

    if-eqz v0, :cond_1

    move-object v0, v10

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    :cond_1
    check-cast v10, Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {v9, v1, v0}, LX/02Y;->A09(LX/7xT;Z)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v9, LX/02Y;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    :cond_3
    shr-long/2addr v14, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-ne v3, v4, :cond_6

    :cond_5
    if-eq v5, v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final A0J()V
    .locals 8

    iget-object v1, p0, LX/02Y;->A02:LX/7wN;

    if-eqz v1, :cond_3

    iget-object v6, p0, LX/02Y;->A0B:LX/Hxo;

    invoke-interface {v6}, LX/Hxo;->isTracing()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v0, "MountState.bind"

    invoke-interface {v6, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_0
    iget-object v5, v1, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    iget-object v2, p0, LX/02Y;->A08:LX/0Al;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7xT;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/7xT;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/7xT;->A05:Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/02Y;->A0U(LX/7xT;)V

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/9jx;

    if-nez v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, LX/02Y;->A09(LX/7xT;Z)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v6}, LX/Hxo;->BB6()V

    :cond_3
    return-void
.end method

.method public final A0K()V
    .locals 8

    invoke-direct {p0}, LX/02Y;->A02()V

    iget-object v1, p0, LX/02Y;->A02:LX/7wN;

    if-eqz v1, :cond_6

    iget-object v6, p0, LX/02Y;->A0B:LX/Hxo;

    invoke-interface {v6}, LX/Hxo;->isTracing()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v0, "MountState.unbind"

    invoke-interface {v6, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    const-string v0, "MountState.unbindAllContent"

    invoke-interface {v6, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_0
    iget-object v5, v1, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    iget-object v2, p0, LX/02Y;->A08:LX/0Al;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7xT;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/7xT;->A02:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, LX/02Y;->A07(LX/7xT;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    invoke-interface {v6}, LX/Hxo;->BB6()V

    const-string v0, "MountState.unbindExtensions"

    invoke-interface {v6, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, LX/02Y;->A01:LX/7pE;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/7pE;->A08()V

    iget-object v4, v5, LX/7pE;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7pH;

    iget-object v0, v1, LX/7pH;->A02:LX/3t1;

    invoke-virtual {v0, v1}, LX/3t1;->A0A(LX/7pH;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/7pE;->A07()V

    :cond_5
    if-eqz v7, :cond_6

    invoke-interface {v6}, LX/Hxo;->BB6()V

    invoke-interface {v6}, LX/Hxo;->BB6()V

    :cond_6
    return-void
.end method

.method public final A0L()V
    .locals 6

    iget-object v5, p0, LX/02Y;->A01:LX/7pE;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/7pE;->A08()V

    iget-object v4, v5, LX/7pE;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7pH;

    iget-object v0, v1, LX/7pH;->A02:LX/3t1;

    invoke-virtual {v0, v1}, LX/3t1;->A0A(LX/7pH;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/7pE;->A07()V

    invoke-virtual {v5}, LX/7pE;->A08()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7pH;

    iget-object v0, v1, LX/7pH;->A02:LX/3t1;

    invoke-virtual {v0, v1}, LX/3t1;->A0B(LX/7pH;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, LX/7pE;->A07()V

    iget-object v1, v5, LX/7pE;->A06:LX/02Y;

    const/4 v0, 0x0

    iput-object v0, v1, LX/02Y;->A00:LX/05Y;

    iput-object v0, v5, LX/7pE;->A01:LX/7pH;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/7pE;->A03:Z

    :cond_2
    return-void
.end method

.method public final A0M(J)V
    .locals 30

    move-object/from16 v7, p0

    iget-object v10, v7, LX/02Y;->A08:LX/0Al;

    move-wide/from16 v0, p1

    invoke-virtual {v10, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7xT;

    if-eqz v6, :cond_2b

    iget-object v2, v7, LX/02Y;->A0F:LX/0Am;

    invoke-virtual {v2, v0, v1}, LX/0Am;->A09(J)Z

    iget-object v3, v6, LX/7xT;->A04:LX/7xW;

    iget-object v2, v3, LX/7xW;->A00:LX/0Bg;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Bg;->A07()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, LX/7xW;->A00:LX/0Bg;

    iget-object v9, v7, LX/02Y;->A0B:LX/Hxo;

    invoke-interface {v9}, LX/Hxo;->isTracing()Z

    move-result v21

    iget-object v5, v6, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    move-object/from16 v29, v2

    iget-object v8, v6, LX/7xT;->A05:Ljava/lang/Object;

    iget-object v2, v7, LX/02Y;->A00:LX/05Y;

    const-string v4, "Required value was null."

    if-eqz v2, :cond_3

    iget-object v2, v7, LX/02Y;->A01:LX/7pE;

    if-eqz v2, :cond_2a

    iget-object v2, v2, LX/7pE;->A01:LX/7pH;

    if-eqz v2, :cond_29

    iget-object v2, v2, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v2, LX/7pL;

    iget-object v3, v2, LX/7pL;->A0A:Ljava/util/Map;

    move-object/from16 v2, v29

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v20

    :goto_0
    const-string v3, "RenderCore.RenderUnit.Unmounted"

    invoke-static {v3}, LX/8iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    if-eqz v19, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v11, "renderUnitId"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "description"

    invoke-virtual/range {v29 .. v29}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bounds"

    iget-object v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/02Y;->A09:LX/9jx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "rootHostHashCode"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "key"

    invoke-virtual/range {v29 .. v29}, LX/3sG;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v7, LX/02Y;->A02:LX/7wN;

    if-eqz v0, :cond_28

    iget v0, v0, LX/7wN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/8iq;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-eqz v21, :cond_2

    invoke-virtual/range {v29 .. v29}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UnmountItem: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v5}, Lcom/facebook/rendercore/RenderTreeNode;->A00()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    const/4 v0, -0x1

    if-ge v0, v2, :cond_4

    iget-object v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/02Y;->A0M(J)V

    goto :goto_1

    :cond_3
    const/16 v20, 0x0

    goto/16 :goto_0

    :cond_4
    if-nez v20, :cond_14

    move-object/from16 v18, v8

    check-cast v18, LX/9jx;

    invoke-virtual/range {v18 .. v18}, LX/9jx;->getMountItemCount()I

    move-result v0

    if-lez v0, :cond_14

    :try_start_0
    move-object/from16 v1, v18

    invoke-direct {v7, v1, v5, v0}, LX/02Y;->A00(LX/9jx;Lcom/facebook/rendercore/RenderTreeNode;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    const-string v3, "<diagnostic gathering failed: "

    const-string v2, ": "

    const-string v1, ">"

    invoke-static {v3, v12, v2, v11, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_2
    sget-object v16, LX/8ir;->A03:LX/8ir;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    invoke-static {}, LX/8iq;->A00()LX/8ir;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const-string/jumbo v3, "message"

    const-string v2, "*"

    if-ltz v1, :cond_b

    sget-object v11, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :cond_5
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v15, "MountState:UnmountLeftoverItems"

    if-eqz v1, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LX/3t0;

    iget-object v1, v1, LX/3t0;->A00:[Ljava/lang/String;

    invoke-static {v15, v1}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    invoke-static {v2, v1}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    if-nez v11, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-nez v11, :cond_9

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_9
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v20, 0x0

    const-string v13, "Recursively unmounting items from a ComponentHost, found "

    const-string v12, " untracked items. Attempting defensive cleanup. "

    move-object/from16 v1, v17

    invoke-static {v0, v13, v12, v1}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/02Y;->A02:LX/7wN;

    if-eqz v1, :cond_a

    iget v1, v1, LX/7wN;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    new-instance v1, LX/7vv;

    move-object/from16 v22, v1

    move-object/from16 v23, v16

    move-object/from16 v24, v15

    move-object/from16 v26, v14

    invoke-direct/range {v22 .. v28}, LX/7vv;-><init>(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3t0;

    invoke-virtual {v11, v1}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v20, 0x0

    :cond_c
    :try_start_1
    invoke-virtual/range {v18 .. v18}, LX/9jx;->A0H()V

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    invoke-static {}, LX/8iq;->A00()LX/8ir;

    move-result-object v12

    move-object/from16 v11, v16

    invoke-virtual {v11, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_13

    sget-object v12, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v11, 0x0

    :cond_d
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v14, "MountState:UnmountCleanupFailed"

    if-eqz v12, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, LX/3t0;

    iget-object v12, v12, LX/3t0;->A00:[Ljava/lang/String;

    invoke-static {v14, v12}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    invoke-static {v2, v12}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    :cond_e
    if-nez v11, :cond_f

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    if-nez v11, :cond_11

    sget-object v11, LX/56z;->A00:LX/56z;

    :cond_11
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    const-string v2, "Failed to safely unmount leftover items: "

    invoke-static {v2, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/02Y;->A02:LX/7wN;

    if-eqz v2, :cond_12

    iget v2, v2, LX/7wN;->A00:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    new-instance v2, LX/7vv;

    move-object/from16 v22, v2

    move-object/from16 v23, v16

    move-object/from16 v24, v14

    move-object/from16 v26, v12

    invoke-direct/range {v22 .. v28}, LX/7vv;-><init>(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3t0;

    invoke-virtual {v3, v2}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_7
    const/4 v1, 0x0

    :cond_13
    invoke-virtual/range {v18 .. v18}, LX/9jx;->getMountItemCount()I

    move-result v11

    if-lez v11, :cond_14

    const-string v7, "Recursively unmounting items from a ComponentHost, left "

    const-string v8, " items behind after defensive cleanup (original leftover: "

    const-string v9, "). "

    move-object/from16 v10, v17

    move v12, v0

    invoke-static/range {v7 .. v12}, LX/003;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_14
    invoke-virtual/range {v29 .. v29}, LX/3sG;->A07()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v11, v2, v0

    if-nez v11, :cond_19

    invoke-virtual {v10, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7xT;

    if-eqz v5, :cond_16

    iget-boolean v2, v5, LX/7xT;->A02:Z

    if-eqz v2, :cond_15

    invoke-direct {v7, v5}, LX/02Y;->A07(LX/7xT;)V

    :cond_15
    invoke-virtual {v10, v0, v1}, LX/0Al;->A06(J)Ljava/lang/Object;

    iget-object v0, v7, LX/02Y;->A02:LX/7wN;

    if-eqz v0, :cond_18

    iget-object v3, v0, LX/7wN;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    iget-object v1, v5, LX/7xT;->A05:Ljava/lang/Object;

    iget-object v0, v5, LX/7xT;->A03:LX/7xX;

    invoke-direct {v7, v0, v3, v2, v1}, LX/02Y;->A05(LX/7xX;Lcom/facebook/rendercore/RenderTreeNode;LX/3sG;Ljava/lang/Object;)V

    :cond_16
    if-eqz v21, :cond_17

    invoke-interface {v9}, LX/Hxo;->BB6()V

    :cond_17
    if-eqz v19, :cond_2b

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {v10, v2, v3}, LX/0Al;->A06(J)Ljava/lang/Object;

    iget-object v2, v6, LX/7xT;->A00:LX/9jx;

    if-eqz v20, :cond_1c

    iget-object v1, v7, LX/02Y;->A00:LX/05Y;

    if-eqz v1, :cond_27

    iget-object v0, v7, LX/02Y;->A01:LX/7pE;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/7pE;->A01:LX/7pH;

    if-eqz v0, :cond_25

    invoke-virtual {v1, v2, v6, v0}, LX/05Y;->A0D(LX/9jx;LX/7xT;LX/7pH;)V

    :goto_8
    if-eqz v21, :cond_1a

    invoke-interface {v9}, LX/Hxo;->BB6()V

    :cond_1a
    if-eqz v19, :cond_1b

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_1b
    iget-object v0, v7, LX/02Y;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    return-void

    :cond_1c
    if-eqz v21, :cond_1d

    invoke-virtual/range {v29 .. v29}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UnmountItem:remove: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_1d
    if-eqz v2, :cond_1e

    invoke-virtual {v2, v6}, LX/9jx;->A0K(LX/7xT;)V

    :cond_1e
    if-eqz v21, :cond_1f

    invoke-interface {v9}, LX/Hxo;->BB6()V

    :cond_1f
    iget-boolean v0, v6, LX/7xT;->A02:Z

    if-eqz v0, :cond_21

    if-eqz v21, :cond_20

    invoke-virtual/range {v29 .. v29}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UnmountItem:unbind: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_20
    invoke-direct {v7, v6}, LX/02Y;->A07(LX/7xT;)V

    if-eqz v21, :cond_21

    invoke-interface {v9}, LX/Hxo;->BB6()V

    :cond_21
    instance-of v0, v8, Landroid/view/View;

    if-eqz v0, :cond_22

    move-object v1, v8

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_22
    if-eqz v21, :cond_23

    invoke-virtual/range {v29 .. v29}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UnmountItem:unmount: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_23
    iget-object v1, v6, LX/7xT;->A03:LX/7xX;

    move-object/from16 v0, v29

    invoke-direct {v7, v1, v5, v0, v8}, LX/02Y;->A05(LX/7xX;Lcom/facebook/rendercore/RenderTreeNode;LX/3sG;Ljava/lang/Object;)V

    if-eqz v21, :cond_24

    invoke-interface {v9}, LX/Hxo;->BB6()V

    :cond_24
    iget-object v0, v7, LX/02Y;->A0A:LX/6iF;

    iget-object v3, v0, LX/6iF;->A00:Landroid/content/Context;

    iget-object v2, v6, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A08()LX/sar;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/Fdm;

    invoke-interface {v1, v3, v0, v8}, LX/sar;->GUW(Landroid/content/Context;LX/Fdm;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    return-void
.end method

.method public final A0N(LX/0A7;)V
    .locals 38

    move-object/from16 v9, p0

    iget-object v13, v9, LX/02Y;->A0B:LX/Hxo;

    invoke-interface {v13}, LX/Hxo;->isTracing()Z

    move-result v2

    const-string/jumbo v31, "key"

    const-string/jumbo v30, "rootHostHashCode"

    const-string/jumbo v29, "bounds"

    const-string/jumbo v28, "description"

    const-string/jumbo v27, "renderUnitId"

    const-string v26, " not found"

    const-string v25, "RenderUnit with id="

    const/16 v24, 0x7

    const-wide/16 v17, -0x1

    const-string v23, "RenderCore.RenderUnit.Updated"

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v0, 0x2

    move-object/from16 v1, p1

    if-eqz v2, :cond_7

    const-string v12, "MountState.rebindBinders"

    invoke-interface {v13, v12}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :try_start_0
    iget-object v11, v1, LX/0A7;->A02:[J

    iget-object v10, v1, LX/0A7;->A04:[Ljava/lang/Object;

    iget-object v8, v1, LX/0A7;->A03:[J

    array-length v7, v8

    sub-int/2addr v7, v0

    if-ltz v7, :cond_f

    const/4 v6, 0x0

    :goto_0
    aget-wide v21, v8, v6

    xor-long v3, v21, v17

    shl-long v3, v3, v24

    and-long v1, v21, v3

    and-long/2addr v1, v15

    cmp-long v0, v1, v15

    if-eqz v0, :cond_4

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    const-wide/16 v0, 0xff

    and-long v19, v21, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v19, v1

    if-gez v0, :cond_2

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v4

    aget-wide v2, v11, v0

    aget-object v33, v10, v0

    check-cast v33, LX/0Bf;

    iget-object v0, v9, LX/02Y;->A08:LX/0Al;

    invoke-virtual {v0, v2, v3}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7xT;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    move-object/from16 v20, v0

    invoke-static/range {v23 .. v23}, LX/8iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v19

    if-eqz v19, :cond_0

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v14, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-virtual {v14, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    move-object/from16 v0, v29

    invoke-virtual {v14, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/02Y;->A09:LX/9jx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v30

    invoke-virtual {v14, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v20 .. v20}, LX/3sG;->A09()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-virtual {v14, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v9, LX/02Y;->A02:LX/7wN;

    if-eqz v0, :cond_5

    iget v0, v0, LX/7wN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v0, v3, v2, v14}, LX/8iq;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    iget-object v14, v9, LX/02Y;->A0A:LX/6iF;

    iget-object v3, v1, LX/7xT;->A05:Ljava/lang/Object;

    iget-object v0, v1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v0, v1, LX/7xT;->A03:LX/7xX;

    move-object/from16 v32, v20

    move-object/from16 v34, v0

    move-object/from16 v35, v14

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    invoke-virtual/range {v32 .. v37}, LX/3sG;->A0E(LX/0Bf;LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v19, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    goto :goto_2

    :cond_1
    sget-object v14, LX/8ir;->A02:LX/8ir;

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v0, v2, v3, v1}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v14, v12, v2, v1, v0}, LX/8ik;->A01(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_2
    :goto_2
    const/16 v0, 0x8

    shr-long v21, v21, v0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v5, v0, :cond_f

    :cond_4
    if-eq v6, v7, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v2

    if-eqz v19, :cond_6

    :try_start_3
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    goto :goto_3

    :cond_5
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    iget-object v11, v1, LX/0A7;->A02:[J

    iget-object v10, v1, LX/0A7;->A04:[Ljava/lang/Object;

    iget-object v8, v1, LX/0A7;->A03:[J

    array-length v7, v8

    sub-int/2addr v7, v0

    if-ltz v7, :cond_10

    const/4 v6, 0x0

    :goto_4
    aget-wide v19, v8, v6

    xor-long v3, v19, v17

    shl-long v3, v3, v24

    and-long v1, v19, v3

    and-long/2addr v1, v15

    cmp-long v0, v1, v15

    if-eqz v0, :cond_c

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_b

    const-wide/16 v0, 0xff

    and-long v12, v19, v0

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_a

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v4

    aget-wide v2, v11, v0

    aget-object v33, v10, v0

    check-cast v33, LX/0Bf;

    iget-object v0, v9, LX/02Y;->A08:LX/0Al;

    invoke-virtual {v0, v2, v3}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7xT;

    if-eqz v12, :cond_9

    iget-object v0, v12, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v13, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-static/range {v23 .. v23}, LX/8iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v27

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/02Y;->A09:LX/9jx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v30

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, LX/3sG;->A09()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v9, LX/02Y;->A02:LX/7wN;

    if-eqz v0, :cond_d

    iget v0, v0, LX/7wN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v0, v3, v2, v1}, LX/8iq;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_8
    :try_start_4
    iget-object v3, v9, LX/02Y;->A0A:LX/6iF;

    iget-object v2, v12, LX/7xT;->A05:Ljava/lang/Object;

    iget-object v0, v12, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v0, v12, LX/7xT;->A03:LX/7xX;

    move-object/from16 v32, v13

    move-object/from16 v34, v0

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    invoke-virtual/range {v32 .. v37}, LX/3sG;->A0E(LX/0Bf;LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    sget-object v12, LX/8ir;->A02:LX/8ir;

    move-object/from16 v1, v26

    move-object/from16 v0, v25

    invoke-static {v0, v2, v3, v1}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "MountState.rebindBinders"

    const/4 v0, 0x0

    invoke-static {v12, v1, v3, v2, v0}, LX/8ik;->A01(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_7

    :goto_6
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_a
    :goto_7
    const/16 v0, 0x8

    shr-long v19, v19, v0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_b
    const/16 v0, 0x8

    if-ne v5, v0, :cond_10

    :cond_c
    if-eq v6, v7, :cond_10

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_d
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v2

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    throw v2

    :catchall_2
    move-exception v2

    invoke-interface {v13}, LX/Hxo;->BB6()V

    :cond_e
    throw v2

    :cond_f
    invoke-interface {v13}, LX/Hxo;->BB6()V

    :cond_10
    return-void
.end method

.method public final A0O(LX/0A9;)V
    .locals 26

    move-object/from16 v13, p0

    iget-object v9, v13, LX/02Y;->A0B:LX/Hxo;

    invoke-interface {v9}, LX/Hxo;->isTracing()Z

    move-result v1

    const-string v12, " to be a Host but got "

    const-string v11, "Expecting content with id="

    const-wide/16 v24, 0xff

    const/16 v23, 0x7

    const-wide/16 v21, -0x1

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    move-object/from16 v0, p1

    if-eqz v1, :cond_5

    const-string v14, "MountState.invalidateHosts"

    invoke-interface {v9, v14}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :try_start_0
    iget-object v8, v0, LX/0A9;->A02:[J

    iget-object v7, v0, LX/0A9;->A03:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_b

    const/4 v5, 0x0

    :goto_0
    aget-wide v17, v7, v5

    xor-long v3, v17, v21

    shl-long v3, v3, v23

    and-long v1, v17, v3

    and-long v1, v1, v19

    cmp-long v0, v1, v19

    if-eqz v0, :cond_4

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    and-long v15, v17, v24

    const-wide/16 v1, 0x80

    cmp-long v0, v15, v1

    if-gez v0, :cond_2

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-wide v0, v8, v0

    invoke-virtual {v13, v0, v1}, LX/02Y;->A0G(J)Ljava/lang/Object;

    move-result-object v15

    instance-of v2, v15, LX/9jx;

    if-eqz v2, :cond_0

    check-cast v15, LX/9jx;

    const v0, 0x15ff4638

    invoke-static {v15, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    goto :goto_3

    :cond_0
    sget-object v2, LX/8ir;->A02:LX/8ir;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-static {v11, v12, v15, v0, v1}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v14, v15, v1, v0}, LX/8ik;->A01(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_3

    :cond_1
    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    :goto_3
    shr-long v17, v17, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v4, v10, :cond_b

    :cond_4
    if-eq v5, v6, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, LX/Hxo;->BB6()V

    throw v0

    :cond_5
    iget-object v9, v0, LX/0A9;->A02:[J

    iget-object v8, v0, LX/0A9;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_c

    const/4 v6, 0x0

    :goto_4
    aget-wide v16, v8, v6

    xor-long v1, v16, v21

    shl-long v1, v1, v23

    and-long v1, v1, v16

    and-long v1, v1, v19

    cmp-long v0, v1, v19

    if-eqz v0, :cond_a

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_9

    and-long v14, v16, v24

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_6

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v4

    aget-wide v0, v9, v0

    invoke-virtual {v13, v0, v1}, LX/02Y;->A0G(J)Ljava/lang/Object;

    move-result-object v14

    instance-of v2, v14, LX/9jx;

    if-eqz v2, :cond_7

    check-cast v14, Landroid/view/View;

    const v0, -0x66a1e1fa

    invoke-static {v14, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    :cond_6
    :goto_6
    shr-long v16, v16, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    sget-object v3, LX/8ir;->A02:LX/8ir;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v11, v12, v2, v0, v1}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x0

    const-string v1, "MountState.invalidateHosts"

    const/4 v0, 0x0

    invoke-static {v3, v1, v14, v2, v0}, LX/8ik;->A01(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    if-ne v5, v10, :cond_c

    :cond_a
    if-eq v6, v7, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {v9}, LX/Hxo;->BB6()V

    :cond_c
    return-void
.end method

.method public A0P(LX/0Bf;LX/7xT;LX/3sG;LX/3sG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v10, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    iget-object v13, v0, LX/02Y;->A0A:LX/6iF;

    iget-object v14, v0, LX/02Y;->A01:LX/7pE;

    move-object/from16 v0, p2

    iget-object v12, v0, LX/7xT;->A03:LX/7xX;

    iget-boolean v0, v0, LX/7xT;->A02:Z

    move-object/from16 v11, p1

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move/from16 v19, v0

    invoke-virtual/range {v10 .. v19}, LX/3sG;->A0D(LX/0Bf;LX/7xX;LX/6iF;LX/7pE;LX/3sG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, LX/3sG;->A07()J

    move-result-wide v4

    invoke-virtual {v10}, LX/3sG;->A08()LX/sar;

    move-result-object v0

    invoke-interface {v0}, LX/sar;->CxI()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v15}, LX/3sG;->A07()J

    move-result-wide v2

    invoke-virtual {v15}, LX/3sG;->A08()LX/sar;

    move-result-object v0

    invoke-interface {v0}, LX/sar;->CxI()Ljava/lang/Object;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n            Unable to update RenderUnit for content: \'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'.\n            RenderUnit: id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; poolKey=\'"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'.\n            Current RenderUnit: id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'.\n            "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cgx;->A13(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FA1;

    invoke-direct {v0, v10, v1, v8}, LX/FA1;-><init>(LX/3sG;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0Q(LX/0Bf;LX/7wN;)V
    .locals 1

    sget-object v0, LX/6iH;->A04:LX/6iH;

    invoke-virtual {p0, p1, p2, v0}, LX/02Y;->A0R(LX/0Bf;LX/7wN;LX/6iH;)V

    return-void
.end method

.method public final A0R(LX/0Bf;LX/7wN;LX/6iH;)V
    .locals 29

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x2

    const-string v6, "RenderCore.RenderTreeMounted"

    invoke-static {v6}, LX/8iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v26

    const-string/jumbo v23, "numMountableOutputs"

    const-string/jumbo v25, "rootHostHashCode"

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    if-eqz v26, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, LX/02Y;->A09:LX/9jx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v0, v3, LX/7wN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0, v5}, LX/8iq;->A03(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v20, LX/8ir;->A02:LX/8ir;

    invoke-static {}, LX/8iq;->A00()LX/8ir;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const-string v24, "*"

    if-ltz v0, :cond_6

    sget-object v2, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "RenderCore.RenderTreeMount.Start"

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3t0;

    iget-object v2, v0, LX/3t0;->A00:[Ljava/lang/String;

    invoke-static {v9, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez v8, :cond_5

    sget-object v8, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, LX/02Y;->A09:LX/9jx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v3, LX/7wN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x0

    new-instance v6, LX/7vv;

    move-object v11, v6

    move-object/from16 v12, v20

    move-object v13, v9

    move-object v15, v5

    invoke-direct/range {v11 .. v17}, LX/7vv;-><init>(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    invoke-virtual {v0, v6}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iget-object v0, v4, LX/02Y;->A0F:LX/0Am;

    iget v0, v0, LX/0A9;->A01:I

    const/16 v22, 0x0

    if-eqz v0, :cond_8

    const/16 v22, 0x1

    :cond_8
    iget-object v8, v4, LX/02Y;->A0B:LX/Hxo;

    invoke-interface {v8}, LX/Hxo;->isTracing()Z

    move-result v21

    :try_start_0
    iget-boolean v0, v4, LX/02Y;->A07:Z

    if-nez v0, :cond_32

    iget-object v12, v4, LX/02Y;->A02:LX/7wN;

    invoke-static {v12, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_f

    iget-boolean v0, v4, LX/02Y;->A04:Z

    if-nez v0, :cond_f

    invoke-virtual {v5}, LX/0Bf;->A04()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {v4}, LX/02Y;->A03()V

    move/from16 v0, v22

    invoke-direct {v4, v0}, LX/02Y;->A0C(Z)V

    if-eqz v26, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_9
    iput-boolean v7, v4, LX/02Y;->A07:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, LX/8iq;->A00()LX/8ir;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_31

    sget-object v1, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "RenderCore.RenderTreeMount.End"

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3t0;

    iget-object v1, v0, LX/3t0;->A00:[Ljava/lang/String;

    invoke-static {v6, v1}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    if-nez v2, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    if-nez v2, :cond_e

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, LX/02Y;->A09:LX/9jx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/02Y;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget v0, v3, LX/7wN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v3, LX/7vv;

    move-object v7, v3

    move-object/from16 v8, v20

    move-object v9, v6

    move-object v11, v5

    invoke-direct/range {v7 .. v13}, LX/7vv;-><init>(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    invoke-virtual {v0, v3}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_3

    :cond_f
    :try_start_1
    iput-object v3, v4, LX/02Y;->A02:LX/7wN;

    :cond_10
    iput-boolean v1, v4, LX/02Y;->A07:Z

    iget-object v0, v4, LX/02Y;->A0C:LX/Esp;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, v4, LX/02Y;->A0E:LX/0Al;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, LX/0Al;->A07()V

    iget-object v0, v5, LX/0Bf;->A03:[Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v14, v5, LX/0Bf;->A02:[J

    array-length v13, v14

    sub-int/2addr v13, v10

    if-ltz v13, :cond_15

    const/4 v11, 0x0

    :goto_4
    aget-wide v17, v14, v11

    const-wide/16 v0, -0x1

    xor-long v5, v17, v0

    const/4 v0, 0x7

    shl-long/2addr v5, v0

    and-long v9, v17, v5

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v5

    cmp-long v0, v9, v5

    if-eqz v0, :cond_14

    sub-int v0, v11, v13

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v10, v0, 0x8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v10, :cond_13

    const-wide/16 v0, 0xff

    and-long v15, v17, v0

    const-wide/16 v5, 0x80

    cmp-long v0, v15, v5

    if-gez v0, :cond_12

    shl-int/lit8 v0, v11, 0x3

    add-int/2addr v0, v9

    aget-object v1, v19, v0

    check-cast v1, LX/7sK;

    iget-wide v5, v1, LX/7sK;->A00:J

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_11

    sget-object v0, LX/0Bu;->A00:LX/0Bg;

    const/4 v0, 0x6

    new-instance v15, LX/0Bg;

    invoke-direct {v15, v0}, LX/0Bg;-><init>(I)V

    move-object/from16 v0, v27

    invoke-virtual {v0, v5, v6, v15}, LX/0Al;->A09(JLjava/lang/Object;)V

    :cond_11
    check-cast v15, LX/0Bg;

    invoke-virtual {v15, v1}, LX/0Bg;->A0D(Ljava/lang/Object;)Z

    :cond_12
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_13
    const/16 v0, 0x8

    if-ne v10, v0, :cond_15

    :cond_14
    if-eq v11, v13, :cond_15

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_15
    iget-object v5, v4, LX/02Y;->A09:LX/9jx;

    invoke-virtual {v5}, LX/9jx;->getHostHierarchyMountStateIdentifier()Ljava/lang/String;

    move-result-object v6

    if-eqz v21, :cond_16

    if-eqz v6, :cond_18

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string/jumbo v1, "["

    const-string/jumbo v0, "]"

    invoke-static {v1, v6, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "MountState.mount"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    const-string v0, "RenderCoreExtension.beforeMount"

    invoke-interface {v8, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    invoke-interface {v8}, LX/Hxo;->BB6()V

    :cond_16
    iget-object v0, v4, LX/02Y;->A02:LX/7wN;

    invoke-static {v12, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-interface {v8}, LX/Hxo;->isTracing()Z

    move-result v17

    if-eqz v17, :cond_17

    const-string v0, "MountState.prepareMount"

    invoke-interface {v8, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_17
    iget-object v10, v4, LX/02Y;->A02:LX/7wN;

    if-eqz v10, :cond_22

    goto :goto_7

    :cond_18
    const-string v1, ""

    goto :goto_6

    :goto_7
    if-eqz v12, :cond_22

    invoke-interface {v8}, LX/Hxo;->isTracing()Z

    move-result v16

    if-eqz v16, :cond_19

    const-string/jumbo v0, "unmountOrMoveOldItems"

    invoke-interface {v8, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_19
    iget-object v11, v12, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v9, v11

    const/4 v6, 0x1

    :goto_8
    if-ge v6, v9, :cond_21

    aget-object v0, v11, v6

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, LX/7wN;->A03(J)I

    move-result v14

    iget-object v13, v4, LX/02Y;->A08:LX/0Al;

    invoke-virtual {v13, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7xT;

    if-eqz v12, :cond_1d

    iget-object v0, v4, LX/02Y;->A00:LX/05Y;

    const-string v15, "Required value was null."

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/02Y;->A01:LX/7pE;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/7pE;->A01:LX/7pH;

    if-eqz v0, :cond_33

    iget-object v0, v0, LX/7pH;->A03:Ljava/lang/Object;

    check-cast v0, LX/7pL;

    iget-object v1, v0, LX/7pL;->A0A:Ljava/util/Map;

    iget-object v0, v12, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_b

    :cond_1a
    if-ltz v14, :cond_1c

    iget-object v0, v10, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v14, v0, v14

    if-eqz v14, :cond_20

    iget-object v0, v14, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7xT;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/7xT;->A05:Ljava/lang/Object;

    :goto_9
    iget-object v13, v12, LX/7xT;->A00:LX/9jx;

    if-eqz v13, :cond_1c

    goto :goto_a

    :cond_1b
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    if-ne v13, v0, :cond_1c

    iget-object v0, v12, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    iget v0, v14, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    if-eq v1, v0, :cond_1d

    invoke-virtual {v13, v12, v1, v0}, LX/9jx;->A0M(LX/7xT;II)V

    goto :goto_b

    :cond_1c
    iget-object v0, v12, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/02Y;->A0M(J)V

    :cond_1d
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_21
    if-eqz v16, :cond_22

    invoke-interface {v8}, LX/Hxo;->BB6()V

    :cond_22
    iget-object v12, v4, LX/02Y;->A08:LX/0Al;

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7xT;

    iget-object v6, v4, LX/02Y;->A02:LX/7wN;

    if-eqz v6, :cond_24

    iget-object v6, v6, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v11, v6, v7

    if-nez v9, :cond_23

    invoke-virtual {v4, v11, v5}, LX/02Y;->A0E(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)LX/7xT;

    move-result-object v10

    iget-object v9, v11, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    iget-object v6, v10, LX/7xT;->A03:LX/7xX;

    invoke-direct {v4, v6, v11, v9, v5}, LX/02Y;->A04(LX/7xX;Lcom/facebook/rendercore/RenderTreeNode;LX/3sG;Ljava/lang/Object;)V

    invoke-virtual {v12, v0, v1, v10}, LX/0Al;->A08(JLjava/lang/Object;)V

    invoke-virtual {v4, v10}, LX/02Y;->A0U(LX/7xT;)V

    goto :goto_c

    :cond_23
    invoke-direct {v4, v9, v11}, LX/02Y;->A08(LX/7xT;Lcom/facebook/rendercore/RenderTreeNode;)V

    :goto_c
    if-eqz v17, :cond_25

    goto :goto_d

    :cond_24
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_11

    :goto_d
    invoke-interface {v8}, LX/Hxo;->BB6()V

    :cond_25
    invoke-virtual {v4, v3}, LX/02Y;->A0V(LX/7wN;)V

    iput-boolean v7, v4, LX/02Y;->A04:Z

    if-eqz v21, :cond_26

    invoke-interface {v8}, LX/Hxo;->BB6()V

    const-string v0, "RenderCoreExtension.afterMount"

    invoke-interface {v8, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_26
    iget-object v11, v4, LX/02Y;->A01:LX/7pE;

    if-eqz v11, :cond_28

    invoke-virtual {v11}, LX/7pE;->A08()V

    iget-object v10, v11, LX/7pE;->A09:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v9, :cond_27

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7pH;

    iget-object v0, v1, LX/7pH;->A02:LX/3t1;

    move-object/from16 v12, p3

    invoke-virtual {v0, v1, v12}, LX/3t1;->A0C(LX/7pH;LX/6iH;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_27
    invoke-virtual {v11}, LX/7pE;->A07()V

    :cond_28
    if-eqz v21, :cond_29

    invoke-interface {v8}, LX/Hxo;->BB6()V

    :cond_29
    move/from16 v0, v22

    invoke-direct {v4, v0}, LX/02Y;->A0C(Z)V

    iput-boolean v7, v4, LX/02Y;->A07:Z

    iget-object v0, v4, LX/02Y;->A01:LX/7pE;

    if-eqz v0, :cond_2a

    if-eqz v21, :cond_2a

    const-string v0, "MountState.onRenderTreeUpdated"

    invoke-interface {v8, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    invoke-interface {v8}, LX/Hxo;->BB6()V

    :cond_2a
    if-eqz v26, :cond_2b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_2b
    iput-boolean v7, v4, LX/02Y;->A07:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, LX/8iq;->A00()LX/8ir;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_31

    sget-object v1, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :cond_2c
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "RenderCore.RenderTreeMount.End"

    if-eqz v0, :cond_2f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/3t0;

    iget-object v2, v0, LX/3t0;->A00:[Ljava/lang/String;

    invoke-static {v6, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    move-object/from16 v0, v24

    invoke-static {v0, v2}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2d
    if-nez v1, :cond_2e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2f
    if-nez v1, :cond_30

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v28 .. v28}, LX/Esp;->getValue()Ljava/lang/Object;

    iget v0, v3, LX/7wN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v2, LX/7vv;

    move-object v7, v2

    move-object/from16 v8, v20

    move-object v9, v6

    move-object v11, v4

    invoke-direct/range {v7 .. v13}, LX/7vv;-><init>(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    invoke-virtual {v0, v2}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_10

    :cond_31
    return-void

    :cond_32
    :try_start_2
    const-string v0, "Trying to mount while already mounting!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_11
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v8

    :try_start_3
    sget-object v6, LX/8ir;->A03:LX/8ir;

    const-string v5, "MountState:Exception"

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Exception while mounting: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0, v8, v7}, LX/8ik;->A01(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    instance-of v0, v8, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_34

    throw v8

    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v8

    if-eqz v26, :cond_35

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {v1, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_35
    iput-boolean v7, v4, LX/02Y;->A07:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, LX/8iq;->A00()LX/8ir;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_3b

    sget-object v1, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v6, "RenderCore.RenderTreeMount.End"

    if-eqz v0, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3t0;

    iget-object v1, v0, LX/3t0;->A00:[Ljava/lang/String;

    invoke-static {v6, v1}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_37
    if-nez v2, :cond_38

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_38
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_39
    if-nez v2, :cond_3a

    sget-object v2, LX/56z;->A00:LX/56z;

    :cond_3a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, LX/02Y;->A09:LX/9jx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/02Y;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget v0, v3, LX/7wN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v3, LX/7vv;

    move-object v9, v3

    move-object/from16 v10, v20

    move-object v11, v6

    move-object v13, v5

    invoke-direct/range {v9 .. v15}, LX/7vv;-><init>(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    invoke-virtual {v0, v3}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_13

    :cond_3b
    throw v8
.end method

.method public final A0S(LX/7pE;LX/7xT;Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 5

    iget-object v0, p3, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-object v2, p2, LX/7xT;->A05:Ljava/lang/Object;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-direct {p0, p2, v0}, LX/02Y;->A09(LX/7xT;Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/02Y;->A0B:LX/Hxo;

    invoke-virtual {p1, p3, v0, v2}, LX/7pE;->A0A(Lcom/facebook/rendercore/RenderTreeNode;LX/Hxo;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A0T(LX/7xT;)V
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p1, LX/7xT;->A02:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/02Y;->A07(LX/7xT;)V

    :cond_0
    iget-object v4, p1, LX/7xT;->A05:Ljava/lang/Object;

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    iget-object v2, p1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    iget-object v0, p1, LX/7xT;->A03:LX/7xX;

    invoke-direct {p0, v0, v2, v1, v4}, LX/02Y;->A05(LX/7xX;Lcom/facebook/rendercore/RenderTreeNode;LX/3sG;Ljava/lang/Object;)V

    iget-object v0, p0, LX/02Y;->A0A:LX/6iF;

    iget-object v3, v0, LX/6iF;->A00:Landroid/content/Context;

    iget-object v2, p1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A08()LX/sar;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/Fdm;

    invoke-interface {v1, v3, v0, v4}, LX/sar;->GUW(Landroid/content/Context;LX/Fdm;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0U(LX/7xT;)V
    .locals 12

    iget-object v0, p1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v11, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    iget-object v10, p1, LX/7xT;->A05:Ljava/lang/Object;

    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v1, p0, LX/02Y;->A0A:LX/6iF;

    iget-object v0, p1, LX/7xT;->A03:LX/7xX;

    invoke-virtual {v11, v0, v1, v10, v2}, LX/3sG;->A0F(LX/7xX;LX/6iF;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, p0, LX/02Y;->A01:LX/7pE;

    if-eqz v9, :cond_3

    iget-object v8, p0, LX/02Y;->A0B:LX/Hxo;

    invoke-virtual {v9}, LX/7pE;->A08()V

    iget-object v7, v9, LX/7pE;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7pH;

    iget-object v3, v4, LX/7pH;->A02:LX/3t1;

    instance-of v0, v3, LX/Hzl;

    if-eqz v0, :cond_1

    invoke-interface {v8}, LX/Hxo;->isTracing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/3t1;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Extension:onBindItem "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_0
    check-cast v3, LX/Hzl;

    invoke-interface {v3, v11, v4, v10}, LX/Hzl;->Ex7(LX/3sG;LX/7pH;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-interface {v8}, LX/Hxo;->BB6()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, LX/7pE;->A07()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/7xT;->A02:Z

    return-void
.end method

.method public A0V(LX/7wN;)V
    .locals 5

    iget-object v4, p0, LX/02Y;->A01:LX/7pE;

    iget-object v0, p0, LX/02Y;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/02Y;->A0F:LX/0Am;

    iget v0, v0, LX/0A9;->A01:I

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    sget-boolean v2, LX/8iy;->A03:Z

    const/4 v1, 0x1

    iget-object v0, p1, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v2, :cond_1

    array-length v0, v0

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_2

    invoke-direct {p0, v4, p1, v0, v3}, LX/02Y;->A06(LX/7pE;LX/7wN;IZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    array-length v1, v0

    const/4 v0, 0x1

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-direct {p0, v4, p1, v0, v3}, LX/02Y;->A06(LX/7pE;LX/7wN;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public A0W(LX/7wN;I)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p1, LX/7wN;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    aget-object v4, v0, p2

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/02Y;->A01:LX/7pE;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/7pE;->A0D(Lcom/facebook/rendercore/RenderTreeNode;)Z

    move-result v3

    :goto_0
    iget-object v2, p0, LX/02Y;->A08:LX/0Al;

    iget-object v0, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7xT;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-eqz v3, :cond_3

    iput-object v4, p0, LX/02Y;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-direct {p0, v1, v4}, LX/02Y;->A08(LX/7xT;Lcom/facebook/rendercore/RenderTreeNode;)V

    :goto_1
    iput-object v0, p0, LX/02Y;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    iput-object v4, p0, LX/02Y;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {p0, v4}, LX/02Y;->A0X(Lcom/facebook/rendercore/RenderTreeNode;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v0}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/02Y;->A0M(J)V

    return-void
.end method

.method public A0X(Lcom/facebook/rendercore/RenderTreeNode;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v7}, LX/3sG;->A07()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    move-object/from16 v6, p0

    if-nez v4, :cond_0

    iget-object v4, v6, LX/02Y;->A09:LX/9jx;

    invoke-virtual {v6, v5, v4}, LX/02Y;->A0E(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)LX/7xT;

    move-result-object v3

    iget-object v2, v3, LX/7xT;->A03:LX/7xX;

    invoke-direct {v6, v2, v5, v7, v4}, LX/02Y;->A04(LX/7xX;Lcom/facebook/rendercore/RenderTreeNode;LX/3sG;Ljava/lang/Object;)V

    iget-object v2, v6, LX/02Y;->A08:LX/0Al;

    invoke-virtual {v2, v0, v1, v3}, LX/0Al;->A08(JLjava/lang/Object;)V

    invoke-virtual {v6, v3}, LX/02Y;->A0U(LX/7xT;)V

    return-void

    :cond_0
    sget-object v4, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v18, "MountItem:after "

    const-string v17, "MountItem:applyBounds "

    const-string v9, "MountItem:bind "

    const-string v12, "MountItem:mount "

    const-string v11, "MountItem:acquire-content "

    const-string v1, "MountItem:mount-parent "

    const-string v10, "MountItem: "

    const-string v8, "Required value was null."

    if-eqz v0, :cond_10

    iget-object v4, v6, LX/02Y;->A0B:LX/Hxo;

    invoke-interface {v4}, LX/Hxo;->isTracing()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v7}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_1
    iget-object v14, v5, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v14, :cond_1c

    iget-object v13, v14, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    if-eqz v16, :cond_2

    invoke-virtual {v13}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v13}, LX/3sG;->A07()J

    move-result-wide v0

    iget-object v10, v6, LX/02Y;->A08:LX/0Al;

    invoke-virtual {v10, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    iget-object v15, v6, LX/02Y;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iput-object v14, v6, LX/02Y;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v6, v14}, LX/02Y;->A0X(Lcom/facebook/rendercore/RenderTreeNode;)V

    iput-object v15, v6, LX/02Y;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    :cond_3
    if-eqz v16, :cond_4

    invoke-interface {v4}, LX/Hxo;->BB6()V

    :cond_4
    invoke-virtual {v10, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    check-cast v0, LX/7xT;

    iget-object v8, v0, LX/7xT;->A05:Ljava/lang/Object;

    invoke-static {v7, v13, v8}, LX/02Y;->A0B(LX/3sG;LX/3sG;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    check-cast v8, LX/9jx;

    if-eqz v16, :cond_6

    invoke-virtual {v7}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7}, LX/3sG;->A08()LX/sar;

    move-result-object v11

    iget-object v0, v6, LX/02Y;->A0A:LX/6iF;

    iget-object v1, v0, LX/6iF;->A00:Landroid/content/Context;

    iget-object v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/Fdm;

    invoke-interface {v11, v1, v0}, LX/sar;->AMk(Landroid/content/Context;LX/Fdm;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v16, :cond_7

    invoke-interface {v4}, LX/Hxo;->BB6()V

    :cond_7
    iget-object v0, v6, LX/02Y;->A01:LX/7pE;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/7pE;->A08()V

    :cond_8
    if-eqz v16, :cond_9

    invoke-virtual {v7}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v6, v5, v1}, LX/02Y;->A0E(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;)LX/7xT;

    move-result-object v11

    iget-object v0, v11, LX/7xT;->A03:LX/7xX;

    invoke-direct {v6, v0, v5, v7, v1}, LX/02Y;->A04(LX/7xX;Lcom/facebook/rendercore/RenderTreeNode;LX/3sG;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1, v11}, LX/0Al;->A08(JLjava/lang/Object;)V

    iget v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    invoke-virtual {v8, v11, v0}, LX/9jx;->A0L(LX/7xT;I)V

    if-eqz v16, :cond_a

    invoke-interface {v4}, LX/Hxo;->BB6()V

    invoke-virtual {v7}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v6, v11}, LX/02Y;->A0U(LX/7xT;)V

    if-eqz v16, :cond_b

    invoke-interface {v4}, LX/Hxo;->BB6()V

    invoke-virtual {v7}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x1

    invoke-direct {v6, v11, v0}, LX/02Y;->A09(LX/7xT;Z)V

    invoke-virtual {v11}, LX/7xT;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/02Y;->A0F:LX/0Am;

    invoke-virtual {v0, v2, v3}, LX/0Am;->A08(J)Z

    :cond_c
    if-eqz v16, :cond_d

    invoke-interface {v4}, LX/Hxo;->BB6()V

    invoke-virtual {v7}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_d
    iget-object v1, v6, LX/02Y;->A01:LX/7pE;

    if-eqz v1, :cond_e

    iget-object v0, v11, LX/7xT;->A05:Ljava/lang/Object;

    invoke-virtual {v1, v5, v4, v0}, LX/7pE;->A0A(Lcom/facebook/rendercore/RenderTreeNode;LX/Hxo;Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v6, LX/02Y;->A01:LX/7pE;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/7pE;->A07()V

    :cond_f
    iget-object v0, v6, LX/02Y;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    if-eqz v16, :cond_1a

    invoke-interface {v4}, LX/Hxo;->BB6()V

    invoke-interface {v4}, LX/Hxo;->BB6()V

    return-void

    :cond_10
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    :cond_11
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v15, "RenderCore.RenderUnit.Mounted"

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/3t0;

    iget-object v14, v0, LX/3t0;->A00:[Ljava/lang/String;

    invoke-static {v15, v14}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "*"

    invoke-static {v0, v14}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    if-nez v4, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_14
    if-nez v4, :cond_15

    sget-object v4, LX/56z;->A00:LX/56z;

    :cond_15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v4, v6, LX/02Y;->A0B:LX/Hxo;

    invoke-interface {v4}, LX/Hxo;->isTracing()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-virtual {v7}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_16
    iget-object v15, v5, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v15, :cond_1e

    iget-object v14, v15, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    if-eqz v16, :cond_17

    invoke-virtual {v14}, LX/3sG;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v14}, LX/3sG;->A07()J

    move-result-wide v0

    iget-object v10, v6, LX/02Y;->A08:LX/0Al;

    invoke-virtual {v10, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_18

    iget-object v13, v6, LX/02Y;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iput-object v15, v6, LX/02Y;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v6, v15}, LX/02Y;->A0X(Lcom/facebook/rendercore/RenderTreeNode;)V

    iput-object v13, v6, LX/02Y;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    :cond_18
    if-eqz v16, :cond_19

    invoke-interface {v4}, LX/Hxo;->BB6()V

    :cond_19
    invoke-virtual {v10, v0, v1}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    check-cast v0, LX/7xT;

    iget-object v8, v0, LX/7xT;->A05:Ljava/lang/Object;

    instance-of v0, v8, LX/9jx;

    if-nez v0, :cond_5

    invoke-static {v7, v14, v8}, LX/02Y;->A0B(LX/3sG;LX/3sG;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    return-void

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v8, v7

    move-object v9, v7

    move-object v11, v4

    move-wide v12, v2

    move-object v7, v5

    invoke-static/range {v6 .. v13}, LX/02Y;->A0A(LX/02Y;Lcom/facebook/rendercore/RenderTreeNode;LX/3sG;LX/3sG;Ljava/util/Iterator;Ljava/util/List;J)V

    return-void
.end method

.method public final A0Y(LX/Fdn;)V
    .locals 2

    iget-object v1, p0, LX/02Y;->A01:LX/7pE;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/02Y;->A0B:LX/Hxo;

    new-instance v1, LX/7pE;

    invoke-direct {v1, p0, v0}, LX/7pE;-><init>(LX/02Y;LX/Hxo;)V

    :cond_0
    iput-object p1, v1, LX/7pE;->A00:LX/Fdn;

    iput-object v1, p0, LX/02Y;->A01:LX/7pE;

    return-void
.end method

.method public A0Z()Z
    .locals 23

    move-object/from16 v11, p0

    iget-object v1, v11, LX/02Y;->A0F:LX/0Am;

    iget v0, v1, LX/0A9;->A01:I

    if-eqz v0, :cond_8

    iget-object v10, v11, LX/02Y;->A0B:LX/Hxo;

    invoke-interface {v10}, LX/Hxo;->isTracing()Z

    move-result v0

    const-wide/16 v21, 0x80

    const-wide/16 v19, 0xff

    const/16 v18, 0x7

    const-wide/16 v16, -0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v9, 0x8

    if-eqz v0, :cond_4

    const-string v0, "MountState.hasPendingRestartWork"

    invoke-interface {v10, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :try_start_0
    iget-object v8, v1, LX/0A9;->A02:[J

    iget-object v7, v1, LX/0A9;->A03:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_3

    const/4 v5, 0x0

    :goto_0
    aget-wide v12, v7, v5

    xor-long v3, v12, v16

    shl-long v3, v3, v18

    and-long v1, v12, v3

    and-long/2addr v1, v14

    cmp-long v0, v1, v14

    if-eqz v0, :cond_2

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    and-long v1, v12, v19

    cmp-long v0, v1, v21

    if-gez v0, :cond_0

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-wide v1, v8, v0

    iget-object v0, v11, LX/02Y;->A08:LX/0Al;

    invoke-virtual {v0, v1, v2}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7xT;

    if-eqz v1, :cond_0

    iget-object v0, v11, LX/02Y;->A0A:LX/6iF;

    iget-object v0, v0, LX/6iF;->A02:LX/6iG;

    invoke-virtual {v1, v0}, LX/7xT;->A01(LX/6iG;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    shr-long/2addr v12, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ne v4, v9, :cond_3

    :cond_2
    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v10}, LX/Hxo;->BB6()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v10}, LX/Hxo;->BB6()V

    throw v0

    :cond_4
    iget-object v8, v1, LX/0A9;->A02:[J

    iget-object v7, v1, LX/0A9;->A03:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_8

    const/4 v5, 0x0

    :goto_4
    aget-wide v12, v7, v5

    xor-long v1, v12, v16

    shl-long v1, v1, v18

    and-long/2addr v1, v12

    and-long/2addr v1, v14

    cmp-long v0, v1, v14

    if-eqz v0, :cond_7

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_6

    and-long v1, v12, v19

    cmp-long v0, v1, v21

    if-gez v0, :cond_5

    shl-int/lit8 v0, v5, 0x3

    add-int/2addr v0, v3

    aget-wide v1, v8, v0

    iget-object v0, v11, LX/02Y;->A08:LX/0Al;

    invoke-virtual {v0, v1, v2}, LX/0A7;->A04(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7xT;

    if-eqz v1, :cond_5

    iget-object v0, v11, LX/02Y;->A0A:LX/6iF;

    iget-object v0, v0, LX/6iF;->A02:LX/6iG;

    invoke-virtual {v1, v0}, LX/7xT;->A01(LX/6iG;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    return v0

    :cond_5
    shr-long/2addr v12, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    if-ne v4, v9, :cond_8

    :cond_7
    if-eq v5, v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 3

    iget-object v2, p0, LX/02Y;->A0B:LX/Hxo;

    invoke-interface {v2}, LX/Hxo;->isTracing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MountState.needsRemount"

    invoke-interface {v2, v0}, LX/Hxo;->AUz(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, LX/02Y;->A04:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/02Y;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/Hxo;->BB6()V

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/02Y;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/02Y;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v1, 0x1

    return v1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    invoke-interface {v2}, LX/Hxo;->BB6()V

    :cond_4
    return v1
.end method

.method public final A0b(LX/7xT;Lcom/facebook/rendercore/RenderTreeNode;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-boolean v0, p1, LX/7xT;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7xT;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p1, LX/7xT;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, p0, LX/02Y;->A0E:LX/0Al;

    iget-object v3, p2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    invoke-virtual {v3}, LX/3sG;->A07()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0A7;->A05(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/3sG;

    iget-object v1, v4, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v1, v0}, LX/02Y;->A0c(LX/3sG;LX/3sG;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq v4, p2, :cond_1

    iget-object v1, v4, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v1, p1, LX/7xT;->A05:Ljava/lang/Object;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    return v5
.end method

.method public A0c(LX/3sG;LX/3sG;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    if-eq p3, p4, :cond_2

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    instance-of v0, p3, LX/GA2;

    if-eqz v0, :cond_1

    instance-of v0, p4, LX/GA2;

    if-eqz v0, :cond_1

    check-cast p3, LX/GA2;

    check-cast p4, LX/GA2;

    invoke-static {p3, p4}, LX/7lU;->A01(LX/GA2;LX/GA2;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p3, p4}, LX/7lU;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
