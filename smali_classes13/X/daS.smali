.class public final LX/daS;
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

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZZ)V
    .locals 1

    iput p13, p0, LX/daS;->$t:I

    iput-object p8, p0, LX/daS;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/daS;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/daS;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/daS;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/daS;->A07:Ljava/lang/Object;

    iput-boolean p14, p0, LX/daS;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/daS;->A0C:Z

    iput-object p5, p0, LX/daS;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/daS;->A09:Ljava/lang/Object;

    iput-object p4, p0, LX/daS;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/daS;->A03:Ljava/lang/Object;

    iput p10, p0, LX/daS;->A00:I

    iput p11, p0, LX/daS;->A01:I

    iput p12, p0, LX/daS;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v2, v0, LX/daS;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    invoke-static {v4, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v5, v0, LX/daS;->A0A:Ljava/lang/Object;

    check-cast v5, LX/WCv;

    iget-boolean v2, v0, LX/daS;->A0C:Z

    iget-boolean v1, v0, LX/daS;->A0D:Z

    iget-object v9, v0, LX/daS;->A08:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/daS;->A09:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/daS;->A0B:Ljava/lang/String;

    iget-object v7, v0, LX/daS;->A03:Ljava/lang/Object;

    check-cast v7, LX/O8X;

    iget-object v10, v0, LX/daS;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/daS;->A04:Ljava/lang/Object;

    check-cast v6, LX/O6U;

    iget-object v13, v0, LX/daS;->A05:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/daS;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    iget v3, v0, LX/daS;->A00:I

    invoke-static {v3}, LX/EKp;->A00(I)I

    move-result v14

    iget v3, v0, LX/daS;->A01:I

    invoke-static {v3}, LX/EKp;->A01(I)I

    move-result v15

    iget v0, v0, LX/daS;->A02:I

    move/from16 v18, v1

    move/from16 v17, v2

    move/from16 v16, v0

    invoke-static/range {v4 .. v18}, LX/TCH;->A00(LX/iAM;LX/WCv;LX/O6U;LX/O8X;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    invoke-static {v4, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v5

    iget-object v13, v0, LX/daS;->A08:Ljava/lang/Object;

    check-cast v13, LX/0gR;

    iget-object v10, v0, LX/daS;->A0B:Ljava/lang/String;

    iget-object v11, v0, LX/daS;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/daS;->A05:Ljava/lang/Object;

    check-cast v6, LX/3Yb;

    iget-object v12, v0, LX/daS;->A07:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v0, LX/daS;->A0D:Z

    iget-boolean v1, v0, LX/daS;->A0C:Z

    iget-object v9, v0, LX/daS;->A04:Ljava/lang/Object;

    check-cast v9, LX/MQ6;

    iget-object v7, v0, LX/daS;->A09:Ljava/lang/Object;

    check-cast v7, LX/3Yb;

    iget-object v8, v0, LX/daS;->A0A:Ljava/lang/Object;

    check-cast v8, LX/3Yb;

    iget-object v4, v0, LX/daS;->A03:Ljava/lang/Object;

    check-cast v4, LX/lpb;

    iget v3, v0, LX/daS;->A00:I

    invoke-static {v3}, LX/EKp;->A00(I)I

    move-result v14

    iget v3, v0, LX/daS;->A01:I

    invoke-static {v3}, LX/EKp;->A01(I)I

    move-result v15

    iget v0, v0, LX/daS;->A02:I

    move/from16 v18, v1

    move/from16 v17, v2

    move/from16 v16, v0

    invoke-static/range {v4 .. v18}, LX/WoO;->A01(LX/lpb;LX/iAM;LX/3Yb;LX/3Yb;LX/3Yb;LX/MQ6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZZ)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v4

    iget-object v8, v0, LX/daS;->A0B:Ljava/lang/String;

    iget-object v10, v0, LX/daS;->A09:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v0, LX/daS;->A0D:Z

    iget-boolean v1, v0, LX/daS;->A0C:Z

    iget-object v7, v0, LX/daS;->A0A:Ljava/lang/Object;

    check-cast v7, LX/gjn;

    iget-object v13, v0, LX/daS;->A08:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    iget-object v12, v0, LX/daS;->A07:Ljava/lang/Object;

    check-cast v12, LX/snk;

    iget-object v9, v0, LX/daS;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/daS;->A04:Ljava/lang/Object;

    check-cast v5, LX/ZxE;

    iget-object v11, v0, LX/daS;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/daS;->A03:Ljava/lang/Object;

    check-cast v6, LX/ch3;

    iget v3, v0, LX/daS;->A00:I

    invoke-static {v3}, LX/EKp;->A00(I)I

    move-result v14

    iget v3, v0, LX/daS;->A01:I

    invoke-static {v3}, LX/EKp;->A01(I)I

    move-result v15

    iget v0, v0, LX/daS;->A02:I

    move/from16 v18, v1

    move/from16 v17, v2

    move/from16 v16, v0

    invoke-static/range {v4 .. v18}, LX/WoF;->A01(LX/iAM;LX/ZxE;LX/ch3;LX/gjn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;IIIZZ)V

    goto/16 :goto_0
.end method
