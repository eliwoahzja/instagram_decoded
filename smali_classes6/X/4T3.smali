.class public final LX/4T3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hvm;


# static fields
.field public static final A00:LX/4T3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4T3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4T3;->A00:LX/4T3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AVE(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast v10, Landroid/view/View;

    check-cast v1, LX/4T4;

    const/4 v8, 0x1

    invoke-static {v10, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/4T4;->A05:LX/5R9;

    iget-object v0, v1, LX/4T4;->A01:Lcom/instagram/common/session/UserSession;

    iget v9, v1, LX/4T4;->A00:I

    iget-object v4, v1, LX/4T4;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v1, LX/4T4;->A04:LX/AE8;

    iget-object v11, v1, LX/4T4;->A02:LX/145;

    iget-object v3, v1, LX/4T4;->A06:LX/5RS;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v0, v11, LX/145;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/5R9;->A02:Ljava/lang/Integer;

    iget-object v1, v11, LX/145;->A0C:[I

    array-length v0, v1

    const/4 v12, 0x0

    if-nez v0, :cond_16

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f040804

    const v0, 0x7f06003c

    invoke-static {v5, v1, v0}, LX/0Zg;->A0c(Landroid/content/Context;II)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/5R9;->A03:Ljava/lang/Integer;

    iget-object v1, v11, LX/145;->A0B:[I

    const/16 v17, 0x0

    if-eqz v1, :cond_15

    array-length v0, v1

    if-lt v0, v2, :cond_15

    :goto_1
    iput-object v1, v7, LX/5R9;->A05:[I

    iput-object v11, v7, LX/5R9;->A00:LX/145;

    iget-object v5, v7, LX/5R9;->A01:LX/45E;

    if-eqz v5, :cond_14

    iget-object v1, v5, LX/45E;->A03:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0, v12}, LX/5BN;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_3
    iput-object v5, v7, LX/5R9;->A01:LX/45E;

    const/16 v16, 0x0

    if-lez v9, :cond_0

    const/16 v16, 0x1

    :cond_0
    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A16:LX/8lm;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/8lm;->A0d:Ljava/lang/String;

    :goto_4
    iput-object v0, v5, LX/45E;->A03:Ljava/lang/String;

    iput-object v6, v5, LX/45E;->A01:LX/AE8;

    const/16 v0, 0x43

    new-instance v15, LX/Iu0;

    invoke-direct {v15, v6, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    iget v1, v6, LX/AE8;->A0N:I

    const/16 v0, 0x44

    new-instance v14, LX/Iu0;

    invoke-direct {v14, v6, v0}, LX/Iu0;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move-object/from16 v22, v14

    if-eq v1, v8, :cond_1

    move-object/from16 v22, v4

    if-eq v1, v2, :cond_2

    :cond_1
    move-object v14, v4

    :cond_2
    iget-object v0, v5, LX/45E;->A05:LX/5RS;

    iget-object v3, v0, LX/5RS;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    const/4 v1, 0x3

    if-eq v2, v1, :cond_e

    const/4 v1, 0x4

    if-eq v2, v1, :cond_11

    const/4 v2, 0x0

    :goto_5
    iput-object v2, v5, LX/45E;->A02:LX/pvy;

    if-eqz v16, :cond_3

    iput-boolean v8, v6, LX/AE8;->A1C:Z

    :cond_3
    invoke-static {v5}, LX/45E;->A00(LX/45E;)V

    iget-boolean v0, v6, LX/AE8;->A1C:Z

    if-nez v0, :cond_5

    iget-object v0, v5, LX/45E;->A02:LX/pvy;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/pvy;->BOQ()Landroid/animation/AnimatorSet;

    move-result-object v4

    :cond_4
    iput-object v4, v5, LX/45E;->A00:Landroid/animation/AnimatorSet;

    :cond_5
    if-eqz v16, :cond_a

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    :cond_6
    :goto_6
    iget-object v2, v6, LX/AE8;->A0g:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_7

    iput-object v1, v6, LX/AE8;->A0g:Ljava/lang/Integer;

    :cond_7
    iget-object v1, v7, LX/5R9;->A01:LX/45E;

    if-eqz v1, :cond_9

    iget-object v0, v7, LX/5R9;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/45E;->B7O(Ljava/lang/Integer;)V

    :cond_8
    move-object/from16 v0, v17

    iput-object v0, v7, LX/5R9;->A04:Ljava/lang/Integer;

    :cond_9
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_a
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-eq v3, v1, :cond_b

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v3, v0, :cond_b

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-ne v3, v0, :cond_c

    :cond_b
    iget-object v0, v5, LX/45E;->A02:LX/pvy;

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/45E;->A01:LX/AE8;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/AE8;->A1C:Z

    if-ne v0, v8, :cond_6

    :cond_c
    iget-boolean v0, v6, LX/AE8;->A1C:Z

    if-eqz v0, :cond_d

    sget-object v1, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    iget-object v11, v5, LX/45E;->A04:Landroid/view/View;

    iget-wide v9, v0, LX/5RS;->A02:J

    iget-wide v0, v0, LX/5RS;->A00:J

    new-instance v2, LX/45G;

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move-object/from16 v21, v4

    move-wide/from16 v22, v9

    move-wide/from16 v24, v0

    invoke-direct/range {v18 .. v25}, LX/45G;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJ)V

    goto :goto_7

    :cond_f
    iget-object v12, v5, LX/45E;->A04:Landroid/view/View;

    iget-wide v9, v0, LX/5RS;->A02:J

    iget-wide v0, v0, LX/5RS;->A00:J

    new-instance v2, LX/45H;

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    move-wide/from16 v23, v9

    move-wide/from16 v25, v0

    invoke-direct/range {v18 .. v26}, LX/45H;-><init>(Landroid/view/View;LX/145;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJ)V

    goto :goto_7

    :cond_10
    iget-object v11, v5, LX/45E;->A04:Landroid/view/View;

    iget-wide v9, v0, LX/5RS;->A02:J

    iget-wide v0, v0, LX/5RS;->A00:J

    new-instance v2, LX/EqX;

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move-wide/from16 v21, v9

    move-wide/from16 v23, v0

    invoke-direct/range {v18 .. v24}, LX/EqX;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;JJ)V

    goto :goto_7

    :cond_11
    iget-object v1, v5, LX/45E;->A04:Landroid/view/View;

    move-object/from16 v19, v1

    iget-wide v12, v0, LX/5RS;->A02:J

    iget-wide v9, v0, LX/5RS;->A01:J

    iget-wide v0, v0, LX/5RS;->A00:J

    new-instance v2, LX/45F;

    move-wide/from16 v24, v12

    move-wide/from16 v26, v9

    move-wide/from16 v28, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v15

    move-object/from16 v23, v14

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v29}, LX/45F;-><init>(Landroid/view/View;LX/145;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JJJ)V

    :goto_7
    check-cast v2, LX/pvy;

    goto/16 :goto_5

    :cond_12
    move-object/from16 v0, v17

    goto/16 :goto_4

    :cond_13
    move-object/from16 v0, v17

    goto/16 :goto_2

    :cond_14
    new-instance v5, LX/45E;

    invoke-direct {v5, v10, v3}, LX/45E;-><init>(Landroid/view/View;LX/5RS;)V

    goto/16 :goto_3

    :cond_15
    move-object/from16 v1, v17

    goto/16 :goto_1

    :cond_16
    aget v0, v1, v12

    goto/16 :goto_0
.end method

.method public final Btf()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/7tK;->A01(LX/Hvm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CT7()LX/GA1;
    .locals 1

    invoke-static {p0}, LX/7tK;->A00(LX/Hvm;)LX/7sE;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HJC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge synthetic HTS(Landroid/content/Context;LX/pmR;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p0

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, LX/7tK;->A02(Landroid/content/Context;LX/Hvm;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic HTT(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LX/4T4;

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v5, p2, LX/4T4;->A05:LX/5R9;

    iget-object v0, v5, LX/5R9;->A01:LX/45E;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/45E;->A00(LX/45E;)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, v5, LX/5R9;->A04:Ljava/lang/Integer;

    iput-object v4, v5, LX/5R9;->A01:LX/45E;

    iget-object v3, v5, LX/5R9;->A00:LX/145;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/5R9;->A02:Ljava/lang/Integer;

    iget-object v1, v5, LX/5R9;->A03:Ljava/lang/Integer;

    iget-object v0, v5, LX/5R9;->A05:[I

    invoke-virtual {v3, v2, v1, v0}, LX/145;->A05(Ljava/lang/Integer;Ljava/lang/Integer;[I)V

    :cond_1
    iput-object v4, v5, LX/5R9;->A00:LX/145;

    iput-object v4, v5, LX/5R9;->A02:Ljava/lang/Integer;

    iput-object v4, v5, LX/5R9;->A03:Ljava/lang/Integer;

    iput-object v4, v5, LX/5R9;->A05:[I

    return-void
.end method
