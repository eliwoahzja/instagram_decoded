.class public final LX/knl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:LX/dVL;

.field public final synthetic A05:LX/WVL;

.field public final synthetic A06:LX/lih;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/dVL;LX/WVL;LX/lih;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFFF)V
    .locals 1

    iput p9, p0, LX/knl;->A03:F

    iput p10, p0, LX/knl;->A02:F

    iput-object p4, p0, LX/knl;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/knl;->A04:LX/dVL;

    iput-object p3, p0, LX/knl;->A06:LX/lih;

    iput-object p5, p0, LX/knl;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/knl;->A08:Lkotlin/jvm/functions/Function0;

    iput p11, p0, LX/knl;->A00:F

    iput-object p2, p0, LX/knl;->A05:LX/WVL;

    iput p12, p0, LX/knl;->A01:F

    iput-object p7, p0, LX/knl;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/knl;->A0B:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v10, p1

    check-cast v10, LX/iAM;

    invoke-static/range {p2 .. p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v8}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.storypeek.ui.compose.StoryPeekContent.<anonymous> (StoryPeekContent.kt:70)"

    const v0, -0x1d5a2226

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v11, p0

    iget v0, v11, LX/knl;->A03:F

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    iget v0, v11, LX/knl;->A02:F

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    invoke-static {v10}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0l:J

    const/4 v7, 0x0

    invoke-static {v2, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    iget-object v2, v11, LX/knl;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x58d

    invoke-static {v10, v2, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x1

    invoke-static {v3, v7, v7, v1, v6}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v12

    sget-object v5, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    iget-object v4, v11, LX/knl;->A04:LX/dVL;

    iget-object v3, v11, LX/knl;->A06:LX/lih;

    iget-object v2, v11, LX/knl;->A09:Lkotlin/jvm/functions/Function0;

    iget-object v1, v11, LX/knl;->A08:Lkotlin/jvm/functions/Function0;

    iget v0, v11, LX/knl;->A00:F

    move/from16 v21, v0

    iget-object v0, v11, LX/knl;->A05:LX/WVL;

    move-object/from16 v20, v0

    iget v0, v11, LX/knl;->A01:F

    move/from16 v18, v0

    iget-object v0, v11, LX/knl;->A0A:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v0

    iget-object v0, v11, LX/knl;->A0B:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v0

    invoke-static {v5, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v5, v10

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v10, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v10, v5, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_7

    if-eq v4, v8, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const v0, 0x28654989    # 1.2727999E-14f

    invoke-static {v10, v5, v0, v9}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const v0, -0x1bbb66c2

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    instance-of v0, v3, LX/b5u;

    if-eqz v0, :cond_5

    check-cast v3, LX/b5u;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/b5u;->A02:LX/0gR;

    iget v0, v3, LX/b5u;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lmi;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/lmi;->Dd3()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_0
    invoke-static {v10, v7, v0, v9, v8}, LX/Vyu;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V

    goto :goto_2

    :cond_5
    move-object v0, v7

    goto :goto_0

    :cond_6
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    const v0, -0x1bb7a06e

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    instance-of v0, v3, LX/ot5;

    if-eqz v0, :cond_9

    const v0, 0x286573cb

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10}, LX/BX5;->A00(LX/iAM;)V

    :goto_1
    invoke-static {v5, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v5, v9, v6}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x3e86405e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_9
    instance-of v0, v3, LX/b5u;

    if-eqz v0, :cond_c

    const v0, -0x1bb5cc29

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    check-cast v3, LX/b5u;

    invoke-static {v10, v3, v2, v1, v9}, LX/aDN;->A03(LX/iAM;LX/b5u;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, v3, LX/b5u;->A02:LX/0gR;

    iget v0, v3, LX/b5u;->A00:I

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lmi;

    instance-of v0, v1, LX/b5t;

    if-eqz v0, :cond_a

    check-cast v1, LX/b5t;

    move-object v12, v1

    :cond_a
    invoke-static {v3}, LX/b5u;->A00(LX/b5u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v19, 0x1

    if-ne v0, v6, :cond_b

    invoke-static {v3}, LX/b5u;->A00(LX/b5u;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/b5t;

    if-eqz v0, :cond_b

    :goto_4
    iget v0, v3, LX/b5u;->A01:I

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move/from16 v15, v21

    move/from16 v16, v18

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v11, v20

    invoke-static/range {v10 .. v19}, LX/aDN;->A01(LX/iAM;LX/WVL;LX/b5t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FFIIZ)V

    goto :goto_1

    :cond_b
    const/16 v19, 0x0

    goto :goto_4

    :cond_c
    instance-of v1, v3, LX/lzh;

    const v0, 0x28656fda

    if-eqz v1, :cond_d

    const v0, -0x1bab11ff

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    check-cast v3, LX/lzh;

    invoke-static {v10, v3, v9}, LX/aDN;->A02(LX/iAM;LX/lzh;I)V

    goto :goto_1

    :cond_d
    invoke-static {v10, v5, v0, v9}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
