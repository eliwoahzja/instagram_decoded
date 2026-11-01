.class public final LX/dbA;
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

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V
    .locals 1

    iput p14, p0, LX/dbA;->$t:I

    iput-object p6, p0, LX/dbA;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/dbA;->A0A:Ljava/lang/Object;

    iput-object p8, p0, LX/dbA;->A09:Ljava/lang/Object;

    iput-object p9, p0, LX/dbA;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/dbA;->A0C:Ljava/lang/Object;

    iput-object p4, p0, LX/dbA;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/dbA;->A05:Ljava/lang/Object;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dbA;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dbA;->A0D:Z

    iput-object p10, p0, LX/dbA;->A0B:Ljava/lang/Object;

    iput-object p1, p0, LX/dbA;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/dbA;->A06:Ljava/lang/Object;

    iput p11, p0, LX/dbA;->A00:I

    iput p12, p0, LX/dbA;->A01:I

    iput p13, p0, LX/dbA;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v2, v0, LX/dbA;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v4, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    if-eq v2, v1, :cond_0

    iget-object v7, v0, LX/dbA;->A0C:Ljava/lang/Object;

    check-cast v7, LX/AVQ;

    iget-object v6, v0, LX/dbA;->A0B:Ljava/lang/Object;

    check-cast v6, LX/mps;

    iget-object v5, v0, LX/dbA;->A04:Ljava/lang/Object;

    check-cast v5, LX/lrq;

    iget-object v8, v0, LX/dbA;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/dbA;->A09:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/dbA;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/dbA;->A07:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/dbA;->A08:Ljava/lang/Object;

    check-cast v14, LX/snk;

    iget-object v9, v0, LX/dbA;->A0A:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/dbA;->A03:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v0, LX/dbA;->A0E:Z

    iget-boolean v1, v0, LX/dbA;->A0D:Z

    iget v3, v0, LX/dbA;->A00:I

    invoke-static {v3}, LX/EKp;->A00(I)I

    move-result v15

    iget v3, v0, LX/dbA;->A01:I

    invoke-static {v3}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/dbA;->A02:I

    move/from16 v19, v1

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/Tk1;->A00(LX/iAM;LX/lrq;LX/mps;LX/AVQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-object v7, v0, LX/dbA;->A07:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/dbA;->A08:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/dbA;->A09:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LX/dbA;->A06:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/dbA;->A05:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/dbA;->A0C:Ljava/lang/Object;

    check-cast v6, LX/QHN;

    iget-object v14, v0, LX/dbA;->A0B:Ljava/lang/Object;

    check-cast v14, LX/0gR;

    iget-object v13, v0, LX/dbA;->A0A:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, LX/dbA;->A03:Ljava/lang/Object;

    check-cast v5, LX/2BS;

    iget-object v12, v0, LX/dbA;->A04:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v0, LX/dbA;->A0D:Z

    iget-boolean v1, v0, LX/dbA;->A0E:Z

    iget v3, v0, LX/dbA;->A00:I

    invoke-static {v3}, LX/EKp;->A00(I)I

    move-result v15

    iget v3, v0, LX/dbA;->A01:I

    invoke-static {v3}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/dbA;->A02:I

    move/from16 v19, v1

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/XEm;->A04(LX/iAM;LX/2BS;LX/QHN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/0gR;IIIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v5, v0, LX/dbA;->A03:Ljava/lang/Object;

    check-cast v5, LX/Vpw;

    iget-object v6, v0, LX/dbA;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v11, v0, LX/dbA;->A0A:Ljava/lang/Object;

    check-cast v11, LX/snk;

    iget-object v12, v0, LX/dbA;->A0B:Ljava/lang/Object;

    check-cast v12, LX/snk;

    iget-object v7, v0, LX/dbA;->A09:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/dbA;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, LX/dbA;->A06:Ljava/lang/Object;

    check-cast v13, LX/snk;

    iget-object v14, v0, LX/dbA;->A08:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function3;

    iget-object v10, v0, LX/dbA;->A05:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LX/dbA;->A0C:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v0, LX/dbA;->A0E:Z

    iget-boolean v1, v0, LX/dbA;->A0D:Z

    iget v3, v0, LX/dbA;->A00:I

    invoke-static {v3}, LX/EKp;->A00(I)I

    move-result v15

    iget v3, v0, LX/dbA;->A01:I

    invoke-static {v3}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/dbA;->A02:I

    move/from16 v19, v1

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/XEj;->A03(LX/iAM;LX/Vpw;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;IIIZZ)V

    goto/16 :goto_0

    :cond_2
    invoke-static {v4, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v5

    iget-object v10, v0, LX/dbA;->A08:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/dbA;->A0A:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/dbA;->A09:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/dbA;->A07:Ljava/lang/Object;

    check-cast v13, LX/snk;

    iget-object v9, v0, LX/dbA;->A0C:Ljava/lang/Object;

    check-cast v9, LX/N5Z;

    iget-object v8, v0, LX/dbA;->A03:Ljava/lang/Object;

    check-cast v8, LX/M30;

    iget-object v7, v0, LX/dbA;->A05:Ljava/lang/Object;

    check-cast v7, LX/aH2;

    iget-boolean v2, v0, LX/dbA;->A0E:Z

    iget-boolean v1, v0, LX/dbA;->A0D:Z

    iget-object v14, v0, LX/dbA;->A0B:Ljava/lang/Object;

    check-cast v14, LX/0gR;

    iget-object v4, v0, LX/dbA;->A04:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v6, v0, LX/dbA;->A06:Ljava/lang/Object;

    check-cast v6, LX/3Yb;

    iget v3, v0, LX/dbA;->A00:I

    invoke-static {v3}, LX/EKp;->A00(I)I

    move-result v15

    iget v3, v0, LX/dbA;->A01:I

    invoke-static {v3}, LX/EKp;->A01(I)I

    move-result v16

    iget v0, v0, LX/dbA;->A02:I

    move/from16 v19, v1

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/WzL;->A00(Landroid/view/View;LX/iAM;LX/3Yb;LX/aH2;LX/M30;LX/N5Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;IIIZZ)V

    goto/16 :goto_0
.end method
