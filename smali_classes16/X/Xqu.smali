.class public final LX/Xqu;
.super LX/4Kc;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Z2m;

.field public A02:LX/Esp;

.field public A03:LX/Esp;

.field public A04:LX/Esp;

.field public A05:LX/Esp;

.field public A06:Z


# direct methods
.method private final A00()Z
    .locals 2

    iget-object v0, p0, LX/Xqu;->A01:LX/Z2m;

    iget-object v0, v0, LX/Z2m;->A01:LX/eBE;

    sget-object v1, LX/Yvr;->A00:LX/Yvr;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Yvq;->A00:LX/Yvq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/2xp;->A00:LX/2xp;

    iget-object v0, p0, LX/Xqu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2xp;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0U()LX/VSp;
    .locals 20

    move-object/from16 v15, p0

    iget-object v2, v15, LX/Xqu;->A01:LX/Z2m;

    iget-object v14, v2, LX/Z2m;->A01:LX/eBE;

    sget-object v3, LX/Yvq;->A00:LX/Yvq;

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Yvr;->A00:LX/Yvr;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, LX/2xp;->A00:LX/2xp;

    iget-object v0, v15, LX/Xqu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2xp;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_0
    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v15, LX/Xqu;->A05:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    const/4 v1, 0x0

    if-ge v12, v1, :cond_1

    const/4 v12, 0x0

    :cond_1
    iget-object v0, v15, LX/Xqu;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v11, v2, LX/Z2m;->A02:LX/eBE;

    if-nez v11, :cond_2

    iget-object v0, v15, LX/Xqu;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/eBE;

    :cond_2
    :goto_1
    iget-object v10, v15, LX/Xqu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Z2m;->A03:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/Z2m;->A00:LX/9PW;

    move-object/from16 v18, v0

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_12

    sget-object v0, LX/Yvr;->A00:LX/Yvr;

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v15, LX/Xqu;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eBE;

    filled-new-array {v0, v3}, [LX/eBE;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_2
    iget-object v0, v15, LX/Xqu;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    invoke-direct {v15}, LX/Xqu;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v15, LX/Xqu;->A01:LX/Z2m;

    iget-boolean v0, v3, LX/Z2m;->A04:Z

    if-nez v0, :cond_3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v13, v0, :cond_3

    iget-object v0, v3, LX/Z2m;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/Z2m;->A00:LX/9PW;

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    iget-object v0, v15, LX/Xqu;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    invoke-direct {v15}, LX/Xqu;->A00()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v13, v0, :cond_11

    iget-object v0, v15, LX/Xqu;->A01:LX/Z2m;

    iget-boolean v0, v0, LX/Z2m;->A04:Z

    if-eqz v0, :cond_11

    :cond_4
    :goto_3
    iget-object v0, v15, LX/Xqu;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_5

    invoke-direct {v15}, LX/Xqu;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v13, v0, :cond_10

    iget-object v0, v15, LX/Xqu;->A01:LX/Z2m;

    iget-boolean v0, v0, LX/Z2m;->A04:Z

    if-eqz v0, :cond_10

    :cond_5
    :goto_4
    iget-object v0, v15, LX/Xqu;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_6

    invoke-direct {v15}, LX/Xqu;->A00()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v13, v0, :cond_f

    iget-object v0, v15, LX/Xqu;->A01:LX/Z2m;

    iget-boolean v0, v0, LX/Z2m;->A04:Z

    if-eqz v0, :cond_f

    :cond_6
    :goto_5
    sget-object v0, LX/2qc;->A00:LX/2qc;

    invoke-virtual {v0, v10}, LX/2qc;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v17

    iget-object v0, v15, LX/Xqu;->A03:LX/Esp;

    invoke-static {v0}, LX/011;->A12(LX/Esp;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    invoke-direct {v15}, LX/Xqu;->A00()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v15, LX/Xqu;->A01:LX/Z2m;

    iget-boolean v0, v0, LX/Z2m;->A04:Z

    if-nez v0, :cond_7

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v13, v0, :cond_7

    iget-object v0, v15, LX/Xqu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eq v2, v1, :cond_e

    invoke-direct {v15}, LX/Xqu;->A00()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v15, LX/Xqu;->A01:LX/Z2m;

    iget-boolean v0, v0, LX/Z2m;->A04:Z

    if-nez v0, :cond_d

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :goto_6
    invoke-static {}, LX/3jr;->A03()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    invoke-direct {v15}, LX/Xqu;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v15, LX/Xqu;->A01:LX/Z2m;

    iget-boolean v0, v0, LX/Z2m;->A04:Z

    if-nez v0, :cond_c

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v13, v0, :cond_c

    :cond_8
    :goto_7
    invoke-direct {v15}, LX/Xqu;->A00()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget-object v0, v15, LX/Xqu;->A01:LX/Z2m;

    iget-boolean v0, v0, LX/Z2m;->A04:Z

    if-nez v0, :cond_b

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v13, v0, :cond_b

    :cond_9
    :goto_8
    iget-object v0, v15, LX/Xqu;->A01:LX/Z2m;

    iget-boolean v0, v0, LX/Z2m;->A05:Z

    move/from16 v16, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v16, :cond_a

    const/4 v0, 0x0

    :cond_a
    iget-boolean v15, v15, LX/Xqu;->A06:Z

    move/from16 v16, v15

    invoke-static {v9}, LX/5B5;->A0L(Ljava/lang/Object;)V

    new-instance v15, LX/VSp;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v10, v15, LX/VSp;->A03:Lcom/instagram/common/session/UserSession;

    iput v12, v15, LX/VSp;->A01:I

    move-object/from16 v10, v19

    iput-object v10, v15, LX/VSp;->A08:Ljava/util/List;

    move-object/from16 v10, v18

    iput-object v10, v15, LX/VSp;->A02:LX/9PW;

    iput-object v13, v15, LX/VSp;->A07:Ljava/lang/Integer;

    iput-object v9, v15, LX/VSp;->A09:Ljava/util/List;

    iput-object v14, v15, LX/VSp;->A04:LX/eBE;

    iput-object v11, v15, LX/VSp;->A05:LX/eBE;

    iput-boolean v8, v15, LX/VSp;->A0D:Z

    iput-boolean v7, v15, LX/VSp;->A0F:Z

    iput-boolean v6, v15, LX/VSp;->A0C:Z

    iput-boolean v5, v15, LX/VSp;->A0E:Z

    move/from16 v5, v17

    iput-boolean v5, v15, LX/VSp;->A0B:Z

    iput-boolean v4, v15, LX/VSp;->A0G:Z

    iput-object v3, v15, LX/VSp;->A06:Ljava/lang/Integer;

    iput-boolean v2, v15, LX/VSp;->A0I:Z

    iput-boolean v1, v15, LX/VSp;->A0A:Z

    iput v0, v15, LX/VSp;->A00:F

    move/from16 v0, v16

    iput-boolean v0, v15, LX/VSp;->A0H:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_10
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v13, v0, :cond_5

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_11
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v13, v0, :cond_4

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_12
    iget-object v0, v15, LX/Xqu;->A05:LX/Esp;

    invoke-static {v0}, LX/238;->A0t(LX/Esp;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_2

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_14
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
