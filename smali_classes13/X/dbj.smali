.class public final LX/dbj;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, LX/dbj;->$t:I

    iput-object p2, p0, LX/dbj;->A03:Ljava/lang/Object;

    iput-object p11, p0, LX/dbj;->A0C:Ljava/lang/Object;

    iput-object p4, p0, LX/dbj;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/dbj;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/dbj;->A0A:Ljava/lang/Object;

    iput-object p7, p0, LX/dbj;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/dbj;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/dbj;->A0D:Ljava/lang/Object;

    iput-object p3, p0, LX/dbj;->A04:Ljava/lang/Object;

    iput-object p10, p0, LX/dbj;->A0B:Ljava/lang/Object;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dbj;->A0E:Z

    iput-object p1, p0, LX/dbj;->A06:Ljava/lang/Object;

    iput p12, p0, LX/dbj;->A00:I

    iput p13, p0, LX/dbj;->A01:I

    iput p14, p0, LX/dbj;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v2, v0, LX/dbj;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v4, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v5, v0, LX/dbj;->A05:Ljava/lang/Object;

    check-cast v5, LX/DPc;

    iget-boolean v1, v0, LX/dbj;->A0E:Z

    iget-object v6, v0, LX/dbj;->A09:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/dbj;->A03:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget-object v7, v0, LX/dbj;->A0C:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/dbj;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/dbj;->A08:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/dbj;->A0A:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/dbj;->A04:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/dbj;->A06:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/dbj;->A0B:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/dbj;->A0D:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget v2, v0, LX/dbj;->A00:I

    invoke-static {v2}, LX/EKp;->A00(I)I

    move-result v15

    iget v2, v0, LX/dbj;->A01:I

    invoke-static {v2}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/dbj;->A02:I

    move/from16 v18, v1

    move/from16 v17, v0

    invoke-static/range {v3 .. v18}, LX/CQE;->A06(LX/iAM;LX/3Yb;LX/DPc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v5, v0, LX/dbj;->A03:Ljava/lang/Object;

    check-cast v5, LX/N8M;

    iget-object v14, v0, LX/dbj;->A0C:Ljava/lang/Object;

    check-cast v14, LX/snk;

    iget-object v7, v0, LX/dbj;->A09:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/dbj;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/dbj;->A0A:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/dbj;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/dbj;->A08:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/dbj;->A0D:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/dbj;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v13, v0, LX/dbj;->A0B:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v0, LX/dbj;->A0E:Z

    iget-object v4, v0, LX/dbj;->A06:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget v2, v0, LX/dbj;->A00:I

    invoke-static {v2}, LX/EKp;->A00(I)I

    move-result v15

    iget v2, v0, LX/dbj;->A01:I

    invoke-static {v2}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/dbj;->A02:I

    move/from16 v18, v1

    move/from16 v17, v0

    invoke-static/range {v3 .. v18}, LX/VZk;->A01(LX/iAM;LX/3Yb;LX/N8M;Lcom/instagram/projects/domain/ProjectDetailViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZ)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v4, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v6, v0, LX/dbj;->A08:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/dbj;->A0B:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/dbj;->A07:Ljava/lang/Object;

    check-cast v12, LX/snk;

    iget-object v8, v0, LX/dbj;->A0C:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/dbj;->A0A:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/dbj;->A09:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/dbj;->A06:Ljava/lang/Object;

    check-cast v13, LX/snk;

    iget-object v11, v0, LX/dbj;->A0D:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/dbj;->A05:Ljava/lang/Object;

    check-cast v4, LX/N2p;

    iget-object v5, v0, LX/dbj;->A03:Ljava/lang/Object;

    check-cast v5, LX/BIi;

    iget-object v14, v0, LX/dbj;->A04:Ljava/lang/Object;

    check-cast v14, LX/0gR;

    iget-boolean v1, v0, LX/dbj;->A0E:Z

    iget v2, v0, LX/dbj;->A00:I

    invoke-static {v2}, LX/EKp;->A00(I)I

    move-result v15

    iget v2, v0, LX/dbj;->A01:I

    invoke-static {v2}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/dbj;->A02:I

    move/from16 v18, v1

    move/from16 v17, v0

    invoke-static/range {v3 .. v18}, LX/Rle;->A00(LX/iAM;LX/N2p;LX/BIi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IIIZ)V

    goto :goto_0

    :cond_3
    invoke-static {v4, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v3

    iget-object v6, v0, LX/dbj;->A05:Ljava/lang/Object;

    check-cast v6, LX/L2R;

    iget-object v7, v0, LX/dbj;->A0A:Ljava/lang/Object;

    check-cast v7, LX/OQ1;

    iget-object v5, v0, LX/dbj;->A03:Ljava/lang/Object;

    check-cast v5, LX/jly;

    iget-object v9, v0, LX/dbj;->A09:Ljava/lang/Object;

    check-cast v9, LX/jlw;

    iget-object v8, v0, LX/dbj;->A04:Ljava/lang/Object;

    check-cast v8, LX/cIm;

    iget-object v11, v0, LX/dbj;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/dbj;->A07:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/dbj;->A0C:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, LX/dbj;->A0D:Ljava/lang/Object;

    check-cast v14, LX/Ge9;

    iget-object v10, v0, LX/dbj;->A0B:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-boolean v1, v0, LX/dbj;->A0E:Z

    iget-object v4, v0, LX/dbj;->A08:Ljava/lang/Object;

    check-cast v4, LX/3Yb;

    iget v2, v0, LX/dbj;->A00:I

    invoke-static {v2}, LX/EKp;->A00(I)I

    move-result v15

    iget v2, v0, LX/dbj;->A01:I

    invoke-static {v2}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/dbj;->A02:I

    move/from16 v18, v1

    move/from16 v17, v0

    invoke-static/range {v3 .. v18}, LX/XTA;->A04(LX/iAM;LX/3Yb;LX/jly;LX/L2R;LX/OQ1;LX/cIm;LX/jlw;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Ge9;IIIZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
