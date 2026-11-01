.class public final LX/dlo;
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

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZZZZ)V
    .locals 1

    iput p12, p0, LX/dlo;->$t:I

    iput-object p3, p0, LX/dlo;->A04:Ljava/lang/Object;

    iput-boolean p13, p0, LX/dlo;->A0E:Z

    iput-boolean p14, p0, LX/dlo;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dlo;->A0B:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dlo;->A0C:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dlo;->A0G:Z

    iput-object p2, p0, LX/dlo;->A03:Ljava/lang/Object;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/dlo;->A0F:Z

    iput-object p5, p0, LX/dlo;->A0A:Ljava/lang/Object;

    iput-object p6, p0, LX/dlo;->A08:Ljava/lang/Object;

    iput-object p7, p0, LX/dlo;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/dlo;->A09:Ljava/lang/Object;

    iput-object p4, p0, LX/dlo;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/dlo;->A06:Ljava/lang/Object;

    iput p9, p0, LX/dlo;->A00:I

    iput p10, p0, LX/dlo;->A01:I

    iput p11, p0, LX/dlo;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v9, p0

    iget v0, v9, LX/dlo;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v2, v1}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v16

    if-eqz v0, :cond_0

    iget-object v12, v9, LX/dlo;->A04:Ljava/lang/Object;

    check-cast v12, LX/K4T;

    iget-boolean v15, v9, LX/dlo;->A0E:Z

    iget-boolean v14, v9, LX/dlo;->A0D:Z

    iget-boolean v11, v9, LX/dlo;->A0B:Z

    iget-boolean v10, v9, LX/dlo;->A0C:Z

    iget-boolean v8, v9, LX/dlo;->A0G:Z

    iget-object v7, v9, LX/dlo;->A03:Ljava/lang/Object;

    check-cast v7, LX/1zc;

    iget-boolean v6, v9, LX/dlo;->A0F:Z

    iget-object v5, v9, LX/dlo;->A0A:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v9, LX/dlo;->A08:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v9, LX/dlo;->A07:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v9, LX/dlo;->A09:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v9, LX/dlo;->A05:Ljava/lang/Object;

    check-cast v1, LX/Or1;

    iget-object v0, v9, LX/dlo;->A06:Ljava/lang/Object;

    check-cast v0, LX/3Yb;

    iget v13, v9, LX/dlo;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v25

    iget v13, v9, LX/dlo;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v26

    iget v9, v9, LX/dlo;->A02:I

    move/from16 v31, v10

    move/from16 v32, v8

    move/from16 v33, v6

    move/from16 v27, v9

    move/from16 v28, v15

    move/from16 v29, v14

    move/from16 v30, v11

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    move-object/from16 v21, v5

    move-object/from16 v20, v1

    move-object/from16 v19, v12

    move-object/from16 v18, v7

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v33}, LX/WqL;->A02(LX/iAM;LX/3Yb;LX/1zc;LX/K4T;LX/Or1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIZZZZZZ)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-boolean v15, v9, LX/dlo;->A0F:Z

    iget-object v12, v9, LX/dlo;->A0A:Ljava/lang/Object;

    check-cast v12, LX/2Hp;

    iget-object v11, v9, LX/dlo;->A08:Ljava/lang/Object;

    check-cast v11, LX/Bfu;

    iget-object v10, v9, LX/dlo;->A09:Ljava/lang/Object;

    check-cast v10, LX/0gS;

    iget-boolean v14, v9, LX/dlo;->A0D:Z

    iget-boolean v8, v9, LX/dlo;->A0B:Z

    iget-object v7, v9, LX/dlo;->A05:Ljava/lang/Object;

    check-cast v7, LX/snk;

    iget-object v6, v9, LX/dlo;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v5, v9, LX/dlo;->A07:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v9, LX/dlo;->A0G:Z

    iget-boolean v3, v9, LX/dlo;->A0C:Z

    iget-boolean v2, v9, LX/dlo;->A0E:Z

    iget-object v1, v9, LX/dlo;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v9, LX/dlo;->A04:Ljava/lang/Object;

    check-cast v0, LX/mkc;

    iget v13, v9, LX/dlo;->A00:I

    invoke-static {v13}, LX/EKp;->A00(I)I

    move-result v25

    iget v13, v9, LX/dlo;->A01:I

    invoke-static {v13}, LX/EKp;->A01(I)I

    move-result v26

    iget v9, v9, LX/dlo;->A02:I

    move/from16 v31, v4

    move/from16 v32, v3

    move/from16 v33, v2

    move/from16 v27, v9

    move/from16 v28, v15

    move/from16 v29, v14

    move/from16 v30, v8

    move-object/from16 v24, v0

    move-object/from16 v23, v10

    move-object/from16 v22, v7

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v19, v1

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v33}, LX/WyZ;->A01(LX/iAM;LX/2Hp;LX/Bfu;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;LX/0gS;LX/mkc;IIIZZZZZZ)V

    goto :goto_0
.end method
